
local WEAPON = script:FindAncestorByType("Weapon")
local THROW_ABILITY = WEAPON:GetAbilities()[1]

local PROJECTILE_BODY = script:GetCustomProperty("ProjectileBody")
local IMPACT = script:GetCustomProperty("ProjectileImpact")
local BOUNCE_SOUND = script:GetCustomProperty("ProjectileBounceSound")
local PROJECTILE_BOUNCINESS = script:GetCustomProperty("ProjectileBounciness")


function Blast(center, projectileOwner)
    World.SpawnAsset(IMPACT, {position = center})
end


function OnProjectileImpact(projectile, other, hitResult)
	local pos = hitResult:GetImpactPosition()
	
	World.SpawnAsset(BOUNCE_SOUND, {position = pos})
	
	if projectile.bouncesRemaining == 0 or other:IsA("Player") then
		Blast(pos, projectile.owner)
		
		projectile:Destroy()
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


