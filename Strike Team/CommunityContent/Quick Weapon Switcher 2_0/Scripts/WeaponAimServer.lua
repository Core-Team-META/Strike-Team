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
    This script adds aiming functionality to the weapon. It applies aiming stance and aiming speed
    when user triggers the specified aiming binding on server.
    The script also uses mount speed to correct the aim speed.

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
local AIM_WALK_SPEED_PERCENTAGE = WEAPON:GetCustomProperty("AimWalkSpeedPercentage")
local AIM_ACTIVE_STANCE = WEAPON:GetCustomProperty("AimActiveStance")

-- Internal variables --
local speedReduced = 0                      -- Cache the amount of speed reduced from the player walk speed
local pressedHandle = nil                   -- Event handle when player presses the aim binding
local releasedHandle = nil                  -- Event handle when player releases the aim binding
local playerDieHandle = nil                 -- Event handle when player dies
local UNARMED_STANCE = "unarmed_stance"     -- Default stance when the weapon is unequipped

-- Player states variables
local isMounted = false
local isAiming = false

function Tick(deltaTime)
    -- The script can works when the weapon has the owner
    if not Object.IsValid(WEAPON) then return end
    if not Object.IsValid(WEAPON.owner) then return end

    -- Makes sure that the walk speed resets properly when player mounts
    if isMounted ~= WEAPON.owner.isMounted then
        if isAiming and not WEAPON.owner.isMounted then
            SetAimingSpeed(WEAPON.owner)
        elseif not isAiming then
            ResetPlayerSpeed(WEAPON.owner)
        end
        isMounted = WEAPON.owner.isMounted
    end
end

-- Sets the speed when the player aims using speedReduced variable
function SetAimingSpeed(player)
    if Object.IsValid(player) and player == WEAPON.owner then
        if not player.isMounted and speedReduced == 0 then
            speedReduced = player.maxWalkSpeed * AIM_WALK_SPEED_PERCENTAGE
            player.maxWalkSpeed = player.maxWalkSpeed - speedReduced
        end
        player.animationStance = AIM_ACTIVE_STANCE
    end
end

-- Resets the player speed to the current walk speed
function ResetPlayerSpeed(player)
    if Object.IsValid(WEAPON) and Object.IsValid(player) then
        if not player.isMounted then
            player.maxWalkSpeed = player.maxWalkSpeed + speedReduced
            speedReduced = 0
        end
        player.animationStance = WEAPON.animationStance
    end
end

function OnBindingPressed(player, actionName)
    if actionName == AIM_BINDING then
        SetAimingSpeed(player)
        isAiming = true
	end
end

function OnBindingReleased(player, actionName)
    if actionName == AIM_BINDING then
        ResetPlayerSpeed(player)
        isAiming = false
	end
end

function OnPlayerDied(player, damage)
    ResetPlayerSpeed(player)
end

function OnEquipped(weapon, player)
    if not CAN_AIM then return end

    -- Connects the handle events
    pressedHandle = player.bindingPressedEvent:Connect(OnBindingPressed)
    releasedHandle = player.bindingReleasedEvent:Connect(OnBindingReleased)
    playerDieHandle = player.diedEvent:Connect(OnPlayerDied)
end

function OnUnequipped(weapon, player)
    if not CAN_AIM then return end

    -- Disconnects all the handle events to avoid event trigger
    -- for previous player when the weapon is used by next player
    if (pressedHandle) then pressedHandle:Disconnect() end
    if (releasedHandle) then releasedHandle:Disconnect() end
    if (playerDieHandle) then playerDieHandle:Disconnect() end

    -- Reset player speed and animation stance on unequip
    ResetPlayerSpeed(player)
    player.animationStance = UNARMED_STANCE
end

-- Connecting weapon event to functions
WEAPON.equippedEvent:Connect(OnEquipped)
WEAPON.unequippedEvent:Connect(OnUnequipped)
