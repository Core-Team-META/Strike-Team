local CONST = require(script:GetCustomProperty("SJ_MedalConstants"))

local Root = script:GetCustomProperty("Root"):WaitForObject()
local MedalMenuPanel = script:GetCustomProperty("MedalMenuPanel"):WaitForObject()
local MedalNotification = script:GetCustomProperty("MedalNotification"):WaitForObject()
local NotificationAudio = script:GetCustomProperty("NotificationAudio"):WaitForObject()
local MenuOpenAudio = script:GetCustomProperty("MenuOpenAudio"):WaitForObject()
local FlashyPanel = script:GetCustomProperty("FlashyPanel"):WaitForObject()
local LeaderboardMainPanel = script:GetCustomProperty("LeaderboardMainPanel"):WaitForObject()

local ClaimText = FlashyPanel:GetCustomProperty("ClaimText"):WaitForObject()

local ToggleBind = Root:GetCustomProperty("Keybind")
local BindLabel = Root:GetCustomProperty("BindLabel")


local MenuMedalsPanel = MedalMenuPanel:GetCustomProperty("MedalsPanel"):WaitForObject()
local CloseButton = MedalMenuPanel:GetCustomProperty("CloseButton"):WaitForObject()

local NotifMedalsPanel = MedalNotification:GetCustomProperty("MedalsPanel"):WaitForObject()
local ClaimMessage = MedalNotification:GetCustomProperty("ClaimMessage"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local medalPanels = {}
local notifPanels = {}
local portalCooldown = 3
local notificationDuration = 4
local FlashTask = nil

function Init()
    MedalMenuPanel.visibility = Visibility.FORCE_OFF
    MedalNotification.visibility = Visibility.FORCE_OFF
    ClaimMessage.text = "Press [".. BindLabel .."] to claim your medal"

    for _, panel in ipairs(MenuMedalsPanel:GetChildren()) do
        local MedalType = panel:GetCustomProperty("MedalType")

        if CONST.MEDALS[MedalType] then
            local newEntry = {}
            newEntry.claimButton = panel:GetCustomProperty("ClaimButton"):WaitForObject()
            newEntry.lockedIcon = panel:GetCustomProperty("LockedIcon"):WaitForObject()

            newEntry.claimButton.visibility = Visibility.FORCE_OFF
            newEntry.claimButton.clickedEvent:Connect(OnClaimButtonClicked)
            newEntry.lockedIcon.visibility = Visibility.INHERIT
            medalPanels[CONST.MEDALS[MedalType]] = newEntry
        else
            error("Game Jam Medal ("..MedalType..") does not exist. Check the SJ_MedalConstants script.")
        end
    end

    for _, panel in ipairs(NotifMedalsPanel:GetChildren()) do
        if panel:IsA("UIPanel") then
            local MedalType = panel:GetCustomProperty("MedalType")

            if CONST.MEDALS[MedalType] then
                notifPanels[CONST.MEDALS[MedalType]] = panel
            else
                error("Game Jam Medal ("..MedalType..") does not exist. Check the SJ_MedalConstants script.")
            end
        end
    end

    local playerMedal = LOCAL_PLAYER:GetResource(CONST.MEDAL_RES)
    if playerMedal ~= 0 then
        UpdatePortals(playerMedal)
    end
end

function OnClaimButtonClicked(thisButton)
    local playerMedal = LOCAL_PLAYER:GetResource(CONST.MEDAL_RES)
    if CONST.MEDAL_LINKS[playerMedal] and thisButton == medalPanels[playerMedal].claimButton then
        thisButton.isInteractable = false
        Task.Spawn(function ()
            thisButton.isInteractable = true
        end, portalCooldown)

        while Events.BroadcastToServer("SJ_TransferPlayer", playerMedal) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
            Task.Wait()
        end
    end
end

function OnCloseButtonClicked(thisButton)
    OnBindingPressed(nil, ToggleBind)
end

function GenerateLeaderboard()
	local leaderboardControllers = LeaderboardMainPanel:FindDescendantsByType("Script")
	for _,v in ipairs(leaderboardControllers) do
		if v.context and v.context.GenerateLeaderboard then
			v.context.GenerateLeaderboard()
		end
	end
end

function OnBindingPressed(_, bind)
    if bind == ToggleBind then
        MenuOpenAudio:Play()
        if MedalMenuPanel:IsVisibleInHierarchy() then
            MedalMenuPanel.visibility = Visibility.FORCE_OFF
            LeaderboardMainPanel.visibility = Visibility.FORCE_OFF
            UI.SetCursorVisible(false)
            UI.SetCanCursorInteractWithUI(false)
        else
            GenerateLeaderboard()
            MedalMenuPanel.visibility = Visibility.INHERIT
            LeaderboardMainPanel.visibility = Visibility.INHERIT
            MedalNotification.visibility = Visibility.FORCE_OFF
            UI.SetCursorVisible(true)
            UI.SetCanCursorInteractWithUI(true)

            if FlashTask then
                FlashTask:Cancel()
                FlashTask = nil
                FlashyPanel.opacity = 0
                ClaimText.visibility = Visibility.FORCE_OFF
            end
        end
    end
end

function UpdatePortals(medalID)
    for id, panel in ipairs(medalPanels) do
        if medalID == id then
            panel.claimButton.visibility = Visibility.INHERIT
            panel.lockedIcon.visibility = Visibility.FORCE_OFF
        elseif medalID > id then
            panel.claimButton.visibility = Visibility.FORCE_OFF
            panel.lockedIcon.visibility = Visibility.FORCE_OFF
        else
            panel.claimButton.visibility = Visibility.FORCE_OFF
            panel.lockedIcon.visibility = Visibility.INHERIT
        end
    end
end

function ShowNotification(medalID)
    if not CONST.MEDAL_NAMES[medalID] then
        return
    end

    for id, panel in ipairs(notifPanels) do
        if id == medalID then
            panel.visibility = Visibility.INHERIT
        else
            panel.visibility = Visibility.FORCE_OFF
        end
    end

    MedalNotification.visibility = Visibility.INHERIT
    Task.Spawn(function ()
        MedalNotification.visibility = Visibility.FORCE_OFF
    end, notificationDuration)
end

function StartFlasher()
    if FlashTask then return end

    ClaimText.visibility = Visibility.INHERIT

    FlashTask = Task.Spawn(function ()
        local incrementer = 0.05
        while true do
            FlashyPanel.opacity = FlashyPanel.opacity + incrementer

            if FlashyPanel.opacity >= 1 then
                FlashyPanel.opacity = 1-incrementer
                incrementer = -1 * incrementer
            elseif FlashyPanel.opacity <= 0 then
                FlashyPanel.opacity = -incrementer
                incrementer = -1 * incrementer
            end
            Task.Wait()
            Task.Wait()
        end
    end)
end

function OnResourceChanged(_, name, amount)
    if name == CONST.MEDAL_RES and amount ~= 0 then
        UpdatePortals(amount)
        ShowNotification(amount)
        NotificationAudio:Play()
        StartFlasher()
    end
end

Init()

LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
CloseButton.clickedEvent:Connect(OnCloseButtonClicked)