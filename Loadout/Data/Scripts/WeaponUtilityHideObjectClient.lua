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

-- Interanl custom variables
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end
local OBJECT = script:GetCustomProperty("Object"):WaitForObject()

local HIDE_AFTER_ATTACK = script:GetCustomProperty("HideAfterAttack")
local HIDE_ON_EMPTY_AMMO = script:GetCustomProperty("HideOnEmptyAmmo")

local ATTACK_ABILITY = WEAPON:GetAbilities()[1]

function Tick()
	if not Object.IsValid(WEAPON) then return end
	if not Object.IsValid(ATTACK_ABILITY) then return end

	if HIDE_ON_EMPTY_AMMO then
		if WEAPON:HasAmmo() then
			if HIDE_AFTER_ATTACK then
				if ATTACK_ABILITY:GetCurrentPhase() == AbilityPhase.READY then
					OBJECT.visibility = Visibility.INHERIT
				else
					OBJECT.visibility = Visibility.FORCE_OFF
				end
			else
				OBJECT.visibility = Visibility.INHERIT
			end
		else
			OBJECT.visibility = Visibility.FORCE_OFF
		end
	else
		if HIDE_AFTER_ATTACK then
			if ATTACK_ABILITY:GetCurrentPhase() == AbilityPhase.READY then
				OBJECT.visibility = Visibility.INHERIT
			else
				OBJECT.visibility = Visibility.FORCE_OFF
			end
		else
			OBJECT.visibility = Visibility.INHERIT
		end
	end

end