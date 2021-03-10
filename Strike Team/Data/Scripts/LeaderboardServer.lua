local GT_API = _G.META_GAME_MODES
while not GT_API do
	Task.Wait()
    GT_API = _G.META_GAME_MODES
end

local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local leaderboardList = script:GetCustomProperty("LeaderboardList"):WaitForObject()

local STORAGE_KEY = "LeaderboardSupport"
local ONE_DAY = 24 * 60 * 60
local ONE_WEEK = ONE_DAY * 7
local currentTimestamp


function OnRoundEndUpdateEntries()

	local leaderboardRef = nil
	local resource = nil
	local playerScore = nil
	local isWeekly = false

	currentTimestamp = os.time(os.date('!*t'))
	
	for _, leaderboardSection in ipairs(leaderboardList:GetChildren()) do
	
		leaderboardRef = leaderboardSection:GetCustomProperty("LeaderboardReference")
		resource = leaderboardSection:GetCustomProperty("ResourceForEntry")
		isWeekly = leaderboardSection:GetCustomProperty("IsWeekly")
		
		for _, player in ipairs(Game.GetPlayers()) do
		
			if resource == "KILLS" then
				playerScore = player.kills
				
			elseif resource == "DEATHS" then
				playerScore = player.deaths
				
			elseif resource == "KDR" then
				local deaths = player.deaths
				
				if deaths <= 0 then
					deaths = 1
				end
				
				playerScore = player.kills / deaths * 1.0
			else
				playerScore = player:GetResource(resource)
			end
			
			Leaderboards.SubmitPlayerScore(leaderboardRef, player, playerScore)
			
			if isWeekly then
				SaveToWeeklyStorage(player, resource, playerScore)
			end
		end
	end
	
	for _,player in ipairs(Game.GetPlayers()) do
		TransferWeeklyStorageToPlayer(player)
	end
end

function SaveToWeeklyStorage(player, resource, score)
	-- Saving to storage
	local data = Storage.GetPlayerData(player)
	
	-- Init if needed
	if not data[STORAGE_KEY] then
		data[STORAGE_KEY] = {}
	end
	local leaderboardData = data[STORAGE_KEY][resource]
	
	-- Decide if we are going to save this score
	local setNewData = false
	
	if not leaderboardData then
		setNewData = true
	else
		local prevScore = leaderboardData["Score"]
		
		if score >= prevScore then
			-- Save new score if it's better than the old one
			setNewData = true
		end
	end
	
	if setNewData then
		leaderboardData = {}
		leaderboardData["Score"] = score
		leaderboardData["Timestamp"] = currentTimestamp
		data[STORAGE_KEY][resource] = leaderboardData
	
		-- Save data
		Storage.SetPlayerData(player, data)
	end
end

function OnGameStateChanged(oldState, newState, hasDuration, time)
	if newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
		OnRoundEndUpdateEntries()
	end
end

Events.Connect("GameStateChanged", OnGameStateChanged)


function TransferWeeklyStorageToPlayer(player)
	-- Loading from storage
	local data = Storage.GetPlayerData(player)
	if not data[STORAGE_KEY] then return end
	
	-- Figure out the threshold when the weekly data was reset
	local weekBeginDate = os.date('!*t')
	weekBeginDate.hour = 0
	weekBeginDate.min = 0
	weekBeginDate.sec = 0
	
	local daysToRewind = 0
	while weekBeginDate.wday ~= 7 do
		weekBeginDate.wday = weekBeginDate.wday - 1
		if weekBeginDate.wday < 1 then
			weekBeginDate.wday = 7
		end
		daysToRewind = daysToRewind + 1
	end
	
	local weekBeginTimestamp = os.time(weekBeginDate)
	weekBeginTimestamp = weekBeginTimestamp - daysToRewind * ONE_DAY
	
	-- Go through each leaderboard type
	for _, leaderboardSection in ipairs(leaderboardList:GetChildren()) do
		leaderboardRef = leaderboardSection:GetCustomProperty("LeaderboardReference")
		resource = leaderboardSection:GetCustomProperty("ResourceForEntry")
		isWeekly = leaderboardSection:GetCustomProperty("IsWeekly")
		
		if isWeekly then
			local leaderboardData = data[STORAGE_KEY][resource]
			if leaderboardData then
				local resourceKey = "Leaderboard_" .. resource
				
				local prevTimestamp = leaderboardData["Timestamp"]
				
				if prevTimestamp < weekBeginTimestamp then
					-- Discard the old score
					player:SetResource(resourceKey, 0)
				else
					-- Score still valid for this week. Send it to clients
					local score = leaderboardData["Score"]
					if resource == "KDR" then
						score = CoreMath.Round(score * 10000)
					end
					player:SetResource(resourceKey, score)
				end
			end
		end
	end
end

function OnPlayerJoined(player)
	TransferWeeklyStorageToPlayer(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

