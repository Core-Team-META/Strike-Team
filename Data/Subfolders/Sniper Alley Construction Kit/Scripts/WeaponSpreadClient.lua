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

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

-- Exposed variables --
local STAND_PRECISION = WEAPON:GetCustomProperty("SpreadStandPrecision")
local WALK_PRECISION = WEAPON:GetCustomProperty("SpreadWalkPrecision")
local JUMP_PRECISION = WEAPON:GetCustomProperty("SpreadJumpPrecision")
local CROUCH_PRECISION = WEAPON:GetCustomProperty("SpreadCrouchPrecision")
local SLIDING_PRECISION = WEAPON:GetCustomProperty("SpreadSlidingPrecision")
local AIM_PRECISION_BONUS = WEAPON:GetCustomProperty("SpreadAimModifierBonus")

-- Internal variables --
local player = nil
local newSpreadModifyValue = 0
local isAiming = false
local spreadDelta = nil

function Tick()

    -- Setting up weapon
    if not Object.IsValid(WEAPON) then return end
    if spreadDelta == nil and Object.IsValid(WEAPON.owner) then
        spreadDelta = WEAPON.spreadMax - WEAPON.spreadMin
    end

    -- Setting up weapon owner
    player = WEAPON.owner
    if not Object.IsValid(player) then return end
	if player ~= Game.GetLocalPlayer() then return end  --only run script for local player

    if (player.isJumping) then
        if (player.isCrouching) then
            newSpreadModifyValue = CROUCH_PRECISION - JUMP_PRECISION
        else
            newSpreadModifyValue = JUMP_PRECISION
        end
    elseif (player.isCrouching) then
        if (player.isAccelerating) then
            newSpreadModifyValue = CROUCH_PRECISION - WALK_PRECISION
        else
            newSpreadModifyValue = CROUCH_PRECISION
        end
    elseif (player.isSliding) then
        newSpreadModifyValue = SLIDING_PRECISION
    elseif (player.isAccelerating) then
        newSpreadModifyValue = WALK_PRECISION
    else
        newSpreadModifyValue = STAND_PRECISION
    end

    if isAiming then
        newSpreadModifyValue = newSpreadModifyValue + AIM_PRECISION_BONUS
    end

    -- Adjust the player spread gradually over time
    newSpreadModifyValue = spreadDelta * (1 - newSpreadModifyValue)
    player.spreadModifier = GetSmoothValue(player.spreadModifier, newSpreadModifyValue)
end

function GetSmoothValue(from, number)
    return CoreMath.Lerp(from, number, WEAPON.spreadDecreaseSpeed/100)
end

function OnWeaponAimChanged(player, aimingStatus)
    if not Object.IsValid(WEAPON) then return end

    if player == WEAPON.owner then
        isAiming = aimingStatus
    end
end

-- Initialize
Events.Connect("WeaponAiming", OnWeaponAimChanged)