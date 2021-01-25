local Ability = script:GetCustomProperty("Abiltiy"):WaitForObject()
local DIRECTION = script:GetCustomProperty("Direction")*-1

local BindingToSlot = {
        [1] = "PrimaryWeapon",
        [2] = "SecondaryWeapon",
        [3] = "MeleeWeapon",
}


function SwapWeapon()
        if not Ability.owner then return end
        local Slot = Ability.owner:GetResource("WeaponSlot")
        Slot = ((Slot- 1 + DIRECTION)  % 3) + 1
        Events.Broadcast("EquipWeapon", Ability.owner, Ability.owner.serverUserData.Weapons[BindingToSlot[Slot]])
        Ability.owner:SetResource("WeaponSlot",Slot )
end
Ability.executeEvent:Connect(SwapWeapon)
