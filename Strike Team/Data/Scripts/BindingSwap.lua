local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local Slot = script:GetCustomProperty("Slot")
local BindingToSlot = {
    [1] = "PrimaryWeapon",
    [2] = "SecondaryWeapon",
    [3] = "MeleeWeapon",
}

function UpdateEnabled(int,player)
    if player == Ability.owner then 
        if int == Slot 
            then Ability.isEnabled = false else Ability.isEnabled = true
        end
    end
end

function SwapWeapon()
    Events.Broadcast("EquipWeapon", Ability.owner, Ability.owner.serverUserData.Weapons[BindingToSlot[Slot]])
    Ability.owner:SetResource("WeaponSlot",Slot )
    Task.Wait(Ability.executePhaseSettings.duration-.1)
    if Object.IsValid(Ability) then
        Events.Broadcast("UpdateAbiltity",Slot,Ability.owner )
    end
end
local Connections

Connections = {
script.destroyEvent:Connect(function()
	for k,v in pairs(Connections) do
		v:Disconnect()
	end end),
Ability.executeEvent:Connect(SwapWeapon),
Events.Connect("UpdateAbiltity",UpdateEnabled)
}