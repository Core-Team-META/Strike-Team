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
while not _G.META_GAME_MODES do
    Task.Wait()
end
local GT_API = _G.META_GAME_MODES

-- Internal custom properties --
local ENEMY_PROGRESS_TEXT = script:GetCustomProperty("ENEMY_PROGRESS_TEXT"):WaitForObject()
local TEAM_PROGRESS_TEXT = script:GetCustomProperty("TEAM_PROGRESS_TEXT"):WaitForObject()
-- local MAX_SCORE_TEXT = script:GetCustomProperty("MAX_SCORE"):WaitForObject()
local TEAM_SCORE = script:GetCustomProperty("TEAM_SCORE"):WaitForObject()
local ENEMY_SCORE = script:GetCustomProperty("ENEMY_SCORE"):WaitForObject()
local WAIT_TEXT = script:GetCustomProperty("WAIT"):WaitForObject()
local POINT_UNLOCKS_TEXT = script:GetCustomProperty("POINT_UNLOCKS"):WaitForObject()
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()

local MAIN_FLAG_INDICATOR = script:GetCustomProperty("MAIN_FLAG_INDICATOR"):WaitForObject()
local SPAWNED_OBJECTS = script:GetCustomProperty("Spawned_Objects"):WaitForObject()

local lastTeamScore, lastEnemyScore, currentPoint, lastTimer

-- User exposed properties --
local SHOW_MAX_SCORE = false

MAX_SCORE = 100

local LOCAL_PLAYER = Game.GetLocalPlayer()

local TEAM
-- Check user properties

local listeners = {}

if SHOW_MAX_SCORE and MAX_SCORE <= 0 then
    warn("MaxScore must be a positive")
    MAX_SCORE = 100
end

local function CleanUp()
    for _, listener in ipairs(listeners) do
        if listener and listener.isConnected then
            listener:Disconnect()
        end
    end
end

local function AddNewCapturePoint()
    Task.Wait(0.2)
    for _, point in ipairs(SPAWNED_OBJECTS:GetChildren()) do
        local shouldShow = point:GetCustomProperty("ShouldShow")
        if shouldShow then
            currentPoint = point
            break
        end
    end
end

local function UpdateTimer()
    if not Object.IsValid(currentPoint) then
        return
    end
    --if not pointTeam then
    local str = currentPoint:GetCustomProperty("DATA")
    local data
    if str ~= "" then
        data = GT_API.ConvertStringToTable(str)
    end
    if not data then
        return
    end
    local currentTime = tonumber(data[4] - time())
    if currentTime >= 0 then
        if MAIN_FLAG_INDICATOR.visibility == Visibility.FORCE_ON then
            MAIN_FLAG_INDICATOR.visibility = Visibility.FORCE_OFF
        end
        local seconds = (currentTime % 3600) % 60
        WAIT_TEXT.text = tostring(CoreMath.Round(seconds))
        POINT_UNLOCKS_TEXT.text = "POINT UNLOCKS IN"
        lastTimer = currentTime
    else
        if MAIN_FLAG_INDICATOR.visibility == Visibility.FORCE_OFF then
            MAIN_FLAG_INDICATOR.visibility = Visibility.FORCE_ON
        end
        WAIT_TEXT.text = ""
        POINT_UNLOCKS_TEXT.text = ""
    end
end

local function GetEnemyTeam()
    if LOCAL_PLAYER.team == 1 then
        return 2
    elseif LOCAL_PLAYER.team == 2 then
        return 1
    end
end

local function ResetFlagIcons()
    for _, child in ipairs(ENEMY_SCORE:GetChildren()) do
        child.visibility = Visibility.FORCE_OFF
    end
    for _, child in ipairs(TEAM_SCORE:GetChildren()) do
        child.visibility = Visibility.FORCE_OFF
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
    AddNewCapturePoint()
    ResetFlagIcons()
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
    UpdateTimer()
end

listeners[#listeners + 1] = SPAWNED_OBJECTS.childAddedEvent:Connect(AddNewCapturePoint)
listeners[#listeners + 1] = ROOT.destroyEvent:Connect(CleanUp)
Int()
