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
    When the weapon owner aims, this script adds scope visuals and changes local camera properties
    such as distance, fov and offset for scoping functionality. Player and weapon model is hidden
    when the player aims. This script is useful for weapons like sniper rifle.

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
local WEAPON_ART = script:GetCustomProperty("ClientArt"):WaitForObject()
local RELOAD_ABILITY = WEAPON:GetAbilities()[2]
local ZOOM_SOUND = script:GetCustomProperty("ZoomSound"):WaitForObject()

-- Grabs ability again from weapon in case the client hasn't loaded the object yet
while not Object.IsValid(RELOAD_ABILITY) do
    Task.Wait()
    RELOAD_ABILITY = WEAPON:GetAbilities()[2]
end

-- Exposed variables --
local CAN_AIM = WEAPON:GetCustomProperty("EnableAim")
local AIM_BINDING = WEAPON:GetCustomProperty("AimBinding")
local ZOOM_DISTANCE = WEAPON:GetCustomProperty("AimZoomDistance")
local ZOOM_FOV = WEAPON:GetCustomProperty("AimZoomFOV")
local AIM_ZOOM_SPEED = WEAPON:GetCustomProperty("AimZoomSpeed")
local SCOPE_TEMPLATE = WEAPON:GetCustomProperty("ScopeTemplate")

-- Internal constant variable
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Internal handle variables --
local pressedHandle = nil              -- Event handle when player presses the aim binding
local releasedHandle = nil             -- Event handle when player releases the aim binding
local playerDieHandle = nil            -- Event handle when player dies

-- Internal camera variables --
local connected = false
local cameraResetFOV = 0
local cameraResetDistance = 0
local cameraTargetFOV = 0
local cameraTargetDistance = 0
local lerpTime = 0
local activeCamera = nil
local scopeInstance = nil
local isScoping = false

function Tick(deltaTime)
    if not CAN_AIM then return end
    if not Object.IsValid(WEAPON) then return end

    -- We call OnEquipped function after player is fully loaded in client
    if Object.IsValid(WEAPON.owner) and not connected then
        if GetPlayerActiveCamera(WEAPON.owner) == nil then return end

        OnEquipped(WEAPON, WEAPON.owner)
        connected = true
    end

    -- Smoothly lerps the camera distance and FOV when player aims
    LerpCamera(deltaTime)
end

-- Lerps the camera distance and FOV
function LerpCamera(deltaTime)
    if not activeCamera then return end
    if lerpTime >= 1 then
        if isScoping and scopeInstance and not scopeInstance:IsVisibleInHierarchy() then
            scopeInstance.visibility = Visibility.FORCE_ON
        end
        return
    end

    lerpTime = CoreMath.Clamp(lerpTime + deltaTime * AIM_ZOOM_SPEED)
    activeCamera.fieldOfView = CoreMath.Lerp(activeCamera.fieldOfView, cameraTargetFOV, lerpTime)
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
    if RELOAD_ABILITY:GetCurrentPhase() == AbilityPhase.CAST then return end

    -- Set camera scoping values
    cameraTargetDistance = ZOOM_DISTANCE
    cameraTargetFOV = ZOOM_FOV

    -- Set internal scoping values
    lerpTime = 0
    isScoping = true
    player.isVisibleToSelf = false

    -- Trigger weapon's art and scope instance
    if Object.IsValid(WEAPON_ART) then
        WEAPON_ART.visibility = Visibility.FORCE_OFF
    end
    if SCOPE_TEMPLATE and not Object.IsValid(scopeInstance) then
        scopeInstance = World.SpawnAsset(SCOPE_TEMPLATE)
        scopeInstance.visibility = Visibility.FORCE_ON
        scopeInstance:AttachToLocalView(player)
    end

    -- Play scoping sound to the local player
    if Object.IsValid(ZOOM_SOUND) and player == LOCAL_PLAYER then
        ZOOM_SOUND:Play()
    end

    -- Broadcast to client scripts the state of weapon aiming
    Events.Broadcast("WeaponAiming", player, true)
end

function ResetScoping(player)
    -- Reset camera scoping values
    cameraTargetDistance = cameraResetDistance
    cameraTargetFOV = cameraResetFOV

    -- Reset internal scoping values
    lerpTime = 0
    isScoping = false
    player.isVisibleToSelf = true

    -- Reset weapon's art visibility and scope instance
    if Object.IsValid(WEAPON_ART) then
        WEAPON_ART.visibility = Visibility.FORCE_ON
    end
    if Object.IsValid(scopeInstance) then
        scopeInstance.visibility = Visibility.FORCE_OFF
    end

    -- Play scoping sound to the local player
    if Object.IsValid(ZOOM_SOUND) and player == LOCAL_PLAYER then
        if RELOAD_ABILITY:GetCurrentPhase() ~= AbilityPhase.CAST then
            ZOOM_SOUND:Play()
        end
    end

    -- Broadcast to client scripts the state of weapon aiming
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

    -- Register binding handles
    pressedHandle = player.bindingPressedEvent:Connect(OnBindingPressed)
    releasedHandle = player.bindingReleasedEvent:Connect(OnBindingReleased)
    playerDieHandle = player.diedEvent:Connect(OnPlayerDied)

    lerpTime = 0

    -- Set the new active camera
    activeCamera = GetPlayerActiveCamera(player)
    if activeCamera then
        cameraResetDistance = activeCamera.currentDistance
        cameraResetFOV = activeCamera.fieldOfView

        cameraTargetDistance = cameraResetDistance
        cameraTargetFOV = cameraResetFOV
    end
end

function OnUnequipped(weapon, player)
    if not CAN_AIM then return end

    ResetScoping(player)

    -- Disconnects all the handle events to avoid event trigger
    -- for previous player when the weapon is used by next player
	if (pressedHandle) then pressedHandle:Disconnect() end
	if (releasedHandle) then releasedHandle:Disconnect() end
    if (playerDieHandle) then playerDieHandle:Disconnect() end

    -- Remove the reference to the camera
    if Object.IsValid(activeCamera) then
        activeCamera.currentDistance = cameraResetDistance
        activeCamera.fieldOfView = cameraResetFOV
        activeCamera = nil
    end
    -- Destroy the scope instance
    if Object.IsValid(scopeInstance) then
        scopeInstance:Destroy()
        scopeInstance = nil
    end
    connected = false
end

-- Reset scoping on reload
function OnReload(ability)
    ResetScoping(ability.owner)
end

-- Initialize
WEAPON.unequippedEvent:Connect(OnUnequipped)
RELOAD_ABILITY.castEvent:Connect(OnReload)