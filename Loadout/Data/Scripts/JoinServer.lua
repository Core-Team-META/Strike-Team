local JoinGame = script:GetCustomProperty("JoinGame"):WaitForObject()

JoinGame.executeEvent:Connect(function()
    Events.Broadcast("RequestToJoinMatch",JoinGame.owner)
end)