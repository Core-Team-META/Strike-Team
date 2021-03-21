
local ENABLED = script:GetCustomProperty("Enabled")
if not ENABLED then return end

local LEADERBOARD_REF = script:GetCustomProperty("LeaderboardReference")
local EVENT_ID = script:GetCustomProperty("EventID")

local ADDITIONAL_DATA = require( script:GetCustomProperty("AdditionalData") )

local MIN_PLAYERS_TO_SUBMIT = 4
local POINTS_PER_SUICIDE = -5
local POINTS_PER_KILL_WILD = 5
local POINTS_PER_KILL_TO_DEFENDER = 10
local POINTS_PER_KILL_WHILE_SUPPORT = 15
local POINTS_PER_DEATH_WILD = -4
local POINTS_PER_DEATH_WHILE_SUPPORT = -2
local POINTS_PER_HEADSHOT = 2
local DIMINISHING_RETURNS = 1
local MIN_KILL_VALUE = 1
local POINTS_PER_OBJECTIVE_CAPTURED = 50
local POINTS_PER_OBJECTIVE_SUPPORT = 45
local BONUS_MULTIPLY_PER_UNIQUE_KILL = 0.109
local MAX_UNIQUE_COUNT = 6
--TODO : MOD PLAYER MINUTES
local POINTS_FOR_VICTORY = 100
local POINTS_PER_ENEMY_FLAG = 20

local STORAGE_KEY = "TournamentSupport"


function SubmitScore(player, score, totalKills, headshots, uniquePlayersKilled)
	--print("##### Submit Score for " .. player.name .. " = " .. tostring(score))
	
	local additionalData = ADDITIONAL_DATA.Serialize(totalKills, headshots, uniquePlayersKilled)
	Leaderboards.SubmitPlayerScore(LEADERBOARD_REF, player, score, additionalData)
	
	local bestScore = SetPlayerScoreToStorage(player, score)
	TransferStorageToPlayer(player)
	
	Events.BroadcastToPlayer(player, EVENT_ID, score, bestScore)
end


function OnPlayerDamaged(player, target, weaponType, isHeadShot)
	if not Object.IsValid(player) then return end
	if not Object.IsValid(target) then return end
	if not target:IsA("Player") then return end
	if not target.isDead then return end
	
	local playerData = player.serverUserData.tournament
	local targetData = target.serverUserData.tournament
	
	-- Avoid double crediting when shooting the corpse
	if targetData.killCredited then return end
	targetData.killCredited = true
	
	-- Suicide special case
	if player == target then
		local playerData = player.serverUserData.tournament
		playerData.points = playerData.points + POINTS_PER_SUICIDE
		return
	end
	
	-- No points for killing allies
	if player.team == target.team then return end
	
	-- Points for getting the kill
	playerData.totalKills = playerData.totalKills + 1
	
	local killPoints = POINTS_PER_KILL_WILD
	
	if player.serverUserData.supportCapture or player.serverUserData.onStrikePoint then
		killPoints = POINTS_PER_KILL_WHILE_SUPPORT
		
	elseif target.serverUserData.onStrikePoint then
		killPoints = POINTS_PER_KILL_TO_DEFENDER
	end
	
	if isHeadShot then
		playerData.headshots = playerData.headshots + 1
		
		killPoints = killPoints + POINTS_PER_HEADSHOT
	end
	
	-- Points for dying
	local deathPoints = POINTS_PER_DEATH_WILD
	
	if target.serverUserData.supportCapture or target.serverUserData.onStrikePoint then
		deathPoints = POINTS_PER_DEATH_WHILE_SUPPORT
	end
	
	-- Diminishing returns per time the target had already died
	local timesTargetDied = target.deaths - 1 --Discount the current death
	killPoints = killPoints - DIMINISHING_RETURNS * timesTargetDied
	
	if killPoints < MIN_KILL_VALUE then
		killPoints = MIN_KILL_VALUE
	end
	
	-- Apply points
	playerData.points = playerData.points + killPoints
	targetData.points = targetData.points + deathPoints
	
	-- Track unique kills bonus
	local targetId = target.id
	playerData.uniqueKills[targetId] = true
end

Events.Connect("AS.PlayerDamaged", OnPlayerDamaged)


function ClearData(player)
	local playerData = {}
	
	playerData.points = 0
	playerData.totalKills = 0
	playerData.headshots = 0
	playerData.uniqueKills = {}
	
	player.serverUserData.tournament = playerData
end


