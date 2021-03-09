------------------------------------------------------------------------------------------------------------------------
-- Achievement System Client
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/4
-- Version 0.1.3
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("AchievementSystem"):WaitForObject()
local isEnabled = ROOT:GetCustomProperty("Enabled")
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
local ACHIEVEMENT_NAME_TEXT = NOTIFICATION:GetCustomProperty("ACHIEVEMENT_NAME_TEXT"):WaitForObject()
local ACHIEVEMENT_CONTAINER = script:GetCustomProperty("CONTAINER"):WaitForObject()
local ACHIEVEMENTS_DETAILS_UI = script:GetCustomProperty("ACHIEVEMENTS_DETAILS_UI"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local SFX = script:GetCustomProperty("SFX")
local AchievementPanelTemplate = script:GetCustomProperty("Achievement_EndScreen_Template")
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
local shouldShow = false
local achievementQueue = {}
local achievementIds = {}
local listeners = {}
local scriptListeners = {}

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

local function ClearListeners(listeners)
    for _, listener in ipairs(listeners) do
        if listener and listener.isConnected then
            listeners:Disconnect()
        end
    end
    listeners = {}
end

local function ClearAchievements()
    for _, child in ipairs(ACHIEVEMENT_CONTAINER:GetChildren()) do
        if Object.IsValid(child) then
            child:Destroy()
        end
    end
end

local function OnDetailsHover(button)
    if not button.clientUserData.detailPanel then
        return
    end
    local achievement = button.clientUserData.achievement
    ACHIEVEMENTS_DETAILS_UI.visibility = Visibility.FORCE_OFF
    if (iconBG) then
        ACHIEVEMENTS_DETAILS_UI:GetCustomProperty("ACHIEVEMENT_ICON_BG"):WaitForObject():SetImage(achievement.iconBG)
    end
    ACHIEVEMENTS_DETAILS_UI:GetCustomProperty("ACHIEVEMENT_ICON"):WaitForObject():SetImage(achievement.icon)
    ACHIEVEMENTS_DETAILS_UI:GetCustomProperty("TITLE"):WaitForObject().text = achievement.name
    ACHIEVEMENTS_DETAILS_UI:GetCustomProperty("DESCRIPTION"):WaitForObject().text = achievement.description
    ACHIEVEMENTS_DETAILS_UI.visibility = Visibility.FORCE_ON
end

local function OnDetailsUnhover(button)
    if not button.clientUserData.detailPanel then
        return
    end
    ACHIEVEMENTS_DETAILS_UI.visibility = Visibility.FORCE_OFF
end

local function BuildAchievementInfoPanel()
    local count = 0
    for _, achievement in pairs(ACH_API.CheckUnlockedAchievements(LOCAL_PLAYER)) do
        if count >= 10 then
            break
        end
        local achievementPanel = World.SpawnAsset(AchievementPanelTemplate, {parent = ACHIEVEMENT_CONTAINER})
        local iconBG = achievementPanel:GetCustomProperty("ACHIEVEMENT_ICON_BG"):WaitForObject()
        local icon = achievementPanel:GetCustomProperty("ACHIEVEMENT_ICON"):WaitForObject()
        local name = achievementPanel:GetCustomProperty("ACHIEVEMENT_NAME"):WaitForObject()
        local button = achievementPanel:GetCustomProperty("BUTTON"):WaitForObject()

        button.clientUserData.detailPanel =
            achievementPanel:GetCustomProperty("ACHIEVEMENTS_DETAILS_UI"):WaitForObject()
        button.clientUserData.achievement = achievement

        listeners[#listeners + 1] = button.hoveredEvent:Connect(OnDetailsHover)
        listeners[#listeners + 1] = button.unhoveredEvent:Connect(OnDetailsUnhover)

        if (iconBG) then
            iconBG:SetImage(achievement.iconBG)
        end
        icon:SetImage(achievement.icon)

        name.text = achievement.name

        if count < 5 then
            achievementPanel.x = count * 130
            count = count + 1
        else
            achievementPanel.x = (count - 5) * 130
            achievementPanel.y = 150
            count = count + 1
        end
    end
    ACHIEVEMENTS_DETAILS_UI.visibility = Visibility.FORCE_OFF
end

local function AnimateNotification(id)
    NOTIFICATION_ICON:SetImage(ACH_API.GetAchievementIcon(id))
    ACHIEVEMENT_NAME_TEXT.text = (ACH_API.GetAchievementName(id))
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
    if newState == ABGS.GAME_STATE_LOBBY then
        ACHIEVEMENTS_DETAILS_UI.visibility = Visibility.FORCE_OFF
    elseif newState ~= ABGS.GAME_STATE_ROUND then
        shouldShow = true
        NOTIFICATION.visibility = Visibility.FORCE_ON
    else
        shouldShow = true
        NOTIFICATION.visibility = Visibility.FORCE_ON
    end
    if newState == ABGS.GAME_STATE_ROUND_END then
        Task.Spawn(
            function()
                BuildAchievementInfoPanel()
            end,
            2
        )
    else
        ClearAchievements()
        ClearListeners(listeners)
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
scriptListeners[#scriptListeners + 1] = LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
scriptListeners[#scriptListeners + 1] = Events.Connect("GameStateChanged", OnGameStateChanged)

scriptListeners[#scriptListeners + 1] =
    script.destroyEvent:Connect(
    function()
        ClearListeners(scriptListeners)
    end
)
