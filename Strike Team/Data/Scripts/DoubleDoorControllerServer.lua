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
default closed state has the door along the YZ plane. If the door auto-opens, we only care if someone is standing in the
way to prevent closing. If it is manually opened and closed, we care if someone is in range of the door to operate it.

This broadcasts custom events DoorOpened(CoreObject) and DoorClosed(CoreObject)
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local ROTATION_ROOT1 = script:GetCustomProperty("RotationRoot1"):WaitForObject()
local ROTATING_TRIGGER1 = script:GetCustomProperty("RotatingTrigger1"):WaitForObject()
local ROTATION_ROOT2 = script:GetCustomProperty("RotationRoot2"):WaitForObject()
local ROTATING_TRIGGER2 = script:GetCustomProperty("RotatingTrigger2"):WaitForObject()
local STATIC_TRIGGER1 = script:GetCustomProperty("StaticTrigger1"):WaitForObject()
local STATIC_TRIGGER2 = script:GetCustomProperty("StaticTrigger2"):WaitForObject()

-- User exposed properties
local AUTO_OPEN = COMPONENT_ROOT:GetCustomProperty("AutoOpen")
local TIME_OPEN = COMPONENT_ROOT:GetCustomProperty("TimeOpen")		-- Only used with AutoOpen
local OPEN_LABEL = COMPONENT_ROOT:GetCustomProperty("OpenLabel")	-- Only used without AutoOpen
local CLOSE_LABEL = COMPONENT_ROOT:GetCustomProperty("CloseLabel")	-- Only used without AutoOpen
local SPEED = COMPONENT_ROOT:GetCustomProperty("Speed")
local RESET_ON_ROUND_START = COMPONENT_ROOT:GetCustomProperty("ResetOnRoundStart")

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
local USE_DEBOUNCE_TIME = 0.2			-- Time after using that a player can't use again

-- Variables
-- Rotation is 1.0 for +90 degree rotation, 0.0 for closed, -1.0, for -90 degree rotation
local targetDoorRotation = 0.0
local playerLastUseTimes = {}			-- Player -> float
local autoCloseTime = 0.0

-- float GetDoorRotation()
-- Gives you the current rotation of the door
function GetDoorRotation()
	return ROTATION_ROOT1:GetRotation().z / 90.0
end

-- nil SetCurrentRotation(float)
-- Snap instantly to the given rotation
function SetCurrentRotation(rotation)
	targetDoorRotation = rotation
	ROTATION_ROOT1:SetRotation(Rotation.New(0.0, 0.0, 90.0 * rotation))
	ROTATION_ROOT2:SetRotation(Rotation.New(0.0, 0.0, -90.0 * rotation))
end

-- nil SetTargetRotation(float)
-- Sets the rotation that the door should move to (at SPEED)
function SetTargetRotation(rotation)
	targetDoorRotation = rotation
	ROTATION_ROOT1:RotateTo(Rotation.New(0.0, 0.0, 90.0 * rotation), 90.0 * math.abs(targetDoorRotation - GetDoorRotation()) / SPEED, true)
	ROTATION_ROOT2:RotateTo(Rotation.New(0.0, 0.0, -90.0 * rotation), 90.0 * math.abs(targetDoorRotation - GetDoorRotation()) / SPEED, true)
end

-- nil ResetDoor()
-- Instantly snaps the door to the closed state
function ResetDoor()
	SetCurrentRotation(0.0)
end

-- nil OpenDoor(Player)
-- Opens the door away from the given player
function OpenDoor(player, trigger)
	local rotationRoot = nil

	if trigger == ROTATING_TRIGGER1 or trigger == STATIC_TRIGGER1 then
		rotationRoot = ROTATION_ROOT1
	else
		rotationRoot = ROTATION_ROOT2
	end

	local geoQuaternion = Quaternion.New(rotationRoot:GetWorldRotation())
	local relativeX = geoQuaternion:GetForwardVector()
	local playerOffset = player:GetWorldPosition() - rotationRoot:GetWorldPosition()

	-- Figure out which direction is away from the player
	if playerOffset .. relativeX > 0.0 then
		SetTargetRotation(1.0)
	else
		SetTargetRotation(-1.0)
	end

	Events.Broadcast("DoorOpened", COMPONENT_ROOT)
end

-- nil CloseDoor()
-- Closes the door, even if it was only partially open
function CloseDoor()
	SetTargetRotation(0.0)
end

-- nil OnBeginOverlap(Trigger, CoreObject)
-- Handles the player overlapping if AutoOpen is true
function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		if GetDoorRotation() == 0.0 then							-- Can't auto open if the door isn't closed
			OpenDoor(other, trigger)

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
		OpenDoor(player, trigger)

		ROTATING_TRIGGER1.interactionLabel = CLOSE_LABEL
		ROTATING_TRIGGER2.interactionLabel = CLOSE_LABEL
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
			if STATIC_TRIGGER1:IsOverlapping(player) or STATIC_TRIGGER2:IsOverlapping(player) then
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
			ROTATING_TRIGGER1.interactionLabel = OPEN_LABEL
			ROTATING_TRIGGER2.interactionLabel = OPEN_LABEL
		end

		Events.Broadcast("DoorClosed", COMPONENT_ROOT)
	end
end

-- Initialize
if AUTO_OPEN then
	STATIC_TRIGGER1.beginOverlapEvent:Connect(OnBeginOverlap)
	STATIC_TRIGGER2.beginOverlapEvent:Connect(OnBeginOverlap)
	STATIC_TRIGGER1.isInteractable = false
	STATIC_TRIGGER2.isInteractable = false

	for _, player in pairs(Game.GetPlayers()) do
		if STATIC_TRIGGER1:IsOverlapping(player) then
			OnBeginOverlap(STATIC_TRIGGER1, player)
		end

		if STATIC_TRIGGER2:IsOverlapping(player) then
			OnBeginOverlap(STATIC_TRIGGER2, player)
		end
	end
else
	ROTATING_TRIGGER1.interactedEvent:Connect(OnInteracted)
	ROTATING_TRIGGER2.interactedEvent:Connect(OnInteracted)
	ROTATING_TRIGGER1.isInteractable = true
	ROTATING_TRIGGER2.isInteractable = true
end

if RESET_ON_ROUND_START then
	Game.roundStartEvent:Connect(OnRoundStart)
end
