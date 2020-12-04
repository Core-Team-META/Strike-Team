LOCAL_PLAYER = Game.GetLocalPlayer()
local BindingToSlot = {
    ["ability_extra_1"] = "PrimaryWeapon",
    ["ability_extra_2"] = "SecondaryWeapon",
    ["ability_extra_3"] = "MeleeWeapon",
}


LOCAL_PLAYER.bindingPressedEvent:Connect(function(player, bindingPressed)
    if(BindingToSlot[bindingPressed]) then
        Events.BroadcastToServer("SwapEquipment",BindingToSlot[bindingPressed])
    end
end)