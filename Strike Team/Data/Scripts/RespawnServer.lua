Events.ConnectForPlayer("WishToRespawn",function(player)
    if player:GetResource("GM.RESPAWN_ENABLED") == 1  then
        if(player.isDead) then player:Respawn() end
    end
end)