LOCAL_PLAYER = Game.GetLocalPlayer()
local ButtonMatrix = {
    ["ability_extra_1"] = 1,
    ["ability_extra_2"] = 2,
    ["ability_extra_3"] = 3,
    ["ability_extra_4"] = 4,
    ["ability_extra_5"] = 5,
    ["ability_extra_6"] = 6,
    ["ability_extra_7"] = 7,
    ["ability_extra_8"] = 8,
}


LOCAL_PLAYER.bindingPressedEvent:Connect(function(player, button)
    if(ButtonMatrix[button]) then
        Events.BroadcastToServer("EquipSlot", ButtonMatrix[button])
        LOCAL_PLAYER.clientUserData.EquipSlot = ButtonMatrix[button]
        Events.Broadcast("UpdatedLoadouts")
    end
end
)