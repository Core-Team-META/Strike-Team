local WEAPON = script:GetCustomProperty("MolotovCocktail"):WaitForObject()
local DAMAGE_VOLUME_TMEMPLATE = script:GetCustomProperty("MolotovDamage")
local DAMAGE_PER_SECOND = script:GetCustomProperty("DamagePerSecond")
local ABILITY = script:GetCustomProperty("AttackAbility"):WaitForObject()

local damageVolume = nil

function Tick(dt)
    if damageVolume and Object.IsValid(damageVolume) then
        for key, object in pairs(damageVolume:GetOverlappingObjects()) do
            if object:IsA("Player") then
                local damage = Damage.New(DAMAGE_PER_SECOND * dt)
                damage.sourcePlayer = WEAPON.owner
                damage.sourceAbility = ABILITY
                object:ApplyDamage(damage)
            end
        end
    end
end

function OnImpact(weapon, impactData)
    damageVolume = World.SpawnAsset(DAMAGE_VOLUME_TMEMPLATE, {position = impactData:GetHitResult():GetImpactPosition(), scale = Vector3.New(5, 5, 5)})
end

WEAPON.targetImpactedEvent:Connect(OnImpact)