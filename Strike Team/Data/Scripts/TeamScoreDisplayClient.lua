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
-- Internal custom properties --
local ENEMY_PROGRESS_TEXT = script:GetCustomProperty("ENEMY_PROGRESS_TEXT"):WaitForObject()
local ENEMY_PROGRESS = script:GetCustomProperty("ENEMY_PROGRESS"):WaitForObject()
local TEAM_PROGRESS = script:GetCustomProperty("TEAM_PROGRESS"):WaitForObject()
local TEAM_PROGRESS_TEXT = script:GetCustomProperty("TEAM_PROGRESS_TEXT"):WaitForObject()
local MAX_SCORE_TEXT = script:GetCustomProperty("MAX_SCORE"):WaitForObject()

-- User exposed properties --
local SHOW_MAX_SCORE = true

MAX_SCORE = 100

local LOCAL_PLAYER = Game.GetLocalPlayer()

local TEAM
-- Check user properties

if SHOW_MAX_SCORE and MAX_SCORE <= 0 then
    warn("MaxScore must be a positive")
    MAX_SCORE = 100
end

-- nil Tick(float)
-- Update the display
function Tick(deltaTime)
    local enemyTeam, team
    if LOCAL_PLAYER.team == 1 then
        enemyTeam = 2
    elseif LOCAL_PLAYER.team == 2 then
        enemyTeam = 1
    end

    team = LOCAL_PLAYER.team

    MAX_SCORE_TEXT.text = tostring(MAX_SCORE)

    local teamScore = Game.GetTeamScore(team)
    local enemyScore = Game.GetTeamScore(enemyTeam)

    TEAM_PROGRESS.progress = teamScore / MAX_SCORE
    ENEMY_PROGRESS.progress = enemyScore / MAX_SCORE

    ENEMY_PROGRESS_TEXT.text = string.format(enemyScore) -- string.format("%s %d / %d", LABEL, score, MAX_SCORE)
    TEAM_PROGRESS_TEXT.text = string.format(teamScore)

    if (TEAM == LOCAL_PLAYER.team) then
        TEAM_PROGRESS:SetFillColor(Color.FromStandardHex("#2196F3FF"))
    else
        ENEMY_PROGRESS:SetFillColor(Color.FromStandardHex("#F44336FF"))
    end
end
