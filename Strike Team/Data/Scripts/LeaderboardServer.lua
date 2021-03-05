local GT_API = _G.META_GAME_MODES
while not GT_API do
	Task.Wait()
    GT_API = _G.META_GAME_MODES
end

local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local leaderboardList = script:GetCustomProperty("LeaderboardList"):WaitForObject()

local STORAGE_KEY = "LeaderboardSupport"
local ONE_WEEK = 7 * 24 * 60 * 60
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
		else
			-- Overrite previous data if it's older than a week
			local prevTimestamp = leaderboardData["Timestamp"]
			
			local deltaTime = os.difftime(currentTimestamp, prevTimestamp)
			if deltaTime > ONE_WEEK then
				setNewData = true
			end
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
	
	currentTimestamp = os.time(os.date('!*t'))
	
	for _, leaderboardSection in ipairs(leaderboardList:GetChildren()) do
		leaderboardRef = leaderboardSection:GetCustomProperty("LeaderboardReference")
		resource = leaderboardSection:GetCustomProperty("ResourceForEntry")
		isWeekly = leaderboardSection:GetCustomProperty("IsWeekly")
		
		if isWeekly then
			local leaderboardData = data[STORAGE_KEY][resource]
			if leaderboardData then
				local resourceKey = "Leaderboard_" .. resource
				
				local prevTimestamp = leaderboardData["Timestamp"]
				
				local deltaTime = os.difftime(currentTimestamp, prevTimestamp)
				if deltaTime > ONE_WEEK then
					player:SetResource(resourceKey, 0)
				else
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

