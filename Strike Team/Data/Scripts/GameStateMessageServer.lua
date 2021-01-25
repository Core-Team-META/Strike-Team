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

--[[
This component tracks current game state and broadcasts banner messages (that can be seen with the Message Banner
component)
--]]

-- Internal custom properties
local ABGS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local SHOW_LOBBY_MESSAGE = COMPONENT_ROOT:GetCustomProperty("ShowLobbyMessage")
local LOBBY_MESSAGE = COMPONENT_ROOT:GetCustomProperty("LobbyMessage")
local SHOW_ROUND_MESSAGE = COMPONENT_ROOT:GetCustomProperty("ShowRoundMessage")
local ROUND_MESSAGE = COMPONENT_ROOT:GetCustomProperty("RoundMessage")
local SHOW_ROUND_END_MESSAGE = COMPONENT_ROOT:GetCustomProperty("ShowRoundEndMessage")
local ROUND_END_MESSAGE = COMPONENT_ROOT:GetCustomProperty("RoundEndMessage")

-- nil GameStateChanged(int, int, bool, float)
-- Broadcasts the message when the game state is changed.
function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime)
    if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
        if SHOW_LOBBY_MESSAGE then
            Events.BroadcastToAllPlayers("BannerMessage", LOBBY_MESSAGE)
        end
    elseif newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
        if SHOW_ROUND_MESSAGE then
            Events.BroadcastToAllPlayers("BannerMessage", ROUND_MESSAGE)
        end
    elseif newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
        if SHOW_ROUND_END_MESSAGE then
            Events.BroadcastToAllPlayers("BannerMessage", ROUND_END_MESSAGE)
        end
    end
end

-- Initialize
Events.Connect("GameStateChanged", OnGameStateChanged)