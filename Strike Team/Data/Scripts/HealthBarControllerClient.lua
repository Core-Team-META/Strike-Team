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
local AS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()
local PROGRESS_BAR = script:GetCustomProperty("ProgressBar"):WaitForObject()
local AMMO_PANEL = script:GetCustomProperty("AmmoPanel"):WaitForObject()
local AMMO_TEXT = script:GetCustomProperty("AmmoText"):WaitForObject()
local MAX_AMMO_TEXT = script:GetCustomProperty("MaxAmmo"):WaitForObject()
local WEAPON_NAME = script:GetCustomProperty("WeaponName"):WaitForObject()


-- User exposed properties
local SHOW_NUMBER = COMPONENT_ROOT:GetCustomProperty("ShowNumber")
local SHOW_MAXIMUM = COMPONENT_ROOT:GetCustomProperty("ShowMaximum")
local SHOW_AMMO = COMPONENT_ROOT:GetCustomProperty("ShowAmmo")
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variables
local currentWeaponAttackAbilityHandle = nil
local currentWeaponReloadAbilityHandle = nil
local currentWeapon = nil
local AmmoSize =  AMMO_TEXT.fontSize


-- Player GetViewedPlayer()
-- Returns which player the local player is spectating (or themselves if not spectating)
function GetViewedPlayer()
    local specatatorTarget = AS.GetSpectatorTarget()

    if AS.IsSpectating() and specatatorTarget then
        return specatatorTarget
    end

    return LOCAL_PLAYER
end

-- Equipment GetWeapon()
-- Returns weapon that player is using
function GetWeapon(player)
	for i,v in ipairs(player:GetEquipment()) do
        if v.name ~= "Equipment" then       
			return v    
		end
	end
end

local function UpdateAmmoUI(weapon)
    if SHOW_AMMO then
        if weapon ~= nil then
            --while not weapon.clientUserData.MaxAmmo and not weapon.clientUserData.Ammo do Task.Wait() end
            if weapon.clientUserData.Ammo then
                AMMO_PANEL.visibility = Visibility.FORCE_ON
                AMMO_TEXT.fontSize = AmmoSize
                AMMO_TEXT.text = tostring(weapon.clientUserData.Ammo)
            else 
                AMMO_TEXT.text = "" 
                AMMO_PANEL.visibility = Visibility.FORCE_OFF
            end
            if weapon.clientUserData.MaxAmmo then
                AMMO_PANEL.visibility = Visibility.FORCE_ON
                MAX_AMMO_TEXT.text = tostring(weapon.clientUserData.MaxAmmo)  or weapon.maxAmmo 
            else
                MAX_AMMO_TEXT.text = ""
                AMMO_PANEL.visibility = Visibility.FORCE_OFF
            end
        else
            AMMO_TEXT.text = "∞"
            MAX_AMMO_TEXT.text = ""
        end
    else
        AMMO_PANEL.visibility = Visibility.FORCE_OFF
    end
end

local function ListenForAttackAbility(weapon)

    if currentWeaponAttackAbilityHandle then
        currentWeaponAttackAbilityHandle:Disconnect()
    end

    if currentWeaponReloadAbilityHandle then
        currentWeaponReloadAbilityHandle:Disconnect()
    end

    local attackAbility = nil
    local reloadAbility = nil

    UpdateAmmoUI()
    if not weapon then return end

    for _, ability in pairs(weapon:GetAbilities()) do
        if ability.name == "Shoot" then
            attackAbility = ability
        elseif ability.name == "Reload" then
            reloadAbility = ability
        end
    end
    
    if Object.IsValid(attackAbility) and Object.IsValid(weapon) then
        UpdateAmmoUI(weapon)

        currentWeaponReloadAbilityHandle = reloadAbility.executeEvent:Connect(function()
            UpdateAmmoUI(weapon)
        end)

        currentWeaponAttackAbilityHandle = attackAbility.executeEvent:Connect(function()
            UpdateAmmoUI(weapon)
        end)
    end
end

function Tick()
    Task.Wait()
    local player = GetViewedPlayer()
    if player then
        local newWeapon = GetWeapon(player)
        if (Object.IsValid(newWeapon) and Object.IsValid(currentWeapon) and (newWeapon ~= currentWeapon)) or (Object.IsValid(newWeapon) and not Object.IsValid(currentWeapon)) then
            ListenForAttackAbility(newWeapon)
            currentWeapon = newWeapon
            UpdateAmmoUI(newWeapon)
            WEAPON_NAME.text = newWeapon.name or ""
        end
    end
end

-- Initialize
if not SHOW_NUMBER then
    TEXT_BOX.visibility = Visibility.FORCE_OFF
end

PROGRESS_BAR.progress = 1
