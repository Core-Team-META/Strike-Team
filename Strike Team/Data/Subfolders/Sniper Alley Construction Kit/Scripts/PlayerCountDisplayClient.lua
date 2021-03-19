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
local ALIVE_COUNT_TEXT = script:GetCustomProperty("AliveCountText"):WaitForObject()
local TOTAL_COUNT_TEXT = script:GetCustomProperty("TotalCountText"):WaitForObject()

-- User exposed properties
local SHOW_TOTAL_PLAYERS = COMPONENT_ROOT:GetCustomProperty("ShowTotalPlayers")

-- int, int GetPlayerCounts()
-- Get number of alive and total players
function GetPlayerCounts()
    local aliveCount = 0
    local players = Game.GetPlayers()
    for _, player in pairs(players) do
        if not player.isDead then
            aliveCount = aliveCount + 1
        end
    end
    return aliveCount, #players
end

-- nil Tick(delta)
-- Update the UI
function Tick()
    local alivePlayerCount, totalPlayerCount = GetPlayerCounts()

    ALIVE_COUNT_TEXT.text = tostring(alivePlayerCount)
    TOTAL_COUNT_TEXT.text = tostring(totalPlayerCount)
end

-- Initialize
if not SHOW_TOTAL_PLAYERS then
    TOTAL_COUNT_TEXT.isVisible = false
end