function SetPlayerScoreToStorage(player, score)
	-- Saving to storage
	local data = Storage.GetPlayerData(player)
	
	local leaderboardData
	local doSave = false
	
	if not data[STORAGE_KEY] then
		-- Create data table
		leaderboardData = {}
		doSave = true
	else
		-- Replace existing?
		leaderboardData = data[STORAGE_KEY]
		local oldScore = leaderboardData["Score"]
		local eventId = leaderboardData["EventID"]
		if eventId ~= EVENT_ID or score > oldScore then
			doSave = true
		end
	end
	-- Save data
	if doSave then
		leaderboardData["Score"] = score
		leaderboardData["EventID"] = EVENT_ID
		data[STORAGE_KEY] = leaderboardData
		Storage.SetPlayerData(player, data)
		
		return score --New score
	else
		return leaderboardData["Score"] --Best score
	end
end


function TransferStorageToPlayer(player)
	-- Loading from storage
	local data = Storage.GetPlayerData(player)
	if not data[STORAGE_KEY] then return end
		
	local leaderboardData = data[STORAGE_KEY]
	if leaderboardData then
		local resourceKey = "TournamentBestScore"
		
		local eventId = leaderboardData["EventID"]
		
		if eventId ~= EVENT_ID then
			-- Discard the old score
			player:SetResource(resourceKey, 0)
		else
			-- Send it to clients
			local score = leaderboardData["Score"] or 0
			player:SetResource(resourceKey, score)
		end
	end
end


function OnPlayerRespawn(player)
    player.serverUserData.tournament.killCredited = false
end


function OnPlayerJoined(player)
	ClearData(player)
	
	player.respawnedEvent:Connect(OnPlayerRespawn)
	
	TransferStorageToPlayer(player)
	
	--[[ TODO: Debuging
	player.bindingPressedEvent:Connect(function(player, action)
		if action == "ability_extra_0" then
			SubmitScore(player, 123)
		end
	end)--]]
end


function OnRoundStarted()
	for _,player in ipairs(Game.GetPlayers()) do
		ClearData(player)
	end
end


function OnRoundEnded()
	-- Points are only valid if the minimum player count is met
	if #Game.GetPlayers() < MIN_PLAYERS_TO_SUBMIT then return end

	-- Wait for some calculations in other scripts
	Task.Wait()
	
	-- Prepare team scores
	local scoreTeam1 = Game.GetTeamScore(1)
	local scoreTeam2 = Game.GetTeamScore(2)
	
	if scoreTeam1 == scoreTeam2 then return end
	
	local winningTeam = 1
	local winningScore = scoreTeam1
	local losingScore = scoreTeam2
	if scoreTeam2 > scoreTeam1 then
		winningTeam = 2
		winningScore = scoreTeam2
		losingScore = scoreTeam1
	end
	
	-- Add the different point categories at end of round
	for _,player in ipairs(Game.GetPlayers()) do
		local playerData = player.serverUserData.tournament
		
		-- Round points
		local roundPoints = 0
		
		if player.team == winningTeam then
			roundPoints = POINTS_FOR_VICTORY + POINTS_PER_ENEMY_FLAG * losingScore
		else
			roundPoints = POINTS_PER_ENEMY_FLAG * winningScore
		end
		playerData.points = playerData.points + roundPoints
		
		-- Objective points
		local objectivesCaptured = player:GetResource("Objective")
		objectivesCaptured = objectivesCaptured / 5
		playerData.points = playerData.points + objectivesCaptured * POINTS_PER_OBJECTIVE_CAPTURED
		
		-- Support points
		local objectivesSupported = player:GetResource("Support")
		playerData.points = playerData.points + objectivesSupported * POINTS_PER_OBJECTIVE_SUPPORT
		
		-- Increase by 10x
		playerData.points = playerData.points * 10
		
		-- Unique kills bonus
		local uniqueCount = 0
		for k,v in pairs(playerData.uniqueKills) do
			uniqueCount = uniqueCount + 1
		end
		
		playerData.uniqueCount = uniqueCount
		
		if uniqueCount > MAX_UNIQUE_COUNT then
			uniqueCount = MAX_UNIQUE_COUNT
		end
		
		if uniqueCount > 0 then
			local uniqueKillsBonus = playerData.points * uniqueCount * BONUS_MULTIPLY_PER_UNIQUE_KILL
			uniqueKillsBonus = CoreMath.Round(uniqueKillsBonus)
			playerData.points = playerData.points + uniqueKillsBonus
		end
	end
	
	-- Submit points for valid players
	for _,player in ipairs(Game.GetPlayers()) do
		if player.serverUserData.playedHalfRound then
			local playerData = player.serverUserData.tournament
			
			SubmitScore(player, 
				playerData.points, 
				playerData.totalKills, 
				playerData.headshots,
				playerData.uniqueCount or 0)
		end
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.roundStartEvent:Connect(OnRoundStarted)
Game.roundEndEvent:Connect(OnRoundEnded)

