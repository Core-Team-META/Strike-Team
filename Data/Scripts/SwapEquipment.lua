Events.ConnectForPlayer("SwapEquipment", function(player, slot) 
    Events.Broadcast("EquipWeapon", player, player.serverUserData[slot])
end)