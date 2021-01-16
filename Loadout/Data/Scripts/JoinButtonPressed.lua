local Join_Match = script:GetCustomProperty("Join_Match"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TEXT_BOX"):WaitForObject()

Join_Match.pressedEvent:Connect(function(player)
    Events.BroadcastToServer("RequestToJoinMatch", Game.GetLocalPlayer())
    TEXT_BOX.text = "Joining..."
end)