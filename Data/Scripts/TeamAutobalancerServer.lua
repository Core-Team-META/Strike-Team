--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local TEAM_COUNT = COMPONENT_ROOT:GetCustomProperty("TeamCount")
local MAX_TEAM_SIZE_DIFFERENCE = COMPONENT_ROOT:GetCustomProperty("MaxTeamSizeDifference")
local ONLY_SWITCH_DEAD_PLAYERS = COMPONENT_ROOT:GetCustomProperty("OnlySwitchDeadPlayers")
local KILL_ON_TEAM_SWITCH = COMPONENT_ROOT:GetCustomProperty("KillOnTeamSwitch")
local SCRAMBLE_AT_ROUND_END = COMPONENT_ROOT:GetCustomProperty("ScrambleAtRoundEnd")

-- Check user properties
if TEAM_COUNT < 2 or TEAM_COUNT > 4 then
    warn("TeamCount must be in the range [2, 4]")
    TEAM_COUNT = 2
end

if MAX_TEAM_SIZE_DIFFERENCE < 1 then
    warn("MaxTeamSizeDifference must be positive")
    MAX_TEAM_SIZE_DIFFERENCE = 1
end

-- nil Tick(float)
-- Watch team sizes and enforce autobalance. We only switch one player per frame.
function Tick(deltaTime)
	local teamSizes = {}

	for i = 1, TEAM_COUNT do
		teamSizes[i] = 0
	end

	for _, player in pairs(Game.GetPlayers()) do
		if teamSizes[player.team] then
			teamSizes[player.team] = teamSizes[player.team] + 1
		end
	end

	-- Find the smallest team
	local smallestTeam = nil
	local smallestTeamSize = nil

	for team, size in pairs(teamSizes) do
		if not smallestTeamSize or size < smallestTeamSize then
			smallestTeam = team
			smallestTeamSize = size
		end
	end

	-- Find teams that are too big
	local tooBigTeams = {}

	for team, size in pairs(teamSizes) do
		if size > smallestTeamSize + MAX_TEAM_SIZE_DIFFERENCE then
			table.insert(tooBigTeams, team)
		end
	end

	if #tooBigTeams == 0 then
		return
	end

	-- Find players who can be swapped
	local switchablePlayers = {}

	for _, player in pairs(Game.GetPlayers({includeTeams = tooBigTeams})) do
		if not ONLY_SWITCH_DEAD_PLAYERS or player.isDead then
			table.insert(switchablePlayers, player)
		end
	end

	-- Swap a player at random
	local numSwitchablePlayers = #switchablePlayers

	if numSwitchablePlayers > 0 then
		local player = switchablePlayers[math.random(numSwitchablePlayers)]
		player.team = smallestTeam

		if KILL_ON_TEAM_SWITCH and not player.isDead then
			player:Die()
		end
	end
end

-- nil OnRoundEnd()
-- Scrambles the teams if the creator wants
function OnRoundEnd()
	if not SCRAMBLE_AT_ROUND_END then
		return
	end

	local unassignedPlayers = Game.GetPlayers()
	local unassignedPlayerCount = #unassignedPlayers
	local minTeamSize = unassignedPlayerCount // TEAM_COUNT

	-- Fill up teams to their minimum sizes
	for team = 1, TEAM_COUNT do
		for i = 1, minTeamSize do
			local player = table.remove(unassignedPlayers, math.random(unassignedPlayerCount))
			player.team = team
			unassignedPlayerCount = unassignedPlayerCount - 1
		end
	end

	-- Assign the remaining players, making sure not to put two on the same team
	local usedTeams = {}

	for i = 1, unassignedPlayerCount do
		local player = unassignedPlayers[i]
		local team = 0

		while usedTeams[team] or team == 0 do
			team = math.random(TEAM_COUNT)
		end

		usedTeams[team] = true
		player.team = team
	end
end

-- Initialize
Game.roundEndEvent:Connect(OnRoundEnd)
