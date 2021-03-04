local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()
local reloadSpeedMultiplier = EQUIPMENT:GetCustomProperty("ReloadSpeedMultiplier")
local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnEquip(equipment, player)
	player.clientUserData.reloadMultiplier = reloadSpeedMultiplier
end

function OnUnequip(equipment, player)
	player.clientUserData.reloadMultiplier = nil
end

function GetWeapon(player)
	for _, v in ipairs(player:GetEquipment()) do
		if v.name ~= "Equipment" then
			return v
		end
	end
end

function Tick()
	if LOCAL_PLAYER == EQUIPMENT.owner then
		local currentWeapon = GetWeapon(LOCAL_PLAYER)
		if currentWeapon then
			local reloadAbility = currentWeapon.clientUserData.RELOAD_ABILITY
			if reloadAbility and reloadAbility:GetCurrentPhase() == AbilityPhase.CAST then
				LOCAL_PLAYER.clientUserData.reloadMultiplier = reloadSpeedMultiplier
				local timeRemaining = reloadAbility:GetPhaseTimeRemaining()
				local maxTime = reloadAbility.castPhaseSettings.duration
				if timeRemaining <= maxTime * reloadSpeedMultiplier then
					reloadAbility:AdvancePhase()
				end
			end
		end
	end
end

EQUIPMENT.equippedEvent:Connect(OnEquip)
EQUIPMENT.unequippedEvent:Connect(OnUnequip)
