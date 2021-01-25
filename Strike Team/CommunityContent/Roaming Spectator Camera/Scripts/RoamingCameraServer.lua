--[[
Roaming Camera - Server
v1.0.1
by: standardcombo

See README file for more information on usage.
--]]

local RESTRICT_TO_PLAYER = script.parent:GetCustomProperty("PlayerName")
local PLAYER_SCALE = script:GetCustomProperty("PlayerScale") or Vector3.ONE * 0.01

local DEFAULT_SETTINGS = script:GetCustomProperty("DefaultSettings")
local SPEED_SETTINGS_1 = script:GetCustomProperty("VerySlowSettings"):WaitForObject()
local SPEED_SETTINGS_2 = script:GetCustomProperty("SlowSettings"):WaitForObject()
local SPEED_SETTINGS_3 = script:GetCustomProperty("NormalSettings"):WaitForObject()
local SPEED_SETTINGS_4 = script:GetCustomProperty("FastSettings"):WaitForObject()
local SPEED_SETTINGS_5 = script:GetCustomProperty("VeryFastSettings"):WaitForObject()

-- Key combo that
local ENABLE_HOLD_1 = "ability_extra_12"
local ENABLE_HOLD_2 = "ability_extra_59"
local ENABLE_PRESS = "ability_extra_23"

local FAST_ACTION = "ability_extra_12" -- Keyboard LShift
local SLOW_ACTION = "ability_extra_14" -- Keyboard LAlt

local UI_ACTION = "ability_extra_26" -- Keyboard U

local UP_VIEW_ACTION = "ability_2" -- Keyboard E
local DOWN_VIEW_ACTION = "ability_1" -- Keyboard Q

local actionsPressed = {}
local isRoamingEnabled = {}

local defaultPlayerSettings = nil
local defaultPlayerScale = Vector3.ONE

local playerSpeedIndexes = {}


function Tick(deltaTime)
	UpdateCameraUpDown(deltaTime)
end


function EnableRoamingCamera(player)
	isRoamingEnabled[player] = true
	
	--print("EnableRoamingCamera()")
	
	code, msg =  Events.BroadcastToPlayer(player, "EnableRoamingCamera")
	--print("Broadcast code = " .. tostring(code))
	--print("Broadcast msg = " .. tostring(msg))
	
	-- Find default Player Settings
	if defaultPlayerSettings == nil then
		if DEFAULT_SETTINGS.isAssigned then
			defaultPlayerSettings = DEFAULT_SETTINGS:WaitForObject()
		else
		
			local allSettings = World.FindObjectsByType("PlayerSettings")
			for _,setting in ipairs(allSettings) do
				if setting ~= SPEED_SETTINGS_1
				and setting ~= SPEED_SETTINGS_2
				and setting ~= SPEED_SETTINGS_3
				and setting ~= SPEED_SETTINGS_4
				and setting ~= SPEED_SETTINGS_5 then
					defaultPlayerSettings = setting
					break
				end
			end
		end
	end
	
	-- Set player settings
	SPEED_SETTINGS_3:ApplyToPlayer(player)
	playerSpeedIndexes[player] = 3
	
	-- Make player fly
	player:ActivateFlying()
	
	-- Set player scale
	defaultPlayerScale = player:GetWorldScale()
	player:SetWorldScale(PLAYER_SCALE)
	
	-- Make player invisible
	player:SetVisibility(false)
end

function DisableRoamingCamera(player)
	isRoamingEnabled[player] = false
	
	--print("DisableRoamingCamera()")
	
	Events.BroadcastToPlayer(player, "DisableRoamingCamera")
	
	-- Revert player settings
	if defaultPlayerSettings ~= nil then
		defaultPlayerSettings:ApplyToPlayer(player)
	end
	
	-- Revert flying
	player:ActivateWalking()
	
	-- Revert player scale
	player:SetWorldScale(defaultPlayerScale)
	
	-- Revert visibility
	player:SetVisibility(true)
end


function SpeedUpPlayer(player)
	local speedIndex = playerSpeedIndexes[player]
	if speedIndex == 5 then return end
	
	speedIndex = speedIndex + 1
	ApplySpeedSettingsToPlayer(speedIndex, player)
end

function SlowDownPlayer(player)
	local speedIndex = playerSpeedIndexes[player]
	if speedIndex == 1 then return end
	
	speedIndex = speedIndex - 1
	ApplySpeedSettingsToPlayer(speedIndex, player)
end

function ApplySpeedSettingsToPlayer(speedIndex, player)
	playerSpeedIndexes[player] = speedIndex
	
	if speedIndex == 1 then
		SPEED_SETTINGS_1:ApplyToPlayer(player)
		
	elseif speedIndex == 2 then
		SPEED_SETTINGS_2:ApplyToPlayer(player)
		
	elseif speedIndex == 3 then
		SPEED_SETTINGS_3:ApplyToPlayer(player)
		
	elseif speedIndex == 4 then
		SPEED_SETTINGS_4:ApplyToPlayer(player)
	else
		SPEED_SETTINGS_5:ApplyToPlayer(player)
	end
end


function UpdateCameraUpDown(deltaTime)
	for player,actions in pairs(actionsPressed) do
		if isRoamingEnabled[player] and Object.IsValid(player) then
			local rot = player:GetViewWorldRotation()
			local viewUp = Quaternion.New(rot):GetUpVector()
			
			if actions[UP_VIEW_ACTION] then
				--print("up")
				player:AddImpulse(viewUp * 19.75 * player.mass)
			end
			if actions[DOWN_VIEW_ACTION] then
				--print("down")
				player:AddImpulse(viewUp * -19.75 * player.mass)
			end
		end
	end
end


function InitForPlayer(player)
	if actionsPressed[player] == nil then
		actionsPressed[player] = {}
	end
end

function OnBindingPressed(player, action)
	InitForPlayer(player)
	
	actionsPressed[player][action] = true
	
	-- Evaluate roaming on/off
	if action == ENABLE_PRESS
	and actionsPressed[player][ENABLE_HOLD_1]
	and actionsPressed[player][ENABLE_HOLD_2] then
		
		if isRoamingEnabled[player] then
			DisableRoamingCamera(player)
		else
			EnableRoamingCamera(player)
		end
	end
	
	if not isRoamingEnabled[player] then return end
	
	-- Increase/decrease flying speed
	-- Shift to speed up
	if action == FAST_ACTION then
		SpeedUpPlayer(player)
	end
	-- Control to slow down
	if action == SLOW_ACTION then
		SlowDownPlayer(player)
	end
end

function OnBindingReleased(player, action)
	InitForPlayer(player)
	
	actionsPressed[player][action] = false
	
	if not isRoamingEnabled[player] then return end
	
	-- Revert to regular roaming speed
	--if action == FAST_ACTION or action == SLOW_ACTION then
	--	SPEED_SETTINGS_3:ApplyToPlayer(player)
	--end
end


function IsPlayerRestricted(player)
	if RESTRICT_TO_PLAYER ~= nil and RESTRICT_TO_PLAYER ~= ""
	and RESTRICT_TO_PLAYER ~= player.name then
		return true
	end
	return false
end

function OnPlayerJoined(player)
	if IsPlayerRestricted(player) then return end
	
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
	
	-- TEST
	--player:SetWorldRotation(Rotation.New(0, 90, 0))
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)



