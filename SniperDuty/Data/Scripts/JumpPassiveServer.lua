local EQUIPMENT = script:GetCustomProperty("JumpPassive"):WaitForObject()

function OnEquip(equipment, player)
	player.maxJumpCount = 2
end

function OnUnequip(equipment, player)
	player.maxJumpCount = 1
end

EQUIPMENT.equippedEvent:Connect(OnEquip)
EQUIPMENT.unequippedEvent:Connect(OnUnequip)