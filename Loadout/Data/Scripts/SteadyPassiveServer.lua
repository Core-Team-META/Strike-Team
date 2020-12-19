local EQUIPMENT = script:GetCustomProperty("SteadyPassive"):WaitForObject()
local SPREAD_MODIFIER = script:GetCustomProperty("SpreadModifier")

function OnEquip(equipment, player)
	player.spreadModifier = SPREAD_MODIFIER
end

function OnUnequip(equipment, player)
	player.spreadModifier = 1
end

EQUIPMENT.equippedEvent:Connect(OnEquip)
EQUIPMENT.unequippedEvent:Connect(OnUnequip)