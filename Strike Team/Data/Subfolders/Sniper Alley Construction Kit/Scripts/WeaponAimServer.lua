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
local CAN_AIM = WEAPON:GetCustomProperty("EnableAim")
local AIM_BINDING = WEAPON:GetCustomProperty("AimBinding")
local AIM_WALK_SPEED_PERCENTAGE = WEAPON:GetCustomProperty("AimWalkSpeedPercentage")
local AIM_ACTIVE_STANCE = WEAPON:GetCustomProperty("AimActiveStance")

-- Internal variables --
local speedReduced = 0
local pressedHandle = nil
local releasedHandle = nil
local playerDieHandle = nil
local UNARMED_STANCE = "unarmed_stance"

function SetAimingSpeed(player)
    if Object.IsValid(player) and player == WEAPON.owner then
        speedReduced = player.maxWalkSpeed * AIM_WALK_SPEED_PERCENTAGE
        player.maxWalkSpeed = player.maxWalkSpeed - speedReduced
        player.animationStance = AIM_ACTIVE_STANCE
    end
end

function ResetPlayerSpeed(player)
    if WEAPON and Object.IsValid(player) then
        player.maxWalkSpeed = player.maxWalkSpeed + speedReduced
        player.animationStance = WEAPON.animationStance
        speedReduced = 0
    end
end

function OnBindingPressed(player, actionName)
    if actionName == AIM_BINDING then
        SetAimingSpeed(player)
	end
end

function OnBindingReleased(player, actionName)
    if actionName == AIM_BINDING then
        ResetPlayerSpeed(player)
	end
end

function OnPlayerDied(player, damage)
    ResetPlayerSpeed(player)
end

function OnEquipped(weapon, player)
    if not CAN_AIM then return end

    pressedHandle = player.bindingPressedEvent:Connect(OnBindingPressed)
    releasedHandle = player.bindingReleasedEvent:Connect(OnBindingReleased)
    playerDieHandle = player.diedEvent:Connect(OnPlayerDied)
end

function OnUnequipped(weapon, player)
    if not CAN_AIM then return end

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
