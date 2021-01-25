Game.playerJoinedEvent:Connect(function(player)    
    player.diedEvent:Connect(function(p,damage)
        if(damage and damage.sourcePlayer)  then
            Events.BroadcastToPlayer(p,"Died",damage.sourcePlayer.id)
        end
    end)
end)