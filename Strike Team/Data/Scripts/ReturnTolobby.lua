local BUTTON = script.parent

BUTTON.releasedEvent:Connect(function ( )
    Events.BroadcastToServer("LEAVETOLOADOUT")
end)