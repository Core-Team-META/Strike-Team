-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

local function UpdateWalkSpeed(player, states)
	local prefix = states.Crouched and "Crouch" or ""
	local speedType = states.Running and "Run" or "Walk"

	local speed = COMPONENT_ROOT:GetCustomProperty(prefix..speedType.."Speed")
	if states.Slow then
		speed = speed * COMPONENT_ROOT:GetCustomProperty("SlowWalkModifier")
	end
	player.maxWalkSpeed = speed
	player.maxSwimSpeed = speed
	player.serverUserData.maxWalkSpeed = speed
end

Events.ConnectForPlayer("ChangeMovementType", UpdateWalkSpeed)