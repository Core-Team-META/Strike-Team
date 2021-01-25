local CLOSEBUTTON = script:GetCustomProperty("Close"):WaitForObject()

CLOSEBUTTON.releasedEvent:Connect(function( )
    Events.Broadcast("SwapPanelForceClose")
end)