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

-- Internal custom properties --
local AOI = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CANVAS = script:GetCustomProperty("Canvas"):WaitForObject()
local ICON = script:GetCustomProperty("Icon"):WaitForObject()
local COUNTDOWN_TEXT = script:GetCustomProperty("CountdownText"):WaitForObject()
local BINDING_TEXT = script:GetCustomProperty("BindingText"):WaitForObject()
local NAME_TEXT = script:GetCustomProperty("NameText"):WaitForObject()
local PROGRESS_INDICATOR = script:GetCustomProperty("ProgressIndicator"):WaitForObject()
local RIGHT_SHADOW = script:GetCustomProperty("RightShadow"):WaitForObject()
local LEFT_SHADOW = script:GetCustomProperty("LeftShadow"):WaitForObject()

-- User exposed properties
local BINDING = COMPONENT_ROOT:GetCustomProperty("Binding")
local BINDING_HINT = COMPONENT_ROOT:GetCustomProperty("BindingHint")
local SHOW_ABILITY_NAME = COMPONENT_ROOT:GetCustomProperty("ShowAbilityName")

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local DEFAULT_IMAGE = ICON:GetImage()

-- Variables
local currentAbility = nil
local executeDuration = 0.0
local recoveryDuration = 0.0
local cooldownDuration = 0.0

-- <Ability> GetLocalPlayerAbilityWithBinding()
-- Finds the first ability that matches the given binding
function GetLocalPlayerAbilityWithBinding()
    local abilities = LOCAL_PLAYER:GetAbilities()
    for _, ability in pairs(abilities) do
        if ability.actionBinding == BINDING then 
            return ability
        end
    end

    return nil
end

-- nil UpdateCurrentAbility(Ability)
-- Updates the state when the ability matching the given binding changes
function UpdateCurrentAbility()
    local newAbility = GetLocalPlayerAbilityWithBinding()

    if currentAbility == newAbility then
        return
    end

    currentAbility = newAbility

    if currentAbility then
        CANVAS.isVisible = true

        local icon = AOI.GetObjectIcon(currentAbility)

        if icon then
            ICON:SetImage(icon)
        else
            ICON:SetImage(DEFAULT_IMAGE)
        end

        NAME_TEXT.text = currentAbility.name
        executeDuration = currentAbility.executePhaseSettings.duration
        recoveryDuration = currentAbility.recoveryPhaseSettings.duration
        cooldownDuration = currentAbility.cooldownPhaseSettings.duration
    else
        CANVAS.isVisible = false
    end
end

-- nil Tick(float)
-- Checks for changes to the players abiltiies, or icons on those abilities
function Tick(deltaTime)
    UpdateCurrentAbility()

    if currentAbility then
        local currentPhase = currentAbility:GetCurrentPhase()
        local phaseTime = currentAbility:GetPhaseTimeRemaining()

        if currentPhase == AbilityPhase.READY or currentPhase == AbilityPhase.CAST then
            COUNTDOWN_TEXT.isVisible = false
            PROGRESS_INDICATOR.isVisible = false
        else
            COUNTDOWN_TEXT.isVisible = true
            PROGRESS_INDICATOR.isVisible = true

            -- For a player, recovery, cooldown and execute phases all constitute an ability's cooldown
            local playerCooldownRemaining = phaseTime

            if currentPhase ~= AbilityPhase.COOLDOWN then   -- Execute or recovery
                playerCooldownRemaining = playerCooldownRemaining + cooldownDuration
            end

            if currentPhase == AbilityPhase.EXECUTE then
                playerCooldownRemaining = playerCooldownRemaining + recoveryDuration
            end

            local totalPlayerCooldown = executeDuration + recoveryDuration + cooldownDuration
            COUNTDOWN_TEXT.text = string.format("%.1f", playerCooldownRemaining)

            -- Update the shadow
            if totalPlayerCooldown > 0.3 then
                local shadowAngle = CoreMath.Clamp(1.0 - playerCooldownRemaining / totalPlayerCooldown, 0.0, 1.0) * 360.0

                if shadowAngle <= 180.0 then
                    LEFT_SHADOW.rotationAngle = 0.0
                    RIGHT_SHADOW.isVisible = true
                    RIGHT_SHADOW.rotationAngle = shadowAngle
                else
                    LEFT_SHADOW.rotationAngle = shadowAngle - 180.0
                    RIGHT_SHADOW.isVisible = false
                end
            end
        end
    end
end

-- Initialize
if not SHOW_ABILITY_NAME then
    NAME_TEXT.isVisible = false
end

CANVAS.isVisible = false
BINDING_TEXT.text = BINDING_HINT
