local WEAPON = script:GetCustomProperty("MolotovCocktail"):WaitForObject()
local DAMAGE_VOLUME_TMEMPLATE = script:GetCustomProperty("MolotovDamage")
local DAMAGE_PER_SECOND = script:GetCustomProperty("DamagePerSecond")
local tickTime = 0.5
local ABILITY = script:GetCustomProperty("AttackAbility"):WaitForObject()
local owner
local damageVolume = nil

function Tick(dt)
    if damageVolume and Object.IsValid(damageVolume) then
        owner = WEAPON.owner or owner
        for key, object in pairs(damageVolume:GetOverlappingObjects()) do
            if object:IsA("Player") then
                if object.team ~= owner.team or object == owner then 
                    local damage = Damage.New(DAMAGE_PER_SECOND * tickTime)
                    damage.sourcePlayer = owner
                    damage.sourceAbility = ABILITY
                    object:ApplyDamage(damage)
                end
            end
        end
        Task.Wait(tickTime)
    end
end

function OnImpact(weapon, impactData)
    damageVolume = World.SpawnAsset(DAMAGE_VOLUME_TMEMPLATE, {position = impactData:GetHitResult():GetImpactPosition(), scale = Vector3.New(5, 5, 5)})
end

WEAPON.targetImpactedEvent:Connect(OnImpact)