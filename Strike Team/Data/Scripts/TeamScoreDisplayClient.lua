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
local TEAM_PROGRESS_TEXT = script:GetCustomProperty("TEAM_PROGRESS_TEXT"):WaitForObject()
-- local MAX_SCORE_TEXT = script:GetCustomProperty("MAX_SCORE"):WaitForObject()
local TEAM_SCORE = script:GetCustomProperty("TEAM_SCORE"):WaitForObject()
local ENEMY_SCORE = script:GetCustomProperty("ENEMY_SCORE"):WaitForObject()

local lastTeamScore, lastEnemyScore

-- User exposed properties --
local SHOW_MAX_SCORE = false

MAX_SCORE = 100

local LOCAL_PLAYER = Game.GetLocalPlayer()

local TEAM
-- Check user properties

if SHOW_MAX_SCORE and MAX_SCORE <= 0 then
    warn("MaxScore must be a positive")
    MAX_SCORE = 100
end

local function GetEnemyTeam()
    if LOCAL_PLAYER.team == 1 then
        return 2
    elseif LOCAL_PLAYER.team == 2 then
        return 1
    end
end

local function UpdateEnemyFlag(score)
    for i, child in ipairs(ENEMY_SCORE:GetChildren()) do
        if i <= score then
            child.visibility = Visibility.FORCE_ON
        else
            child.visibility = Visibility.FORCE_OFF
        end
    end
end

local function UpdateTeamFlag(score)
    for i, child in ipairs(TEAM_SCORE:GetChildren()) do
        if i <= score then
            child.visibility = Visibility.FORCE_ON
        else
            child.visibility = Visibility.FORCE_OFF
        end
    end
end

function Int()
    local teamScore = Game.GetTeamScore(LOCAL_PLAYER.team)
    for i, child in ipairs(TEAM_SCORE:GetChildren()) do
        if i <= teamScore then
            child.visibility = Visibility.FORCE_ON
        else
            child.visibility = Visibility.FORCE_OFF
        end
    end

    local enemyScore = Game.GetTeamScore(GetEnemyTeam())

    for i, child in ipairs(ENEMY_SCORE:GetChildren()) do
        if i <= enemyScore then
            child.visibility = Visibility.FORCE_ON
        else
            child.visibility = Visibility.FORCE_OFF
        end
    end
    lastTeamScore, lastEnemyScore = nil, nil
end

-- nil Tick(float)
-- Update the display
function Tick(deltaTime)
    local enemyTeam, team

    enemyTeam = GetEnemyTeam()
    team = LOCAL_PLAYER.team

    -- MAX_SCORE_TEXT.text = tostring(MAX_SCORE)

    local teamScore = Game.GetTeamScore(team)
    local enemyScore = Game.GetTeamScore(enemyTeam)

    if lastTeamScore ~= teamScore then
        UpdateTeamFlag(teamScore)
    elseif lastEnemyScore ~= enemyScore then
        UpdateEnemyFlag(enemyScore)
    end

    ENEMY_PROGRESS_TEXT.text = string.format(enemyScore) -- string.format("%s %d / %d", LABEL, score, MAX_SCORE)
    TEAM_PROGRESS_TEXT.text = string.format(teamScore)

    lastTeamScore = teamScore
    lastEnemyScore = enemyScore
end

Int()
