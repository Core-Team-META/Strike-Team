------------------------------------------------------------------------------------------------------------------------
-- Game Mode Voting Client
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/26
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local GT_API
repeat
    GT_API = _G.META_GAME_MODES
until GT_API
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local PARENT_PANEL = script:GetCustomProperty("PARENT_PANEL"):WaitForObject()
local TIME_REMAINING = script:GetCustomProperty("TIME_REMAINING"):WaitForObject()
local GAME_MODES = script:GetCustomProperty("GAME_MODES"):WaitForObject()
local PANEL_TEMPLATE = script:GetCustomProperty("GAMEMODE_Panel_Template")
local NETWORKED = script:GetCustomProperty("NETWORKED"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local currentVote = {}
local currentPanels = {}
local listeners = {}
local panelBorders = {}
local voting = false
local spamPrevent
local endTime
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function IsVoteingState()
    return ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_VOTING
end

local function ToggleUISettings(bool)
    UI.SetCanCursorInteractWithUI(bool)
    UI.SetCursorLockedToViewport(bool)
    UI.SetCursorVisible(bool)
    if bool then
        PARENT_PANEL.visibility = Visibility.FORCE_ON
    else
        PARENT_PANEL.visibility = Visibility.FORCE_OFF
    end
    voting = bool
end

local function ClearPanels()
    for _, panel in ipairs(GAME_MODES:GetChildren()) do
        if Object.IsValid(panel) then
            panel:Destroy()
        end
    end
end

local function ClearBoarderColor()
    for _, boarder in ipairs(panelBorders) do
        if Object.IsValid(boarder) then
            boarder:SetColor(Color.WHITE)
        end
    end
end

local function SpamPrevent()
    local timeNow = time()
    if spamPrevent ~= nil and (timeNow - spamPrevent) < 0.3 then
        return false
    end
    spamPrevent = timeNow
    return true
end

local function OnVoteButtonPress(button)
    if IsVoteingState() and SpamPrevent() then
        ClearBoarderColor()
        GT_API.OnPlayerVote(button.clientUserData.id)
        button.clientUserData.border:SetColor(Color.GREEN)
    end
end
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function BuildPanels()
    --ToggleUISettings(true)
    ClearPanels()

    local panelCount = 1
    local rowCount = 0

    for _, mode in pairs(GT_API.GetGameTypeList()) do
        local newPanel = World.SpawnAsset(PANEL_TEMPLATE, {parent = GAME_MODES})
        if (panelCount % 2 ~= 0) then
            newPanel.y = (150 * rowCount)
        else
            newPanel.y = (150 * rowCount)
            newPanel.x = 300
            rowCount = rowCount + 1
        end
        panelCount = panelCount + 1

        local icon = newPanel:GetCustomProperty("ICON"):WaitForObject()
        local name = newPanel:GetCustomProperty("MODE_NAME"):WaitForObject()
        local voteCount = newPanel:GetCustomProperty("CURRENT_VOTE_TEXT"):WaitForObject()
        local button = newPanel:GetCustomProperty("VOTE_BUTTON"):WaitForObject()
        local border = newPanel:GetCustomProperty("BORDER_FRAME"):WaitForObject()
        panelBorders[#panelBorders + 1] = border
        currentVote[mode.id] = voteCount
        name.text = mode.name
        voteCount.text = "0"
        icon:SetImage(mode.icon)

        button.clientUserData.id = mode.id
        button.clientUserData.border = border
        listeners[#listeners + 1] = button.pressedEvent:Connect(OnVoteButtonPress)
    end
    ToggleUISettings(true)
end

function OnGameStateChanged(oldState, newState, hasDuration, time)
    if newState == ABGS.GAME_STATE_ROUND_VOTING and oldState ~= ABGS.GAME_STATE_ROUND_VOTING then
        print(tostring(time))
        endTime = time
        BuildPanels()
    elseif newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
        ClearPanels()
        GT_API.DisableListeners(listeners)
        ToggleUISettings(false)
    end
end

function OnNetworkedChanged(object, string)
    if object == NETWORKED and string == "VDATA" then
        local str = object:GetCustomProperty(string)
        local voteCount = GT_API.ConvertStringToTable(str)
        for id, count in pairs(voteCount) do
            currentVote[id].text = tostring(count)
        end
    end
end

function Tick()
    if voting then
        local secondsRemaining = endTime - (time() + 1)
        if secondsRemaining > 0 then
            TIME_REMAINING.text = "0s"
            local mins = math.floor(secondsRemaining / 60)
            local secs = math.floor(secondsRemaining - (mins * 60))
            if mins > 0 then
                TIME_REMAINING.text = string.format("%01dm %02ds", mins, secs)
            else
                TIME_REMAINING.text = string.format("%02ds", secs)
            end
        end
        Task.Wait()
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Events.Connect("GameStateChanged", OnGameStateChanged)
NETWORKED.networkedPropertyChangedEvent:Connect(OnNetworkedChanged)
