local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local Slot = script:GetCustomProperty("Slot")
local BindingToSlot = {
    [1] = "PrimaryWeapon",
    [2] = "SecondaryWeapon",
    [3] = "MeleeWeapon",
}

function SwapWeapon()
    Events.Broadcast("EquipWeapon", Ability.owner, Ability.owner.serverUserData.Weapons[BindingToSlot[Slot]])
end

Ability.executeEvent:Connect(SwapWeapon)