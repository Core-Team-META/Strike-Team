Game.playerJoinedEvent:Connect(function(player)
    player.bindingPressedEvent:Connect(function(player, binding) 
        if binding == "ability_extra_24" then Events.BroadcastToServer("Spray", 4) end
        if binding == "ability_extra_25" then Events.Broadcast("SprayOpen") end
    end)
    player.bindingReleasedEvent:Connect(function(player, binding) 
        if binding == "ability_extra_25" then Events.Broadcast("SprayClose") end
    end)
end)
