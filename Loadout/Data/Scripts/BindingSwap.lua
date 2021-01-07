local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local Slot = script:GetCustomProperty("Slot")
local BindingToSlot = {
    [1] = "PrimaryWeapon",
    [2] = "SecondaryWeapon",
    [3] = "MeleeWeapon",
}

function SwapWeapon()
    Events.Broadcast("EquipWeapon", Ability.owner, Ability.owner.serverUserData.Weapons[BindingToSlot[Slot]])
    Ability.owner:SetResource("WeaponSlot",Slot )
end
local Connections

Connections = {
script.destroyEvent:Connect(function()
	for k,v in pairs(Connections) do
		v:Disconnect()
	end end),
Ability.executeEvent:Connect(SwapWeapon)
}