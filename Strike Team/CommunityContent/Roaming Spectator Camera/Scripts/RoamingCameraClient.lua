--[[
Roaming Camera - Client
v1.0.1
by: standardcombo

See README file for more information on usage.
--]]

local FIND_SMART_OBJECT = require( script:GetCustomProperty("FindSmartObjectUtil") )
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()
local CAM_TRANSITION_TIME = 0.15

local DEPTH_OF_FIELD = FIND_SMART_OBJECT.FindDepthOfFieldObject()

--print("Roaming cam. Found depth of field = " .. tostring(DEPTH_OF_FIELD ~= nil))

local PLAYER = Game.GetLocalPlayer()

local FAST_ACTION = "ability_extra_12"
local SLOW_ACTION = "ability_extra_14"

local DECREASE_FOV_ACTION = "ability_extra_46"
local INCREASE_FOV_ACTION = "ability_extra_47"

local UI_ACTION = "ability_extra_26"

local DECREASE_DOF_ACTION = "ability_extra_48"
local INCREASE_DOF_ACTION = "ability_extra_49"

local actionsPressed = {}

local isRoamingEnabled = false
local defaultCamera = nil
local uiEnabled = true


function Tick(deltaTime)
	-- Field of View
	if actionsPressed[INCREASE_FOV_ACTION] then
		IncreaseFOV()
		
	elseif actionsPressed[DECREASE_FOV_ACTION] then
		DecreaseFOV()
	end
	
	-- Depth of Field
	if actionsPressed[DECREASE_DOF_ACTION] then
		DecreaseDepthOfField()
		
	elseif actionsPressed[INCREASE_DOF_ACTION] then
		IncreaseDepthOfField()
	end
end


function OnEnableRoamingCamera()
	isRoamingEnabled = true
	
	--print("EnableRoamingCamera()")
	
	defaultCamera = PLAYER:GetDefaultCamera()
	PLAYER:SetDefaultCamera(CAMERA, CAM_TRANSITION_TIME)
end

function OnDisableRoamingCamera()
	isRoamingEnabled = false
		
	--print("DisableRoamingCamera()")
	
	if not uiEnabled then
		ToggleUI()
	end
	
	PLAYER:SetDefaultCamera(defaultCamera, CAM_TRANSITION_TIME)
end

Events.Connect("EnableRoamingCamera", OnEnableRoamingCamera)
Events.Connect("DisableRoamingCamera", OnDisableRoamingCamera)


function ToggleUI()
	uiEnabled = not uiEnabled
	_G.UITOGGLE = uiEnabled
	
	if not uiEnabled then
		local uiContainers = World.FindObjectsByType("UIControl")
		for _, c in pairs(uiContainers) do
pcall(function()
			c.clientUserData.roamingCameraPrevState = c.visibility
			c.visibility = Visibility.FORCE_OFF
end)
		end
	else
		local uiContainers = World.FindObjectsByType("UIControl")
		for _, c in pairs(uiContainers) do
pcall(function()
			if c.clientUserData.roamingCameraPrevState then
				c.visibility = c.clientUserData.roamingCameraPrevState
			end
end)
		end
	end
end

function IncreaseFOV()
	--print("IncreaseFOV()")
	
	CAMERA.fieldOfView = CAMERA.fieldOfView + GetFOVChangeAmount()
end

function DecreaseFOV()
	--print("DecreaseFOV()")
	
	CAMERA.fieldOfView = CAMERA.fieldOfView - GetFOVChangeAmount()
end

function GetFOVChangeAmount()
	local amount = 5
	if actionsPressed[SLOW_ACTION] then
		amount = 1
	elseif actionsPressed[FAST_ACTION] then
		amount = 20
	end
--	return amount
	return amount / 40
end


function IncreaseDepthOfField()
	if not Object.IsValid(DEPTH_OF_FIELD) then return end
	
	ChangeDepthOfField( GetDepthOfFieldAmount() )
end

function DecreaseDepthOfField()
	if not Object.IsValid(DEPTH_OF_FIELD) then return end
	
	ChangeDepthOfField( -GetDepthOfFieldAmount() )
end

function ChangeDepthOfField(amount)
	local propertyName = "Depth Blur Distance For 50%"
	local value = DEPTH_OF_FIELD:GetSmartProperty(propertyName)
	value = value + amount
	if value <= 0 then
		value = 0.0001
	end
	DEPTH_OF_FIELD:SetSmartProperty(propertyName, value)
end

function GetDepthOfFieldAmount()
	local amount = 0.1
	if actionsPressed[SLOW_ACTION] then
		amount = 0.02
	elseif actionsPressed[FAST_ACTION] then
		amount = 0.4
	end
	return amount
end


function OnBindingPressed(player, action)
	--print("action = " .. action)

	actionsPressed[action] = true
		
	-- Skip any other checks if roaming is disabled
	if not isRoamingEnabled then return end
	
	-- Change FOV
--	if action == INCREASE_FOV_ACTION then
--		IncreaseFOV()
--	elseif action == DECREASE_FOV_ACTION then
--		DecreaseFOV()
--	end
	
	-- Toggle UI
	if actionsPressed[UI_ACTION] then
		ToggleUI()
	end
end

function OnBindingReleased(player, action)
	actionsPressed[action] = false
end

PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)



