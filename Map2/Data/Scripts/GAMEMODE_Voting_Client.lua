------------------------------------------------------------------------------------------------------------------------
-- Game Mode Voting Client
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/12
-- Version 0.1.1
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
while not _G.META_GAME_MODES do
    Task.Wait()
end
local GT_API = _G.META_GAME_MODES
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local PARENT_PANEL = script:GetCustomProperty("PARENT_PANEL"):WaitForObject()
local TIME_REMAINING = script:GetCustomProperty("TIME_REMAINING"):WaitForObject()
local TIME_REMAINING2 = script:GetCustomProperty("TIME_REMAINING2"):WaitForObject()
local NETWORKED = script:GetCustomProperty("NETWORKED"):WaitForObject()
local GAME_MODE_POLL = script:GetCustomProperty("GAME_MODE_POLL"):WaitForObject()
local MATCH_LENGTH = script:GetCustomProperty("MATCH_LENGTH"):WaitForObject()
local GAME_INFO = script:GetCustomProperty("GAME_INFO"):WaitForObject()
local FIRSTINSTANCE = script:GetCustomProperty("FIRSTINSTANCE"):WaitForObject()
local SECOND_INSTANCE = script:GetCustomProperty("SECOND_INSTANCE"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local currentVote = {}
local currentPanels = {}
local listeners = {}
local panelBorders = {}
local gameInfoPanels = {}
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
        FIRSTINSTANCE.visibility = Visibility.FORCE_ON
        SECOND_INSTANCE.visibility = Visibility.FORCE_OFF
    else
        PARENT_PANEL.visibility = Visibility.FORCE_OFF
        FIRSTINSTANCE.visibility = Visibility.FORCE_OFF
    end
    voting = bool
end

local function ClearPanels()
    for _, boarder in ipairs(panelBorders) do
        if Object.IsValid(boarder) then
            boarder.visibility = Visibility.FORCE_OFF
        end
    end
end

local function ClearInfoPanels()
    for _, panel in pairs(gameInfoPanels) do
        panel.visibility = Visibility.FORCE_OFF
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
    if spamPrevent ~= nil and (timeNow - spamPrevent) < 0.5 then
        return false
    end
    spamPrevent = timeNow
    return true
end

local function OnVoteButtonPress(button)
    if SpamPrevent() and IsVoteingState() then
        ClearPanels()
        GT_API.OnPlayerVote(button.clientUserData.id)
        button.clientUserData.border.visibility = Visibility.FORCE_ON
    end
end

local function OnVoteButtonHover(button)
    if IsVoteingState() then
        ClearInfoPanels()
        gameInfoPanels[button.clientUserData.id].visibility = Visibility.FORCE_ON
    end
end
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function BuildPanels()
    --ToggleUISettings(true)

    for _, newPanel in ipairs(GAME_MODE_POLL:GetChildren()) do
        if newPanel.name ~= "KC" and newPanel.name ~= "FT" and newPanel.name ~= "TDM" then
            local id = newPanel:GetCustomProperty("ID")
            local voteCount = newPanel:GetCustomProperty("VOTE_COUNT"):WaitForObject()
            local button = newPanel:GetCustomProperty("BUTTON"):WaitForObject()
            local border = newPanel:GetCustomProperty("VOTED_FOR"):WaitForObject()
            border.visibility = Visibility.FORCE_OFF
            panelBorders[#panelBorders + 1] = border
            currentVote[id] = voteCount
            voteCount.text = "0"
            button.clientUserData.id = id
            button.clientUserData.border = border

            listeners[#listeners + 1] = button.pressedEvent:Connect(OnVoteButtonPress)
            listeners[#listeners + 1] = button.hoveredEvent:Connect(OnVoteButtonHover)
        end
    end
    ClearPanels()
    ToggleUISettings(true)
end

function OnGameStateChanged(oldState, newState, hasDuration, time)
    if newState == ABGS.GAME_STATE_ROUND_VOTING and oldState ~= ABGS.GAME_STATE_ROUND_VOTING then
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
    if object == NETWORKED and string == "ROUND_DURATION" then
        local secondsRemaining = object:GetCustomProperty(string)
        local mins = math.floor(secondsRemaining / 60)
        local secs = math.floor(secondsRemaining - (mins * 60))
        if mins > 0 then
            MATCH_LENGTH.text = string.format("%01d:%02d", mins, secs)
        else
            MATCH_LENGTH.text = string.format("%01d:%02d", mins, secs)
        end
    end
end

function Tick()
    if voting then
        local secondsRemaining = endTime - (time() + 1)
        if secondsRemaining > 0 then
            TIME_REMAINING.text = "0 SECONDS"
            local mins = math.floor(secondsRemaining / 60)
            local secs = math.floor(secondsRemaining - (mins * 60))
            if mins > 0 then
                TIME_REMAINING.text = string.format("%01dm %02ds", mins, secs)
                TIME_REMAINING2.text = string.format("%01dm %02ds", mins, secs)
            else
                TIME_REMAINING.text = string.format("%02d SECONDS", secs)
                TIME_REMAINING2.text = string.format("%02d SECONDS", secs)
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

for _, info in ipairs(GAME_INFO:GetChildren()) do
    local id = info:GetCustomProperty("ID")
    gameInfoPanels[id] = info
end
