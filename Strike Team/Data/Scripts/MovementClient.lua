-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local STAMINA_DURATION = COMPONENT_ROOT:GetCustomProperty("StaminaDuration")
local RECOVERY_COOLDOWN = COMPONENT_ROOT:GetCustomProperty("RecoveryCooldown")
local RECOVERY_SPEED = COMPONENT_ROOT:GetCustomProperty("RecoverySpeed")

---@type UIPanel
local MOBILE_MOVEMENT_INDICATOR = script:GetCustomProperty("MobileSprintMovementIndicator") and script:GetCustomProperty("MobileSprintMovementIndicator"):WaitForObject()

local SHIFT_ABILITY = "ability_feet"
local CROUCH_ABILITY = "ability_extra_41";
local SLOW_WALK_ABILITY = "ability_extra_10";

local LOCAL_PLAYER = Game.GetLocalPlayer()
local MOBILE_SPRINT_DIRECTION = Vector2.New(0,1)

local currentStates = {
	Crouched = false;
	Running = false;
	Slow = false;
}

local isSprinting, isCrouching, isSlowWalk, isAiming = false, false, false, false

local mobileSprintTouchIndex = nil
local mobileSprintInitialPosition = nil

local currentStamina = STAMINA_DURATION
local lastStaminaUsed = time()

local function InputBegan(playerObject, event)
	if event == SHIFT_ABILITY then
		isSprinting = true
	elseif event == SLOW_WALK_ABILITY then
		isSlowWalk = true;
	end
end

local function InputEnded(playerObject, event)
	if event == SHIFT_ABILITY then
		isSprinting = false
	elseif event == SLOW_WALK_ABILITY then
		isSlowWalk = false
	end
end

-- local function CanRun()
-- 	if currentStamina <= 0 then
-- 		return false
-- 	end
-- 	return true
-- end

function Tick(deltaTime)
	isCrouching = LOCAL_PLAYER.isCrouching
	local didChange = false
	local newStates = {
		Crouched = isCrouching;
		Running = isSprinting;
		Slow = isSlowWalk;
	}

	-- Mobile sprinting, if the player exceeds a specific radius then the player will sprint.
	if mobileSprintTouchIndex then
		local fingerScreenPosition = Input.GetTouchPosition(mobileSprintTouchIndex)

		local direction = (mobileSprintInitialPosition - fingerScreenPosition)
		local directionNormalized = direction:GetNormalized()
		local distance = direction.size
		local dot = directionNormalized .. MOBILE_SPRINT_DIRECTION
		local angleRad = math.acos(dot)
		local angleDeg = math.deg(angleRad)

		-- If in a 45 degrees in front then sprinting will be enabled
		if angleDeg <= 45 and distance >= 200 then
			MOBILE_MOVEMENT_INDICATOR.opacity = 0.6
			newStates.Running = true
		else
			MOBILE_MOVEMENT_INDICATOR.opacity = 0.15
		end
	else
		MOBILE_MOVEMENT_INDICATOR.opacity = 0.15
		MOBILE_MOVEMENT_INDICATOR.visibility = Visibility.FORCE_OFF
	end

	-- Check if the player can run
	if newStates.Running then
		if isAiming then
			isSprinting = false
			newStates.Running = false
		end
	end

	-- Update player stamina
	-- if newStates.Running then
	-- 	currentStamina = currentStamina - deltaTime
	-- 	lastStaminaUsed = time()
	-- else
	-- 	if time() - lastStaminaUsed > RECOVERY_COOLDOWN then
	-- 		if currentStamina >= STAMINA_DURATION then
	-- 			currentStamina = STAMINA_DURATION
	-- 		else
	-- 			currentStamina = currentStamina + deltaTime * RECOVERY_SPEED
	-- 		end
	-- 	end
	-- end

	-- Set player current stamina percentage
	-- LOCAL_PLAYER.clientUserData.stamina = currentStamina / STAMINA_DURATION

	-- Checks change to send event
	for state, oldValue in pairs(currentStates) do
		if oldValue ~= newStates[state] then
			didChange = true
			break
		end
	end
	currentStates = newStates
	if didChange then
		Events.BroadcastToServer("ChangeMovementType", currentStates)
		Events.Broadcast("ChangeMovementType", currentStates)
	end
end

-- local function UpdateAiming(player, aiming)
-- 	if player ~= LOCAL_PLAYER then return end
-- 	isAiming = aiming
-- end

local function Reset()
	isSprinting, isCrouching, isSlowWalk, isAiming = false, false, false, false
	currentStamina = STAMINA_DURATION
end

-- Initialize
LOCAL_PLAYER.bindingPressedEvent:Connect(InputBegan)
LOCAL_PLAYER.bindingReleasedEvent:Connect(InputEnded)
LOCAL_PLAYER.diedEvent:Connect(Reset)

-- Events.Connect("WeaponAiming", UpdateAiming)

-- Mobile Specific
Input.touchStartedEvent:Connect(function(location,touchIndex)
	local screenSize = UI.GetScreenSize()
	if location.x < screenSize.x/2 then
		MOBILE_MOVEMENT_INDICATOR.x = location.x
		MOBILE_MOVEMENT_INDICATOR.y = location.y
		MOBILE_MOVEMENT_INDICATOR.visibility = Visibility.FORCE_ON
		mobileSprintInitialPosition = location
		mobileSprintTouchIndex = touchIndex
	end
end)

Input.touchStoppedEvent:Connect(function(_,touchIndex)
	if mobileSprintTouchIndex and mobileSprintTouchIndex == touchIndex then
		mobileSprintInitialPosition = nil
		mobileSprintTouchIndex = nil
	end
end)