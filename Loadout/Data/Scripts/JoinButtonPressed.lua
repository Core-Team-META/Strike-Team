local Join_Match = script:GetCustomProperty("Join_Match"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TEXT_BOX"):WaitForObject()

Join_Match.pressedEvent:Connect(function(player)
    Events.Broadcast("JoinGame")
    TEXT_BOX.text = "Joining..."
    Join_Match.isInteractable = false
end)

