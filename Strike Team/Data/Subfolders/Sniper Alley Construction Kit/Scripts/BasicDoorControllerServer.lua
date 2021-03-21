--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
Doors operate in the relative space of the root of the component. In that space, they rotate around the Z axis, and the
default closed state has the door along the YZ plane.
This broadcasts custom events DoorOpened(CoreObject) and DoorClosed(CoreObject)
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local ROTATION_ROOT = script:GetCustomProperty("RotationRoot"):WaitForObject()
local ROTATING_TRIGGER = script:GetCustomProperty("RotatingTrigger"):WaitForObject()
local STATIC_TRIGGER = script:GetCustomProperty("StaticTrigger"):WaitForObject()

-- User exposed properties
local AUTO_OPEN = COMPONENT_ROOT:GetCustomProperty("AutoOpen")
local TIME_OPEN = COMPONENT_ROOT:GetCustomProperty("TimeOpen")		-- Only used with AutoOpen
local OPEN_LABEL = COMPONENT_ROOT:GetCustomProperty("OpenLabel")	-- Only used without AutoOpen
local CLOSE_LABEL = COMPONENT_ROOT:GetCustomProperty("CloseLabel")	-- Only used without AutoOpen
local SPEED = COMPONENT_ROOT:GetCustomProperty("Speed")
local RESET_ON_ROUND_START = COMPONENT_ROOT:GetCustomProperty("ResetOnRoundStart")
local OPEN_SOUND = COMPONENT_ROOT:GetCustomProperty("OpenSound")
local CLOSE_SOUND = COMPONENT_ROOT:GetCustomProperty("CloseSound")

-- Check user properties
if TIME_OPEN < 0.0 then
    warn("TimeOpen cannot be negative")
    TIME_OPEN = 0.0
end

if SPEED <= 0.0 then
    warn("Speed must be positive")
    SPEED = 450.0
end

-- Constants
-- If the door auto-opens, we only care if someone is standing in the way to prevent closing.
-- If it is manually opened and closed, we care if someone is in range of the door to operate it.
local TRIGGER = nil

if AUTO_OPEN then
	TRIGGER = STATIC_TRIGGER
else
	TRIGGER = ROTATING_TRIGGER
end

local USE_DEBOUNCE_TIME = 0.2										-- Time after using that a player  can't use again

-- Variables
-- Rotation is 1.0 for +90 degree rotation, 0.0 for closed, -1.0, for -90 degree rotation
local targetDoorRotation = 0.0
local playerLastUseTimes = {}
local autoCloseTime = 0.0

-- float GetDoorRotation()
-- Gives you the current rotation of the door
function GetDoorRotation()
	return ROTATION_ROOT:GetRotation().z / 90.0
end

-- nil SetCurrentRotation(float)
-- Snap instantly to the given rotation
function SetCurrentRotation(rotation)
	targetDoorRotation = rotation
	ROTATION_ROOT:SetRotation(Rotation.New(0.0, 0.0, 90.0 * rotation))
end

-- nil SetTargetRotation(float)
-- Sets the rotation that the door should move to (at SPEED)
function SetTargetRotation(rotation)
	targetDoorRotation = rotation
	ROTATION_ROOT:RotateTo(Rotation.New(0.0, 0.0, 90.0 * rotation), 90.0 * math.abs(targetDoorRotation - GetDoorRotation()) / SPEED, true)
end

-- nil ResetDoor()
-- Instantly snaps the door to the closed state
function ResetDoor()
	SetCurrentRotation(0.0)
end

-- nil OpenDoor(Player)
-- Opens the door away from the given player
function OpenDoor(player)
	local geoQuaternion = Quaternion.New(ROTATION_ROOT:GetWorldRotation())
	local relativeX = geoQuaternion:GetForwardVector()
	local playerOffset = player:GetWorldPosition() - ROTATION_ROOT:GetWorldPosition()

	-- Figure out which direction is away from the player
	if playerOffset .. relativeX > 0.0 then
		SetTargetRotation(1.0)
	else
		SetTargetRotation(-1.0)
	end

	if OPEN_SOUND and is_valid_muid(OPEN_SOUND) then
		World.SpawnAsset(OPEN_SOUND, {parent = COMPONENT_ROOT})
	end

	Events.Broadcast("DoorOpened", COMPONENT_ROOT)
end

-- nil CloseDoor()
-- Closes the door, even if it was only partially open
function CloseDoor()
	SetTargetRotation(0.0)

	if CLOSE_SOUND and is_valid_muid(CLOSE_SOUND) then
		World.SpawnAsset(CLOSE_SOUND, {parent = COMPONENT_ROOT})
	end
end

-- nil OnBeginOverlap(Trigger, CoreObject)
-- Handles the player overlapping if AutoOpen is true
function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		if GetDoorRotation() == 0.0 then							-- Can't auto open if the door isn't closed
			OpenDoor(other)

			autoCloseTime = time() + TIME_OPEN
		end
	end
end

-- nil OnInteracted(Trigger, CoreObject)
-- Handles the player using the door if AutoOpen is false
function OnInteracted(trigger, player)
	if playerLastUseTimes[player] and playerLastUseTimes[player] + USE_DEBOUNCE_TIME > time() then
		return
	end

	playerLastUseTimes[player] = time()

	if GetDoorRotation() == 0.0 then								-- Door is closed
		OpenDoor(player)

		TRIGGER.interactionLabel = CLOSE_LABEL
	else															-- Door is open or moving, clsoe it
		CloseDoor()
	end
end

-- nil OnRoundStart()
-- Handles the roundStartEvent
function OnRoundStart()
	ResetDoor()
end

-- nil Tick(float)
-- Handle closing the door with AutoOpen, and changing interaction label back to open
function Tick(deltaTime)
	if AUTO_OPEN and targetDoorRotation ~= 0.0 then
		for _, player in pairs(Game.GetPlayers()) do				-- Don't close the door if someone is standing in it
			if TRIGGER:IsOverlapping(player) then
				autoCloseTime = time() + TIME_OPEN					-- and delay closing
				return
			end
		end

		if autoCloseTime > time() then
			return
		end

		CloseDoor()
	end

	if targetDoorRotation == 0.0 and GetDoorRotation() == 0.0 then
		if not AUTO_OPEN then
			TRIGGER.interactionLabel = OPEN_LABEL
		end

		Events.Broadcast("DoorClosed", COMPONENT_ROOT)
	end
end

-- Initialize
if AUTO_OPEN then
	TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
	TRIGGER.isInteractable = false

	for _, player in pairs(Game.GetPlayers()) do
		if TRIGGER:IsOverlapping(player) then
			OnBeginOverlap(TRIGGER, player)
		end
	end
else
	TRIGGER.interactedEvent:Connect(OnInteracted)
	TRIGGER.isInteractable = true
end

if RESET_ON_ROUND_START then
	Game.roundStartEvent:Connect(OnRoundStart)
end
