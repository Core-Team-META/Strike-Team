
local WEAPON = script:FindAncestorByType("Weapon")

local THROW_ABILITY = WEAPON:GetAbilities()[1]
if script:GetCustomProperty("Throw") then
    THROW_ABILITY = script:GetCustomProperty("Throw"):WaitForObject()
end

local WEAPON_TYPE = script:GetCustomProperty("WeaponType")
local DANCE_TIME = script:GetCustomProperty("DanceTime") or 1
local PROJECTILE_BODY = script:GetCustomProperty("ProjectileBody")
local IMPACT = script:GetCustomProperty("ProjectileImpact")
local BOUNCE_SOUND = script:GetCustomProperty("ProjectileBounceSound")
local PROJECTILE_BOUNCINESS = script:GetCustomProperty("ProjectileBounciness")
local DAMAGE_RANGE = script:GetCustomProperty("DamageRange")
local EXPLOSION_RADIUS = script:GetCustomProperty("ExplosionRadius")
local EXPLOSION_KNOCKBACK_SPEED = script:GetCustomProperty("ExplosionKnockbackSpeed")
local EXPLOSION_FUNCTION = require(script:GetCustomProperty("ExplosionFunction"))

function Blast(center, projectileOwner)
    if IMPACT then
        local ball = World.SpawnAsset(IMPACT, {position = center})
        ball.lifeSpan = DANCE_TIME
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
            if player.serverUserData.MovementStateMachime then
                player.serverUserData.MovementStateMachime:ChangeState("Dance", DANCE_TIME)
            end
        end
    end
end


function OnProjectileImpact(projectile, other, hitResult)
	local pos = hitResult:GetImpactPosition()
	
	World.SpawnAsset(BOUNCE_SOUND, {position = pos})
	
	if projectile.bouncesRemaining == 0 then
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

    --local playerPosition = ability.owner:GetWorldPosition()
   -- local rotation = ability.owner:GetLookWorldRotation()

   -- local projectileLocalPosition = (Transform.New(rotation, playerPosition, Vector3.ONE)):GetInverse():TransformPosition(startPos)
    --print (projectileLocalPosition) 
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


