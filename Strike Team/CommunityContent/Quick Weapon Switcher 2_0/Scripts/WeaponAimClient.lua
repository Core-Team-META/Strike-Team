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
    When the weapon owner aims, this script changes player local camera properties
    such as distance, fov and offset for aiming functionality.

    This script also sends an event when the weapon owner aims:
    WeaponAiming (Player owner, bool isAiming) [Client]
    owner       - local player that aims
    isAiming    - if the owner is aiming or not

    Note:   This aiming script works best for first-person and third-person camera angles.
            Disable aiming if the weapon is used in other camera angles.
--]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

-- Exposed variables --
local CAN_AIM = WEAPON:GetCustomProperty("EnableAim")
local AIM_BINDING = WEAPON:GetCustomProperty("AimBinding")
local ZOOM_DISTANCE = WEAPON:GetCustomProperty("AimZoomDistance")

-- Internal handle variables --
local pressedHandle = nil              -- Event handle when player presses the aim binding
local releasedHandle = nil             -- Event handle when player releases the aim binding
local playerDieHandle = nil            -- Event handle when player dies

-- Internal camera variables --
local cameraResetDistance = 0
local cameraTargetDistance = 0
local lerpTime = 0
local activeCamera = nil

function Tick(deltaTime)
    if not CAN_AIM then return end
    if not Object.IsValid(WEAPON) then return end

    -- We call OnEquipped function after player is fully loaded in client
    if Object.IsValid(WEAPON.owner) and not Object.IsValid(activeCamera) then
        OnEquipped(WEAPON, WEAPON.owner)
    end

    -- Smoothly lerps the camera distance when player aims
    LerpCameraDistance(deltaTime)
end

 -- Moves the camera into position over time
function LerpCameraDistance(deltaTime)
    if lerpTime >= 1 then return end
    if not Object.IsValid(activeCamera) then return end

    lerpTime = lerpTime + deltaTime
    activeCamera.currentDistance = CoreMath.Lerp(activeCamera.currentDistance, cameraTargetDistance, lerpTime)
end

 -- Gets player current active camera
function GetPlayerActiveCamera(player)
    if not Object.IsValid(player) then
        return nil
    end

    if player:GetOverrideCamera() then
        return player:GetOverrideCamera()
    else
        return player:GetDefaultCamera()
    end
end

function EnableScoping(player)
    if player.isDead then return end
    cameraTargetDistance = ZOOM_DISTANCE
    lerpTime = 0
    Events.Broadcast("WeaponAiming", player, true)
end

function ResetScoping(player)
    cameraTargetDistance = cameraResetDistance
    lerpTime = 0
    Events.Broadcast("WeaponAiming", player, false)
end

function OnBindingPressed(player, actionName)
    if actionName == AIM_BINDING then
        EnableScoping(player)
	end
end

function OnBindingReleased(player, actionName)
    if actionName == AIM_BINDING then
        ResetScoping(player)
	end
end

function OnPlayerDied(player, damage)
    ResetScoping(player)
end

function OnEquipped(weapon, player)
    if not CAN_AIM then return end
    if not Object.IsValid(player) then return end

    -- Register event handles
    pressedHandle = player.bindingPressedEvent:Connect(OnBindingPressed)
    releasedHandle = player.bindingReleasedEvent:Connect(OnBindingReleased)
    playerDieHandle = player.diedEvent:Connect(OnPlayerDied)

    -- Set new active camera
    activeCamera = GetPlayerActiveCamera(player)
    if Object.IsValid(activeCamera) then
        cameraResetDistance = activeCamera.currentDistance
        cameraTargetDistance = cameraResetDistance
    end
    lerpTime = 0
end

function OnUnequipped(weapon, player)
    if not CAN_AIM then return end

    -- Disconnects all the handle events to avoid event trigger
    -- for previous player when the weapon is used by next player
	if pressedHandle then pressedHandle:Disconnect() end
	if releasedHandle then releasedHandle:Disconnect() end
    if playerDieHandle then playerDieHandle:Disconnect() end

    ResetScoping(player)

    -- Remove the reference to the camera
    if Object.IsValid(activeCamera) then
        activeCamera.currentDistance = cameraResetDistance
        activeCamera = nil
    end
end

-- Initialize
WEAPON.unequippedEvent:Connect(OnUnequipped)