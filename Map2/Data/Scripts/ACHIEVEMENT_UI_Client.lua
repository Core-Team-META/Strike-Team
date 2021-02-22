------------------------------------------------------------------------------------------------------------------------
-- Achievement System UI
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/8
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
local ACH_API
repeat
    Task.Wait()
    ACH_API = _G.META_ACHIEVEMENTS
until ACH_API
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local PRIMARY_PANEL = script:GetCustomProperty("PRIMARY"):WaitForObject()
local ACHIEVEMENT_LIST = script:GetCustomProperty("ACHIEVEMENT_LIST"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

local ACHIEVEMENT_PANEL_TEMPLATE = script:GetCustomProperty("ACHIEVEMENT_Panel_Template")
local spamPrevent
local listeners = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
--Used for spam prevention
--@return bool
local function isAllowed(time)
    local timeNow = os.clock()
    if spamPrevent ~= nil and (timeNow - spamPrevent) < time then
        return false
    end
    spamPrevent = timeNow
    return true
end

local function ClearAchievementPanels()
    for _, panel in ipairs(ACHIEVEMENT_LIST:GetChildren()) do
        if Object.IsValid(panel) then
            panel:Destroy()
        end
    end
    for _, listener in ipairs(listeners) do
        listener:Disconnect()
    end
    listeners = {}
end

local function ToggleUI(bool)
    UI.SetCursorVisible(bool)
    UI.SetCanCursorInteractWithUI(bool)
    UI.SetCursorLockedToViewport(bool)
    if bool then
        PRIMARY_PANEL.visibility = Visibility.FORCE_ON
    else
        PRIMARY_PANEL.visibility = Visibility.FORCE_OFF
    end
end

local function OnClaimButtonPressed(button)
    local panel = button.clientUserData.panel
    button.visibility = Visibility.FORCE_OFF
    panel:GetCustomProperty("REWARD_TEXT"):WaitForObject().visibility = Visibility.FORCE_OFF
    panel:GetCustomProperty("CLAIMED_TEXT"):WaitForObject().visibility = Visibility.FORCE_ON
    Events.BroadcastToServer("AS.RewardClaim", button.clientUserData.key)
end

local function BuildAchievmentPanels()
    local count = 0
    for id, achievement in pairs(ACH_API.GetAchievements()) do
        local panel = World.SpawnAsset(ACHIEVEMENT_PANEL_TEMPLATE, {parent = ACHIEVEMENT_LIST})

        local PROGRESS = panel:GetCustomProperty("PROGRESS"):WaitForObject()
        local CLAIM_BUTTON = panel:GetCustomProperty("CLAIM_BUTTON"):WaitForObject()
        local currentResource = LOCAL_PLAYER:GetResource(id)
        local requiredResource = achievement.required + 1

        panel:GetCustomProperty("NAME"):WaitForObject().text = achievement.name
        panel:GetCustomProperty("DESC"):WaitForObject().text = achievement.description
        panel:GetCustomProperty("ICON"):WaitForObject():SetImage(achievement.icon)
        panel:GetCustomProperty("REWARD_TEXT"):WaitForObject().text = tostring(achievement.rewardAmt) .. " " .. achievement.rewardName

        if currentResource < requiredResource and currentResource ~= 1 then
            CLAIM_BUTTON.isEnabled = false
            PROGRESS.progress = currentResource / requiredResource
        elseif currentResource >= requiredResource and currentResource ~= 1 then
            CLAIM_BUTTON.visibility = Visibility.FORCE_ON
            PROGRESS.visibility = Visibility.FORCE_OFF
            CLAIM_BUTTON.clientUserData.panel = panel
            CLAIM_BUTTON.clientUserData.key = id
            listeners[#listeners + 1] = CLAIM_BUTTON.clickedEvent:Connect(OnClaimButtonPressed)
        elseif currentResource == 1 then
            PROGRESS.visibility = Visibility.FORCE_OFF
            panel:GetCustomProperty("REWARD_TEXT"):WaitForObject().visibility = Visibility.FORCE_OFF
            panel:GetCustomProperty("CLAIMED_TEXT"):WaitForObject().visibility = Visibility.FORCE_ON
        end

        panel.y = count * (100 + 1)
        count = count + 1
    end
end
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function Int()
    ClearAchievementPanels()
end

function OnBindingPressed(player, keybind)
    if player == LOCAL_PLAYER then
        if keybind == "ability_extra_27" and not PRIMARY_PANEL:IsVisibleInHierarchy() then
            BuildAchievmentPanels()
            ToggleUI(true)
        elseif keybind == "ability_extra_27" then
            ToggleUI(false)
            ClearAchievementPanels()
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENER
------------------------------------------------------------------------------------------------------------------------
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
Int()
