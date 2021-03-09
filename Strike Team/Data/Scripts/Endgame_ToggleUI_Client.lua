local LOCAL_PLAYER = Game.GetLocalPlayer()
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
while not _G.META_GAME_MODES do
    Task.Wait()
end
local GAME_MODES = _G.META_GAME_MODES

------------
-- Objects
------------
-- Player panels
local PLAYER_PANELS = script:GetCustomProperty("PLAYER_PANELS"):WaitForObject()

-- UI Toggle Buttons
local TEMP_BUTTON_PANEL = script:GetCustomProperty("TEMP_BUTTON_PANEL"):WaitForObject()
local VICTORY_SCREEN_BUTTON = script:GetCustomProperty("VICTORY_SCREEN_BUTTON"):WaitForObject()
local STATS_SCREEN_BUTTON = script:GetCustomProperty("STATS_SCREEN_BUTTON"):WaitForObject()
local SCOREBOARD_BUTTON = script:GetCustomProperty("SCOREBOARD_BUTTON"):WaitForObject()

-- Top Bar
local TOP_BAR = script:GetCustomProperty("TOP_BAR"):WaitForObject()
local ROUND_END_TIMER_TEXT = script:GetCustomProperty("TITLE_ROUND_END"):WaitForObject()
local TITLE_GAME_MODE_NAME = script:GetCustomProperty("TITLE_GAME_MODE_NAME"):WaitForObject()
local MATCH_LENGTH = script:GetCustomProperty("match_lenght"):WaitForObject()

-- Game Mode
local GAMEMODE_NETWORKED = script:GetCustomProperty("GAMEMODE_Networked"):WaitForObject()

local RoundEndUIDisplayTemplate = script:GetCustomProperty("RoundEndUIDisplay")

local shouldShowTimer = false
local hasClickedScoreScreen = false
local stateTime = 45
local listeners = {}
local activePanels = {}

local function DisconnectListeners()
    for _, listener in ipairs(listeners) do
        if listener and listener.isConnected then
            listener:Disconnect()
        end
    end
end


local function FormatTimeToString(remainingTime)
    local minutes = math.floor(remainingTime) // 60 % 60
    local seconds = math.floor(remainingTime) % 60
    return string.format("%02d:%02d", minutes, seconds)
end

local function UpdateTimeRemaining(remainingTime)
    if remainingTime then
        local timeLeft = FormatTimeToString(remainingTime)
        ROUND_END_TIMER_TEXT.text = timeLeft
        ROUND_END_TIMER_TEXT:GetChildren()[1].text = timeLeft
    end
end

local function ClearActivePanels()
    for _, panel in pairs(activePanels) do
        if Object.IsValid(panel) then
            panel.visibility = Visibility.FORCE_OFF
        end
    end
end

function OnButtonPressed(button)
    ClearActivePanels()
    if button == VICTORY_SCREEN_BUTTON then
        activePanels["VICTORY_SCREEN"].visibility = Visibility.FORCE_ON
        PLAYER_PANELS.visibility = Visibility.FORCE_ON
        -- Victory Screen
        Events.Broadcast("ShowVictoryScreen")
    elseif button == STATS_SCREEN_BUTTON then
        activePanels["STATS_SCREEN"].visibility = Visibility.FORCE_ON
        PLAYER_PANELS.visibility = Visibility.FORCE_OFF
        -- Stats Screen
        Events.Broadcast("ShowStatsScreen")
    elseif button == SCOREBOARD_BUTTON then
        activePanels["SCORE_BOARD"].visibility = Visibility.FORCE_ON
        PLAYER_PANELS.visibility = Visibility.FORCE_OFF
        -- Scoreboard
        Events.Broadcast("ShowScoreboardScreen")
    end
    hasClickedScoreScreen = true
end

