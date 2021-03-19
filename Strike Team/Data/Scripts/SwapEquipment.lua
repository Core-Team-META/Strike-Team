Events.ConnectForPlayer("SwapEquipment", function(player, slot) 
    Events.Broadcast("EquipWeapon", player, player.serverUserData.Weapons[slot])
end)