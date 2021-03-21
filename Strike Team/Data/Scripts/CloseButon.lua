local CLOSEBUTTON = script:GetCustomProperty("Close"):WaitForObject()

CLOSEBUTTON.releasedEvent:Connect(function( )
    if not Game.GetLocalPlayer().isDead then
        Events.Broadcast("SwapPanelForceClose")
    end
end)