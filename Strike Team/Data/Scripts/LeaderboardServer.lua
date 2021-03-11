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
local currentDate
local currentTimestamp
local weekBeginTimestamp


function UpdateCurrentTimestamps()
	-- Cache timestamps, so they are the same for all records.
	-- Used later by SetPlayerScoreToStorage(), etc.
	currentDate = os.date('!*t')
	currentTimestamp = os.time(currentDate)
	weekBeginTimestamp = GetWeekStartTimestampForDate(currentDate)
end


function OnRoundEndUpdateEntries()
	UpdateCurrentTimestamps()
	
	-- Go through each leaderboard type and submit the scores for all players
	local leaderboardRef = nil
	local resource = nil
	local playerScore = nil
	
	for _, leaderboardSection in ipairs(leaderboardList:GetChildren()) do
	
		leaderboardRef = leaderboardSection:GetCustomProperty("LeaderboardReference")
		resource = leaderboardSection:GetCustomProperty("ResourceForEntry")
		
		for _, player in ipairs(Game.GetPlayers()) do
			
			-- Figure out the player's score
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
			
			-- Grab existing score data
			local existingScore, numberOfEntries = GetPlayerScoreFromStorage(player, resource)
			
			-- Add to it. In case a previous score doesn't exist, these variables will be {0, 0}
			playerScore = playerScore + existingScore
			numberOfEntries = numberOfEntries + 1
			
			-- Save back score data
			SetPlayerScoreToStorage(player, resource, playerScore, numberOfEntries)
			
			-- Submit to Leaderboard!
			local additionalData = tostring(numberOfEntries)
			Leaderboards.SubmitPlayerScore(leaderboardRef, player, playerScore, additionalData)
		end
	end
	
	-- Send scores to clients
	for _,player in ipairs(Game.GetPlayers()) do
		TransferStorageToPlayer(player)
	end
end


function GetPlayerScoreFromStorage(player, resource)
	local data = Storage.GetPlayerData(player)
	
	if not data[STORAGE_KEY] then
		return 0, 0
	end
	
	local leaderboardData = data[STORAGE_KEY][resource]
	
	if not leaderboardData then
		return 0, 0
	end
	
	local timestamp = leaderboardData["Timestamp"]
	if not timestamp or timestamp < weekBeginTimestamp then
		-- The score has expired
		return 0, 0
	end
	
	local score = leaderboardData["Score"]
	local numberOfEntries = leaderboardData["Entries"] or 1
	return score, numberOfEntries
end


function SetPlayerScoreToStorage(player, resource, score, numberOfEntries)
	-- Saving to storage
	local data = Storage.GetPlayerData(player)
	
	-- Init if needed
	if not data[STORAGE_KEY] then
		data[STORAGE_KEY] = {}
	end
	
	-- Create data table
	local leaderboardData = {}
	leaderboardData["Score"] = score
	leaderboardData["Entries"] = numberOfEntries
	leaderboardData["Timestamp"] = currentTimestamp
	
	-- Save data
	data[STORAGE_KEY][resource] = leaderboardData
	Storage.SetPlayerData(player, data)
end


function OnGameStateChanged(oldState, newState, hasDuration, time)
	if newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
		OnRoundEndUpdateEntries()
	end
end

Events.Connect("GameStateChanged", OnGameStateChanged)


function TransferStorageToPlayer(player)
	-- Loading from storage
	local data = Storage.GetPlayerData(player)
	if not data[STORAGE_KEY] then return end
		
	-- Go through each leaderboard type
	for _, leaderboardSection in ipairs(leaderboardList:GetChildren()) do
		leaderboardRef = leaderboardSection:GetCustomProperty("LeaderboardReference")
		resource = leaderboardSection:GetCustomProperty("ResourceForEntry")
		
		local leaderboardData = data[STORAGE_KEY][resource]
		if leaderboardData then
			local resourceKey = "Leaderboard_" .. resource
			local resourceEntriesKey = resourceKey .. "_E"
			
			local prevTimestamp = leaderboardData["Timestamp"]
			
			if prevTimestamp < weekBeginTimestamp then
				-- Discard the old score
				player:SetResource(resourceKey, 0)
				player:SetResource(resourceEntriesKey, 0)
			else
				-- Score still valid for this week. Send it to clients
				local score = leaderboardData["Score"] or 0
				local numberOfEntries = leaderboardData["Entries"] or 1
				if resource == "KDR" then
					score = CoreMath.Round(score * 10000)
				end
				player:SetResource(resourceKey, score)
				player:SetResource(resourceEntriesKey, numberOfEntries)
			end
		end
	end
end


function GetWeekStartTimestampForDate(date)
	-- Weekly leaderboards reset at the start of Saturday (UTC)
	local weekBeginDate = date
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
	return weekBeginTimestamp
end


function OnPlayerJoined(player)
	UpdateCurrentTimestamps()
	TransferStorageToPlayer(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

