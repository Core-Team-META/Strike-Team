
local ENABLED = script:GetCustomProperty("Enabled")
if not ENABLED then return end

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
local BONUS_MULTIPLY_PER_UNIQUE_KILL = 0.1
local MAX_UNIQUE_COUNT = 6
--TODO : MOD PLAYER MINUTES
local POINTS_FOR_VICTORY = 100
local POINTS_PER_ENEMY_FLAG = 20


function SubmitPoints(player, points)
	-- TODO
	
	print("##### Submit Points for " .. player.name .. " = " .. tostring(points))
end


function OnPlayerDamaged(player, target, weaponType, isHeadShot)
	if not Object.IsValid(player) then return end
	if not Object.IsValid(target) then return end
	if not target:IsA("Player") then return end
	if not target.isDead then return end
	
	-- Avoid double crediting when shooting the corpse
	if target.serverUserData.tournament.killCredited then return end
	target.serverUserData.tournament.killCredited = true
	
	-- Suicide special case
	if player == target then
		local playerData = player.serverUserData.tournament
		playerData.points = playerData.points + POINTS_PER_SUICIDE
		return
	end
	
	-- No points for killing allies
	if player.team == target.team then return end
	
	-- Points for getting the kill
	local killPoints = POINTS_PER_KILL_WILD
	
	if player.serverUserData.supportCapture or player.serverUserData.onStrikePoint then
		killPoints = POINTS_PER_KILL_WHILE_SUPPORT
		
	elseif target.serverUserData.onStrikePoint then
		killPoints = POINTS_PER_KILL_TO_DEFENDER
	end
	
	if isHeadShot then
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
	local playerData = player.serverUserData.tournament
	local targetData = target.serverUserData.tournament
	playerData.points = playerData.points + killPoints
	targetData.points = targetData.points + deathPoints
	
	-- Track unique kills bonus
	if not playerData.uniqueKills then
		playerData.uniqueKills = {}
	end
	local targetId = target.id
	playerData.uniqueKills[targetId] = true
end

Events.Connect("AS.PlayerDamaged", OnPlayerDamaged)


function OnPlayerRespawn(player)
    player.serverUserData.tournament.killCredited = false
end


function ClearData(player)
	player.serverUserData.tournament = {}
	player.serverUserData.tournament.points = 0
end


function OnPlayerJoined(player)
	ClearData(player)
	
	player.respawnedEvent:Connect(OnPlayerRespawn)
end


function OnRoundStarted()
	for _,player in ipairs(Game.GetPlayers()) do
		ClearData(player)
	end
end


function OnRoundEnded()
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
		
		-- Unique kills bonus
		if playerData.uniqueKills then
			local uniqueCount = 0
			for k,v in pairs(playerData.uniqueKills) do
				uniqueCount = uniqueCount + 1
				if uniqueCount == MAX_UNIQUE_COUNT then break end
			end
			
			local uniqueKillsBonus = playerData.points * uniqueCount * BONUS_MULTIPLY_PER_UNIQUE_KILL
			uniqueKillsBonus = CoreMath.Round(uniqueKillsBonus)
			playerData.points = playerData.points + uniqueKillsBonus
		end
	end
	
	-- Submit points for valid players
	for _,player in ipairs(Game.GetPlayers()) do
		if player.serverUserData.playedHalfRound then
			local playerData = player.serverUserData.tournament
			SubmitPoints(player, playerData.points)
		end
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.roundStartEvent:Connect(OnRoundStarted)
Game.roundEndEvent:Connect(OnRoundEnded)

