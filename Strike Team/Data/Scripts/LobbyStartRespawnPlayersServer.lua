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
local ABGS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local PERIOD = COMPONENT_ROOT:GetCustomProperty("Period")
local RESPAWN_ON_ROUND_START = COMPONENT_ROOT:GetCustomProperty("RespawnOnRoundStart")

-- Check user properties
if PERIOD < 0.0 then
    warn("Period must be positive")
    PERIOD = 0.0
end

-- nil RespawnPlayers()
-- Respawns players with a slight stagger
function RespawnPlayers()
	local numPlayers = #Game.GetPlayers()
	local perPlayerDelay = PERIOD / numPlayers
	for _, player in pairs(Game.GetPlayers()) do
		player:Spawn()

		Task.Wait(perPlayerDelay)
	end
end

-- nil OnGameStateChanged(int, int, bool, float)
-- Handles respawning players when the game state switches to or from lobby state
function OnGameStateChanged(oldState, newState, hasDuration, endTime)

	if (newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY) then
		RespawnPlayers()
	end

	if RESPAWN_ON_ROUND_START and
	newState ~= ABGS.GAME_STATE_LOBBY and oldState == ABGS.GAME_STATE_LOBBY then
		RespawnPlayers()
	end
end

-- Initialize
Events.Connect("GameStateChanged", OnGameStateChanged)
