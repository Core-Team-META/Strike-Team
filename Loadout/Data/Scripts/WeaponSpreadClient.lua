--[[
Copyright 2020 Manticore Games, Inc.

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
    This script changes weapon spread based on player actions.
    Set the spread precision numbers under the weapon's custom properties section to modify how the spread behaves.
    Tooltip is available for each spread precision settings.
    Spread precison percentages fluctuate between Spread Min and Spread Max values of the weapon.
--]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

-- Exposed variables --
local STAND_PRECISION = script:GetCustomProperty("SpreadStandPrecision")
local WALK_PRECISION = script:GetCustomProperty("SpreadWalkPrecision")
local JUMP_PRECISION = script:GetCustomProperty("SpreadJumpPrecision")
local CROUCH_PRECISION = script:GetCustomProperty("SpreadCrouchPrecision")
local AIM_PRECISION_BONUS = script:GetCustomProperty("SpreadAimModifierBonus")

-- Constatnt variables
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Internal variables --
local player = nil
local newSpreadModifyValue = 0
local isAiming = false
local spreadDelta = nil

function Tick()

    -- Sets up weapon spread delta value
    if not Object.IsValid(WEAPON) then return end
    if spreadDelta == nil and Object.IsValid(WEAPON.owner) then
        spreadDelta = WEAPON.spreadMax - WEAPON.spreadMin
    end
    -- Sets up weapon owner
    player = WEAPON.owner

    if not Object.IsValid(player) then return end
	if player ~= LOCAL_PLAYER then return end  --only run script for the local player

    -- Note: Below we check for player movement actions and
    --       calculate the total spreadModify percentage.

    -- Spread when player is jumping
    if (player.isJumping) then
        if (player.isCrouching) then
            -- Account for the situation when player crouches and jumps
            newSpreadModifyValue = CROUCH_PRECISION - JUMP_PRECISION
        else
            newSpreadModifyValue = JUMP_PRECISION
        end
    -- Spread when player is crouching
    elseif (player.isCrouching) then
        -- Account for the situation when player crouches and moves at the same time
        if (player.isAccelerating) then
            newSpreadModifyValue = CROUCH_PRECISION - WALK_PRECISION
        else
            newSpreadModifyValue = CROUCH_PRECISION
        end
    -- Spread when player is moving
    elseif (player.isAccelerating) then
        newSpreadModifyValue = WALK_PRECISION
    else
        newSpreadModifyValue = STAND_PRECISION
    end

    -- Adds aim percentage bonus to the total spreadModifyValue
    if isAiming then
        newSpreadModifyValue = newSpreadModifyValue + AIM_PRECISION_BONUS
    end
    -- Adjust the player spread modify gradually over time
    newSpreadModifyValue = spreadDelta * (1 - newSpreadModifyValue)
    player.spreadModifier = GetSmoothValue(player.spreadModifier, newSpreadModifyValue)
end

function GetSmoothValue(from, number)
    return CoreMath.Lerp(from, number, WEAPON.spreadDecreaseSpeed/100)
end

function OnWeaponAimChanged(_, aimingStatus)
    if not Object.IsValid(WEAPON) then return end

    -- Caches the local player aiming status
    if player == WEAPON.owner then
        isAiming = aimingStatus
    end
end

function OnUnequip(_, weaponOwner)
    if weaponOwner ~= LOCAL_PLAYER then return end
    weaponOwner.spreadModifier = 0
end

-- Initialize
WEAPON.unequippedEvent:Connect(OnUnequip)
Events.Connect("WeaponAiming", OnWeaponAimChanged)