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
local STATE_NAME_TEXT = script:GetCustomProperty("StateNameText"):WaitForObject()
local STATE_TIME_TEXT = script:GetCustomProperty("StateTimeText"):WaitForObject()

-- User exposed settings
local SHOW_STATE_NAME = COMPONENT_ROOT:GetCustomProperty("ShowStateName")
local SHOW_DURING_LOBBY = COMPONENT_ROOT:GetCustomProperty("ShowDuringLobby")
local SHOW_DURING_ROUND = COMPONENT_ROOT:GetCustomProperty("ShowDuringRound")
local SHOW_DURING_ROUND_END = COMPONENT_ROOT:GetCustomProperty("ShowDuringRoundEnd")

-- nil UpdateTimeRemaining(int)
-- Displays time remaining in hh:mm:ss format
function UpdateTimeRemaining(remainingTime)
    if remainingTime then
        STATE_TIME_TEXT.visibility = Visibility.INHERIT
        local minutes = math.floor(remainingTime) // 60 % 60
        local seconds = math.floor(remainingTime) % 60
        STATE_TIME_TEXT.text = string.format("%02d:%02d", minutes, seconds)
    end
end

-- nil Tick(float)
-- Displays time for round state
function Tick(deltaTime)
    if ABGS.IsGameStateManagerRegistered() then
        -- Hide things by default, let specific logic show it when needed
        STATE_NAME_TEXT.text = ""
        STATE_TIME_TEXT.visibility = Visibility.FORCE_OFF
        local currentState = ABGS.GetGameState()
        local remainingTime = ABGS.GetTimeRemainingInState()

        if currentState == ABGS.GAME_STATE_LOBBY and SHOW_DURING_LOBBY then
            STATE_NAME_TEXT.text = "Lobby"
            UpdateTimeRemaining(remainingTime)
        end

        if currentState == ABGS.GAME_STATE_ROUND and SHOW_DURING_ROUND then
            STATE_NAME_TEXT.text = "Round"
            UpdateTimeRemaining(remainingTime)
        end

        if currentState == ABGS.GAME_STATE_ROUND_END and SHOW_DURING_ROUND_END then
            STATE_NAME_TEXT.text = "End"
            UpdateTimeRemaining(remainingTime)
        end
    end
end

-- Set round time visibility off at the beginning
if not SHOW_STATE_NAME then
    STATE_NAME_TEXT.visibility = Visibility.FORCE_OFF
end
