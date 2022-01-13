Events.ConnectForPlayer("WishToRespawn",function(player)
    if(player.isDead) then player:Spawn() end
end)