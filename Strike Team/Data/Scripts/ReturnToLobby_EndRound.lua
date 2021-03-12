local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local OPEN_BUTTON = script:GetCustomProperty("ReturnToLobby"):WaitForObject()
local CONFIRM_PANEL = script:GetCustomProperty("ConfirmPanel"):WaitForObject()
local COFIRM_BUTTON = script:GetCustomProperty("Confirm"):WaitForObject()
local DENY_BUTTON = script:GetCustomProperty("Deny"):WaitForObject()
local taskSpawn

function OnButtonPressed(button)
    if button == OPEN_BUTTON then
        CONFIRM_PANEL.visibility = Visibility.INHERIT
    end
    if button == DENY_BUTTON then
        CONFIRM_PANEL.visibility = Visibility.FORCE_OFF
    end
    if button == COFIRM_BUTTON then
        Events.BroadcastToServer("LEAVETOLOADOUT")
    end
end

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) --
    if newState ~= ABGS.GAME_STATE_ROUND_END then
        CONFIRM_PANEL.visibility = Visibility.FORCE_OFF
    end
end

OPEN_BUTTON.clickedEvent:Connect(OnButtonPressed)
COFIRM_BUTTON.clickedEvent:Connect(OnButtonPressed)
DENY_BUTTON.clickedEvent:Connect(OnButtonPressed)

Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect(
    "HideUI",
    function()
        CONFIRM_PANEL.visibility = Visibility.FORCE_OFF
    end
)
