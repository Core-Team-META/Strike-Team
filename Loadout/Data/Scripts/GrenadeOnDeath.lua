local EQUIPMENT = script:FindAncestorByType("Equipment")

-- Data for the grenade and explosion
local WEAPON_TYPE = script:GetCustomProperty("WeaponType")
local PROJECTILE_BODY = script:GetCustomProperty("ProjectileBody")
local IMPACT = script:GetCustomProperty("ProjectileImpact")
local BOUNCE_SOUND = script:GetCustomProperty("ProjectileBounceSound")
local PROJECTILE_BOUNCINESS = script:GetCustomProperty("ProjectileBounciness")
local DAMAGE_RANGE = script:GetCustomProperty("DamageRange")
local EXPLOSION_RADIUS = script:GetCustomProperty("ExplosionRadius")
local EXPLOSION_KNOCKBACK_SPEED = script:GetCustomProperty("ExplosionKnockbackSpeed")


local PROJECTILE_LIFE_SPAN = script:GetCustomProperty("ProjectileLifeSpan")
local PROJECTILE_GRAVITY = script:GetCustomProperty("ProjectileGravity")

local PROJECTILE_LENGTH = script:GetCustomProperty("ProjectileLength")
local PROJECTILE_RADIUS = script:GetCustomProperty("ProjectileRadius")
local PROJECTILE_DRAG = script:GetCustomProperty("ProjectileDrag")
local PROJECTILE_BOUNCES = script:GetCustomProperty("ProjectileBounces")
local PROJECTILE_PIERCES = script:GetCustomProperty("ProjectilePierces")

local killEvent = nil

function OnEquipped(Equipment, player)
    killEvent = player.diedEvent:Connect(OnPlayerDied)
end

function OnPlayerDied(player, damage)
    -- spawn Grenade!
    --print ("On player died!")
    CleanupEvent()
    SpawnGrenade(player)
end


function CleanupEvent()
    --print ("Equipment was destroyed")
    if killEvent then
        killEvent:Disconnect()
        killEvent = nil
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


function SpawnGrenade(player)

    local startPos = player:GetWorldPosition()
    local startDir = Vector3.UP

	local projectile = Projectile.Spawn(PROJECTILE_BODY, startPos, startDir)
    
    projectile.owner = player
    
    projectile.speed = 100
    projectile.lifeSpan = PROJECTILE_LIFE_SPAN
    projectile.gravityScale = PROJECTILE_GRAVITY
    projectile.capsuleLength = PROJECTILE_LENGTH
    projectile.capsuleRadius = PROJECTILE_RADIUS
    projectile.drag = PROJECTILE_DRAG
    projectile.bouncesRemaining = PROJECTILE_BOUNCES
    projectile.piercesRemaining = PROJECTILE_PIERCES
    projectile.bounciness = PROJECTILE_BOUNCINESS
    
    projectile.shouldDieOnImpact = false
    
    projectile.impactEvent:Connect(OnProjectileImpact)
    projectile.lifeSpanEndedEvent:Connect(OnProjectileLifeSpanEnded)

end


EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.destroyEvent:Connect(CleanupEvent)

