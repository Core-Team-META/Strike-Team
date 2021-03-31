local BOWLINGBALL = script:GetCustomProperty("BowlingBall")
local VELOCITY = script:GetCustomProperty("Velocity")
local DAMAGE = script:GetCustomProperty("Damage")
local SHOOTABILITY = script:GetCustomProperty("ShootAbility"):WaitForObject()

local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end


function Shoot(ability)
    local abilityTarget = ability:GetTargetData()
    local Direction = abilityTarget:GetAimDirection()
    local NewBall = World.SpawnAsset(BOWLINGBALL,{position = WEAPON:GetWorldPosition() + Direction*200 })
    local RollScript = NewBall:GetCustomProperty("RollScript"):WaitForObject()
    local BowlingBallDamageScript = NewBall:GetCustomProperty("BowlingBallDamageScript"):WaitForObject()
    
    
    BowlingBallDamageScript.context.Setup(WEAPON.owner,ability,DAMAGE)
    RollScript.context.Roll(Direction * VELOCITY)
end

SHOOTABILITY.executeEvent:Connect(Shoot)