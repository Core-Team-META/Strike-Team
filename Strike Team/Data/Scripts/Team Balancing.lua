local ABGS = require( script:GetCustomProperty("GameStateAPI") )
--local PROGRESSION = require( script:GetCustomProperty("ProgressionAPI") )
local DEBUG_SAME_TEAM = script:GetCustomProperty("DebugSameTeam")

-----------------------------------------------------------|
--[[
	Team Balance

    Balances teams on round end.
]]
-----------------------------------------------------------|

local BASE_VALUE_PER_PLAYER = 100
local TOTAL_CLASS_VALUE_EXPONENT = 0.5 -- Higher value means that ability leveling is ever-more powerful
local TOTAL_CLASS_VALUE_COEFFICIENT = 6 -- Higher value means players with progression are considered much more powerful
local WIN_RATE_MIN = 0.2
local WIN_RATE_MAX = 0.8
local WIN_RATE_EXPONENT = 1
local WIN_RATE_COEFFICIENT = 500

--@Param player
--@Return int
--Calculates Player value
function ComputePlayerValue(player)
	-- Return the cached value
	if player.serverUserData.balanceValue then
		return player.serverUserData.balanceValue
	end
	
	-- Each player brings a base value to the team
	local value = BASE_VALUE_PER_PLAYER
	
	-- Add the value of the player's total ability progression
--[[
	local accountLevel = player:GetResource(PROGRESSION.ACCOUNT_LEVEL)
	local totalClassValue = accountLevel
	totalClassValue = totalClassValue ^ TOTAL_CLASS_VALUE_EXPONENT
	totalClassValue = totalClassValue * TOTAL_CLASS_VALUE_COEFFICIENT
	value = value + totalClassValue
--]]
	
	-- Add the player's win rate
--[[
	local weightedWinRate = player.serverUserData.weightedWinRate
	local winRateValue = weightedWinRate
	if winRateValue then
		winRateValue = CoreMath.Clamp(winRateValue, WIN_RATE_MIN, WIN_RATE_MAX)
		winRateValue = winRateValue ^ WIN_RATE_EXPONENT
		winRateValue = winRateValue * WIN_RATE_COEFFICIENT
		value = value + winRateValue
	end
--]]
	
	player.serverUserData.balanceValue = value
--[[
	print("[Balance] Player " .. player.name .. 
		", classValue = " .. accountLevel .. "->" .. totalClassValue .. 
		", winRateValue = " .. weightedWinRate .. "->" .. winRateValue .. 
		", totalValue = " .. value)
--]]
	return value
end


function ClearCachedPlayerValues()
	for _,player in ipairs(Game.GetPlayers()) do
		player.serverUserData.balanceValue = nil
	end
end

--@Param {player}
--@Return int
--Calculates Team value
function ComputeTeamValue(teamOfPlayers)
	local value = 0
	for _,player in ipairs(teamOfPlayers) do
		value = value + ComputePlayerValue(player)
	end
	return value
end

--@Param player
--@Return {players}
--Goes through allplayers and compute their balance and if they need to be swapped
function ComputePlayersToSwitchTeam(playerToIgnore)
	local playersThatCouldBeSwitched = {}
	local bestDelta
	
	local team1 = Game.GetPlayers({includeTeams = 1, ignorePlayers = playerToIgnore})
	local team2 = Game.GetPlayers({includeTeams = 2, ignorePlayers = playerToIgnore})
	
	local value1 = ComputeTeamValue(team1)
	local value2 = ComputeTeamValue(team2)
	
	bestDelta = math.abs(value1 - value2)
	
	--print("ComputePlayersToSwitchTeam()")
	--print("bestDelta = " .. bestDelta)
	
	-- Test moving players from team 1 to team 2
	for _,player in ipairs(team1) do
		local value = player.serverUserData.balanceValue
		local v1 = value1 - value
		local v2 = value2 + value
		local delta = math.abs(v1 - v2)
		if delta < bestDelta then
			playersThatCouldBeSwitched = {player}
			bestDelta = delta
			
		elseif delta == bestDelta and #playersThatCouldBeSwitched > 0 then
			table.insert(playersThatCouldBeSwitched, player)
		end
	end
	
	-- Test moving players from team 2 to team 1
	for _,player in ipairs(team2) do
		local value = player.serverUserData.balanceValue
		local v1 = value1 + value
		local v2 = value2 - value
		local delta = math.abs(v1 - v2)
		if delta < bestDelta then
			playersThatCouldBeSwitched = {player}
			bestDelta = delta
			
		elseif delta == bestDelta and #playersThatCouldBeSwitched > 0 then
			table.insert(playersThatCouldBeSwitched, player)
		end
	end
	
	--print("#playersThatCouldBeSwitched = " .. tostring(#playersThatCouldBeSwitched))
	
	return playersThatCouldBeSwitched
end


--Swap player teams
function SwitchTeam(player)
	if player.team == 1 then
		player.team = 2
	else
		player.team = 1
	end
	
	player:Respawn()
	
	--print(player.name.." was switched to team "..tostring(player.team))
end

--@Return Bool
--Check if the game state is in lobby
function IsLobby()
	local gameState = ABGS.GetGameState()
	return gameState == ABGS.GAME_STATE_LOBBY
--		or gameState == ABGS.GAME_STATE_REWARDS
end


--Todo
function OfferSwitchChoice()
	--[[
		TODO
		
		The idea here would be to pop a UI offering players a choice, in the middle of
		a round if they want to balance teams. We don't want to do that automatically
		in the middle of a round.
	--]]
end

--@Param player
--Autobalances the Teams
function DoRebalance(playerToIgnore)
	--print("DoRebalance()")
	
	for i = 1,3 do
		local playersToSwitch = ComputePlayersToSwitchTeam(playerToIgnore)
		
		if #playersToSwitch == 0 then
			return
		
		elseif #playersToSwitch == 1 then
			local player = playersToSwitch[1]
			SwitchTeam(player)
			
		else
			local randomIndex = math.random(1, #playersToSwitch)
			local randomPlayer = playersToSwitch[randomIndex]
			SwitchTeam(randomPlayer)
		end
	end
end


--@Param player
--Handle player joining 
function OnPlayerJoin(player)
	if DEBUG_SAME_TEAM then
		player.team = 1
		return
	end
	 
	
	Task.Wait(0.15)
	if not Object.IsValid(player) then return end
	

	--Handle players to switch
	local playersToSwitch = ComputePlayersToSwitchTeam()
	
	if #playersToSwitch == 0 then
		return
	
	elseif #playersToSwitch == 1 then
		if playersToSwitch[1] == player or IsLobby() then
			SwitchTeam(player)
		else
			OfferSwitchChoice()
		end
	end
end

--@Param player
--Handle player leaving  to rebalance team
function OnPlayerLeft(playerToIgnore)
	--print("Player left")
	
	-- Does the leaving player still appear on list of GetPlayers() ?
	-- If so, ignore them in the algorithm
	
	if IsLobby() then
		DoRebalance(playerToIgnore)
	else
		local playersToSwitch = ComputePlayersToSwitchTeam(playerToIgnore)
	
		if #playersToSwitch > 0 then
			OfferSwitchChoice()
		end
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoin)
Game.playerLeftEvent:Connect(OnPlayerLeft)


function OnGameStateChanged(oldState, newState)
	if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
		ClearCachedPlayerValues()
		DoRebalance()
	end
end
Events.Connect("GameStateChanged", OnGameStateChanged)




