------------------------------------------------------------------------------------------------------------------------
-- Achievement System Client
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/26
-- Version 0.0.2
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("AchievementSystem"):WaitForObject()
local isEnabled = ROOT:GetCustomProperty("Enabled")
if not isEnabled then
    return
end
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local ACH_API = require(script:GetCustomProperty("ACH_API"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ACHIEVEMENT_LIST = script:GetCustomProperty("Achievement_List"):WaitForObject()
local NOTIFICATION = script:GetCustomProperty("NOTIFICATION"):WaitForObject()
local NOTIFICATION_ICON = NOTIFICATION:GetCustomProperty("ICON"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

local SFX = script:GetCustomProperty("SFX")
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
local shouldShow = false
local achievementQueue = {}
local achievementIds = {}
NOTIFICATION.visibility = Visibility.FORCE_OFF
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function BuildIdTable()
    for _, achievement in pairs(ACH_API.GetAchievements()) do
        achievementIds[achievement.sort] = achievement.id
    end
end

local function IsAchievement(id)
    for _, achievementId in pairs(achievementIds) do
        if id == achievementId then
            return true
        end
    end
    return false
end

local function AnimateNotification(id)
    NOTIFICATION_ICON:SetImage(ACH_API.GetAchievementIcon(id))
    EaseUI.EaseX(NOTIFICATION, 10, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
    Task.Wait(0.5)
    World.SpawnAsset(SFX)
    Task.Wait(5)
    EaseUI.EaseX(NOTIFICATION, 400, 1, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.OUT)
    Task.Wait(1)
end
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function OnResourceChanged(player, resName, resAmt)
    if player == LOCAL_PLAYER and IsAchievement(resName) and resAmt == ACH_API.GetAchievementRequired(resName) then
        achievementQueue[#achievementQueue + 1] = resName
    elseif player == LOCAL_PLAYER and IsAchievement(resName) and resAmt == 1 then
    --#TODO Achievement Claimed
    --World.SpawnAsset(SFX_Achievement)
    end
end

function Int()
    ACH_API.RegisterAchievements(ACHIEVEMENT_LIST)
    Task.Wait()
    BuildIdTable()
    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
        shouldShow = true
        NOTIFICATION.visibility = Visibility.FORCE_ON
    end
end

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) --
    if newState ~= ABGS.GAME_STATE_ROUND then
        shouldShow = true
        NOTIFICATION.visibility = Visibility.FORCE_ON
    else
        shouldShow = false
        NOTIFICATION.visibility = Visibility.FORCE_OFF
    end
end


function Tick()
    if shouldShow and #achievementQueue > 0 then
        for _, id in ipairs(achievementQueue) do
            AnimateNotification(id)
        end
        achievementQueue = {}
    end
end

Int()
LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
Events.Connect("GameStateChanged", OnGameStateChanged)