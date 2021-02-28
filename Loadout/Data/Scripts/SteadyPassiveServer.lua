local EQUIPMENT = script:GetCustomProperty("SteadyPassive"):WaitForObject()
local SPREAD_MODIFIER = script:GetCustomProperty("SpreadModifier")

function OnEquip(equipment, player)
	player.clientUserData.SpreadModifier = SPREAD_MODIFIER
end

function OnUnequip(equipment, player)
	player.clientUserData.SpreadModifier  = 1
end

EQUIPMENT.equippedEvent:Connect(OnEquip)
EQUIPMENT.unequippedEvent:Connect(OnUnequip)