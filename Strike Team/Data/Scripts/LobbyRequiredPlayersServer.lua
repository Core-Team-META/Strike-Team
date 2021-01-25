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
local REQUIRED_PLAYERS = COMPONENT_ROOT:GetCustomProperty("RequiredPlayers")
local COUNTDOWN_TIME = COMPONENT_ROOT:GetCustomProperty("CountdownTime")

-- Check user properties
if REQUIRED_PLAYERS < 1 then
    warn("RequiredPlayers must be positive")
    REQUIRED_PLAYERS = 1
end

if COUNTDOWN_TIME < 0.0 then
    warn("CountdownTime must be non-negative")
    COUNTDOWN_TIME = 0.0
end

-- nil Tick(float)
-- Handles setting a timer in the lobby game state when there are enough players in the game
function Tick(deltaTime)
	if not ABGS.IsGameStateManagerRegistered() then
		return
	end

	if ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY and ABGS.GetTimeRemainingInState() == nil then
		local players = Game.GetPlayers()
		if #players >= REQUIRED_PLAYERS then
			ABGS.SetTimeRemainingInState(COUNTDOWN_TIME)
		end
	end
end
