local OPEN_BUTTON = script:GetCustomProperty("ReturnToLobby"):WaitForObject()
local CONFIRM_PANEL = script:GetCustomProperty("ConfirmPanel"):WaitForObject()
local COFIRM_BUTTON = script:GetCustomProperty("Confirm"):WaitForObject()
local DENY_BUTTON = script:GetCustomProperty("Deny"):WaitForObject()
local taskSpawn

function OnButtonPressed(button)
    if button == OPEN_BUTTON then
        CONFIRM_PANEL.visibility = Visibility.FORCE_ON
        if taskSpawn and taskSpawn:GetStatus() == TaskStatus.SCHEDULED then
            taskSpawn:Cancel()
        end
        taskSpawn = Task.Spawn(
            function()
                CONFIRM_PANEL.visibility = Visibility.FORCE_OFF
            end,
            60
        )
    end
    if button == DENY_BUTTON then
        CONFIRM_PANEL.visibility = Visibility.FORCE_OFF
    end
    if button == COFIRM_BUTTON then
        Events.BroadcastToServer("LEAVETOLOADOUT")
    end
end

OPEN_BUTTON.clickedEvent:Connect(OnButtonPressed)
COFIRM_BUTTON.clickedEvent:Connect(OnButtonPressed)
DENY_BUTTON.clickedEvent:Connect(OnButtonPressed)
