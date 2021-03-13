local BUTTON = script.parent

BUTTON.clickedEvent:Connect(function() Events.BroadcastToServer("LEAVETOLOADOUT") end )

