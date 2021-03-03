
local WEAPON = script:FindAncestorByType("Weapon")
local THROW_ABILITY = WEAPON:GetAbilities()[1]

local WEAPON_TYPE = script:GetCustomProperty("WeaponType")

local PROJECTILE_BODY = script:GetCustomProperty("ProjectileBody")
local IMPACT = script:GetCustomProperty("ProjectileImpact")
local BOUNCE_SOUND = script:GetCustomProperty("ProjectileBounceSound")
local DAMAGE_RANGE = script:GetCustomProperty("DamageRange")
local EXPLOSION_RADIUS = script:GetCustomProperty("ExplosionRadius")
local EXPLOSION_KNOCKBACK_SPEED = script:GetCustomProperty("ExplosionKnockbackSpeed")


function Blast(center, projectileOwner)
    if IMPACT then
        World.SpawnAsset(IMPACT, {position = center})
    end
	
    -- If owner left the server by the time the blast happens, stop the script
    if not Object.IsValid(projectileOwner) then return end

    local players = Game.FindPlayersInSphere(center, EXPLOSION_RADIUS)
    for _, player in pairs(players) do
        local canDamage = false

        -- Checks to blast the enemy team
        if Teams.AreTeamsEnemies(player.team, projectileOwner.team) then
            canDamage = true


        -- Checks to blast the ally team (including damaging to self)
        elseif FRIENDLY_EXPLOSION then
            canDamage = true
        end

        if projectileOwner == player then
            canDamage = true
        end
        -- If canDamage is true and there is no objects obstructing the explosion then damage the player
        if canDamage then
            local displacement = player:GetWorldPosition() - center

            -- The farther the player from the blast the less damage that player takes
            local minDamage = DAMAGE_RANGE.x
            local maxDamage = DAMAGE_RANGE.y
            displacement.z = 0
            local t = displacement.size / EXPLOSION_RADIUS
            local damageAmount = CoreMath.Lerp(maxDamage, minDamage, t)

            -- Create damage information
            local damage = Damage.New(damageAmount)
            damage.sourcePlayer = projectileOwner
            damage.sourceAbility = THROW_ABILITY

            -- Apply damage to player
            player:ApplyDamage(damage)
            Events.Broadcast("AS.PlayerDamaged", projectileOwner, player, WEAPON_TYPE, false)

            -- Create a direction at which the player is pushed away from the blast
            player:AddImpulse(displacement:GetNormalized() * player.mass * EXPLOSION_KNOCKBACK_SPEED)
        end
    end
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
    
    projectile.shouldDieOnImpact = false
    
    projectile.impactEvent:Connect(OnProjectileImpact)
    projectile.lifeSpanEndedEvent:Connect(OnProjectileLifeSpanEnded)

end

THROW_ABILITY.executeEvent:Connect(OnThrowExecute)


