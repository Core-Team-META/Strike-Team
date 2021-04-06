
local WEAPON = script:FindAncestorByType("Weapon")
local THROW_ABILITY = WEAPON:GetAbilities()[1]
if script:GetCustomProperty("Throw") then
    THROW_ABILITY = script:GetCustomProperty("Throw"):WaitForObject()
end

local PROJECTILE_BODY = script:GetCustomProperty("ProjectileBody")
local IMPACT = script:GetCustomProperty("ProjectileImpact")
local BOUNCE_SOUND = script:GetCustomProperty("ProjectileBounceSound")
local PROJECTILE_BOUNCINESS = script:GetCustomProperty("ProjectileBounciness")

local STOP_VELOCITY = 200
local STOP_VELOCITY_SQUARED = STOP_VELOCITY * STOP_VELOCITY
	

function Blast(center, projectileOwner)
    World.SpawnAsset(IMPACT, {position = center})
end


function OnProjectileImpact(projectile, other, hitResult)
	local pos = hitResult:GetImpactPosition()
	
	if projectile:GetVelocity().sizeSquared < STOP_VELOCITY_SQUARED then
		projectile:SetVelocity(Vector3.ZERO)
	else
		World.SpawnAsset(BOUNCE_SOUND, {position = pos})
	end

	if projectile.bouncesRemaining == 0 then
        Blast(projectile:GetWorldPosition(), projectile.owner)
	end
end


function OnProjectileLifeSpanEnded(projectile)
	local pos = projectile:GetWorldPosition()
	Blast(pos, projectile.owner)
end


function OnThrowExecute(ability)
	-- Projectile
	local targetData = ability:GetTargetData()
	local startPos = script:GetWorldPosition()
	local direction = targetData:GetAimDirection()
	
	local projectile = Projectile.Spawn(PROJECTILE_BODY, startPos, direction)
    
    projectile.owner = WEAPON.owner
    
    projectile.speed = WEAPON.projectileSpeed
    projectile.lifeSpan = WEAPON.projectileLifeSpan
    projectile.gravityScale = WEAPON.projectileGravity
    projectile.capsuleLength = WEAPON.projectileLength
    projectile.capsuleRadius = WEAPON.projectileRadius
    projectile.drag = WEAPON.projectileDrag
    projectile.bouncesRemaining = WEAPON.projectileBounceCount
    projectile.piercesRemaining = WEAPON.projectilePierceCount
    projectile.bounciness = PROJECTILE_BOUNCINESS
    
    projectile.shouldDieOnImpact = false
    
    projectile.impactEvent:Connect(OnProjectileImpact)
    projectile.lifeSpanEndedEvent:Connect(OnProjectileLifeSpanEnded)
end

THROW_ABILITY.executeEvent:Connect(OnThrowExecute)


