Events.ConnectForPlayer("WishToRespawn",function(player)
    if(player.isDead) then player:Respawn() end
end)