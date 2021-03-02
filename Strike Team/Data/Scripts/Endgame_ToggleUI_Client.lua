local LOCAL_PLAYER = Game.GetLocalPlayer()
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local TEMP_BUTTON_PANEL = script:GetCustomProperty("TEMP_BUTTON_PANEL"):WaitForObject()
local VICTORY_SCREEN_BUTTON = script:GetCustomProperty("VICTORY_SCREEN_BUTTON"):WaitForObject()
local STATS_SCREEN_BUTTON = script:GetCustomProperty("STATS_SCREEN_BUTTON"):WaitForObject()
local SCOREBOARD_BUTTON = script:GetCustomProperty("SCOREBOARD_BUTTON"):WaitForObject()

local RoundEndUIDisplayTemplate = script:GetCustomProperty("RoundEndUIDisplay")

local listeners = {}

local function DisconnectListeners()
    for _, listener in ipairs(listeners) do
        if listener and listener.isConnected then
            listener:Disconnect()
        end
    end
end

function OnButtonPressed(button)
    if button == VICTORY_SCREEN_BUTTON then
        -- Victory Screen
        Events.Broadcast("ShowVictoryScreen")
    end
    if button == STATS_SCREEN_BUTTON then
        -- Stats Screen
        Events.Broadcast("ShowStatsScreen")
    end
    if button == SCOREBOARD_BUTTON then
        -- Scoreboard
        Events.Broadcast("ShowScoreboardScreen")
    end
end

function OnGameStateChanged(oldState, newState, hasDuration, time)
    if newState == ABGS.GAME_STATE_ROUND or newState == ABGS.GAME_STATE_LOBBY then
        TEMP_BUTTON_PANEL.visibility = Visibility.FORCE_OFF
        DisconnectListeners()
        UI.SetCanCursorInteractWithUI(false)
        UI.SetCursorVisible(false)
    elseif newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
        World.SpawnAsset(RoundEndUIDisplayTemplate)
        Task.Wait(5)
        TEMP_BUTTON_PANEL.visibility = Visibility.FORCE_ON
        UI.SetCanCursorInteractWithUI(true)
        UI.SetCursorVisible(true)
        -- handler params: Player_, string_
        listeners[#listeners + 1] = VICTORY_SCREEN_BUTTON.clickedEvent:Connect(OnButtonPressed)
        listeners[#listeners + 1] = STATS_SCREEN_BUTTON.clickedEvent:Connect(OnButtonPressed)
        listeners[#listeners + 1] = SCOREBOARD_BUTTON.clickedEvent:Connect(OnButtonPressed)
    end
end

Events.Connect("GameStateChanged", OnGameStateChanged)