--#TODO Redo this it's a mess
function OnGameStateChanged(oldState, newState, hasDuration, time)
    if newState == ABGS.GAME_STATE_ROUND or newState == ABGS.GAME_STATE_LOBBY then
        TEMP_BUTTON_PANEL.visibility = Visibility.FORCE_OFF
        TOP_BAR.visibility = Visibility.FORCE_OFF
        shouldShowTimer = false
        hasClickedScoreScreen = false
        DisconnectListeners()
        UI.SetCanCursorInteractWithUI(false)
        UI.SetCursorVisible(false)
    elseif newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
        World.SpawnAsset(RoundEndUIDisplayTemplate)
        PLAYER_PANELS.visibility = Visibility.FORCE_ON
        ClearActivePanels()
        Task.Wait(5)

        shouldShowTimer = true

        -- Turn panels on
        TEMP_BUTTON_PANEL.visibility = Visibility.FORCE_ON
        TOP_BAR.visibility = Visibility.FORCE_ON

        -- Top bar info
        local matchTime = GAMEMODE_NETWORKED:GetCustomProperty("ROUND_DURATION")
        MATCH_LENGTH.text = FormatTimeToString(matchTime)
        --local gameModeId = GAMEMODE_NETWORKED:GetCustomProperty("GAME_TYPE_ID")

        --#FIXME Currently hardset to Strike Points
        TITLE_GAME_MODE_NAME.text = GAME_MODES.GetGameTypeName(3)

        -- Cursor and Button setup
        UI.SetCanCursorInteractWithUI(true)
        UI.SetCursorVisible(true)

        activePanels["LATE_JOIN"] = nil
        activePanels["VICTORY_SCREEN"] = VICTORY_SCREEN_BUTTON:GetCustomProperty("ACTIVE"):WaitForObject()
        activePanels["STATS_SCREEN"] = STATS_SCREEN_BUTTON:GetCustomProperty("ACTIVE"):WaitForObject()
        activePanels["SCORE_BOARD"] = SCOREBOARD_BUTTON:GetCustomProperty("ACTIVE"):WaitForObject()

        activePanels["VICTORY_SCREEN"].visibility = Visibility.FORCE_ON

        STATS_SCREEN_BUTTON.isInteractable = true

        listeners[#listeners + 1] = VICTORY_SCREEN_BUTTON.clickedEvent:Connect(OnButtonPressed)
        listeners[#listeners + 1] = STATS_SCREEN_BUTTON.clickedEvent:Connect(OnButtonPressed)
        listeners[#listeners + 1] = SCOREBOARD_BUTTON.clickedEvent:Connect(OnButtonPressed)
    end
end

function Tick(deltaTime)
    if not next(activePanels) then
        return
    end
    if shouldShowTimer and ABGS.IsGameStateManagerRegistered() then
        local currentState = ABGS.GetGameState()
        local remainingTime = ABGS.GetTimeRemainingInState()

        if currentState == ABGS.GAME_STATE_ROUND_END then
            UpdateTimeRemaining(remainingTime)

            if
                not hasClickedScoreScreen and not activePanels["LATE_JOIN"] and remainingTime < stateTime - 15 and
                    activePanels["STATS_SCREEN"].visibility == Visibility.FORCE_OFF
             then
                ClearActivePanels()
                activePanels["STATS_SCREEN"].visibility = Visibility.FORCE_ON
                PLAYER_PANELS.visibility = Visibility.FORCE_OFF
                -- Stats Screen
                Events.Broadcast("ShowStatsScreen")
                Task.Wait()
            end
        end
    end
end

if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_END then
    Task.Wait()
    ClearActivePanels()
    while not next(GAME_MODES.GetGameTypeList()) do
        Task.Wait()
    end
    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_END then
        -- Turn panels on
        TEMP_BUTTON_PANEL.visibility = Visibility.FORCE_ON
        TOP_BAR.visibility = Visibility.FORCE_ON
        activePanels["LATE_JOIN"] = true
        -- Top bar info
        local matchTime = GAMEMODE_NETWORKED:GetCustomProperty("ROUND_DURATION")
        MATCH_LENGTH.text = FormatTimeToString(matchTime)

        --#FIXME Currently hardset to Strike Points
        TITLE_GAME_MODE_NAME.text = GAME_MODES.GetGameTypeName(3)

        activePanels["VICTORY_SCREEN"] = VICTORY_SCREEN_BUTTON:GetCustomProperty("ACTIVE"):WaitForObject()
        activePanels["STATS_SCREEN"] = STATS_SCREEN_BUTTON:GetCustomProperty("ACTIVE"):WaitForObject()
        activePanels["SCORE_BOARD"] = SCOREBOARD_BUTTON:GetCustomProperty("ACTIVE"):WaitForObject()
        activePanels["VICTORY_SCREEN"].visibility = Visibility.FORCE_ON
        
        -- Connect button listeners
        listeners[#listeners + 1] = VICTORY_SCREEN_BUTTON.clickedEvent:Connect(OnButtonPressed)
        listeners[#listeners + 1] = SCOREBOARD_BUTTON.clickedEvent:Connect(OnButtonPressed)

        STATS_SCREEN_BUTTON.isInteractable = false

        -- Cursor and Button setup
        UI.SetCanCursorInteractWithUI(true)
        UI.SetCursorVisible(true)
        shouldShowTimer = true
    end
end

Events.Connect("GameStateChanged", OnGameStateChanged)
