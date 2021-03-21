-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
local ATTACK_ABILITY = script:GetCustomProperty("AttackAbility"):WaitForObject()

-- User exposed properties
local DURATION = script:GetCustomProperty("Duration") or .25
local MAGNITUDE = script:GetCustomProperty("Magnitude") or 10
local ROUGHNESS = script:GetCustomProperty("Roughness") or 5
local POSITION_INFLUENCE = script:GetCustomProperty("PositionInfluence") or Vector3.ONE
local ROTATION_INFLUENCE = script:GetCustomProperty("RotationInfluence") or Vector3.ZERO

function Recoil(ability)
    Events.Broadcast("StartCameraShake", DURATION, {
        magnitude = MAGNITUDE,
        roughness = ROUGHNESS,
        positionInfluence = POSITION_INFLUENCE,
        rotationInfluence = ROTATION_INFLUENCE
    })
end

-- Initialize
ATTACK_ABILITY.executeEvent:Connect(Recoil)