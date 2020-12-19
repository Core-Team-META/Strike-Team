
-- Exposed variables
local FRIENDLY_EXPLOSION = script:GetCustomProperty("FriendlyExplosionDamage")
local EXPLOSION_DAMAGE_RANGE = script:GetCustomProperty("ExplosionDamageRange")
local EXPLOSION_RADIUS = script:GetCustomProperty("ExplosionRadius")
local EXPLOSION_KNOCKBACK_SPEED = script:GetCustomProperty("ExplosionKnockbackSpeed")

local propDestructableManagerScript = script:GetCustomProperty("DestructableManagerScript")

destructableMgr = require(propDestructableManagerScript)


owner = nil
sourceAbility = nil

-- nil Blast(Vector3)
-- Creates a explosion at the projectile impact position
-- Damages players within the blast
function Blast(center)
    local players = Game.FindPlayersInSphere(center, EXPLOSION_RADIUS)
    for _, player in pairs(players) do
        local canDamage = true

		if owner ~= nil then 
	        -- Checks to see if friendly fire off and is friendly
	        if not Teams.AreTeamsEnemies(player.team, owner.team) and not FRIENDLY_EXPLOSION then
	            canDamage = false
			end
		end

        -- If canDamage is true and there is no objects obstructing the explosion then damage the player
        if canDamage then
            local displacement = player:GetWorldPosition() - center
            local obscured = true
            
            -- raycast to player's center
            -- so long as it hits nothing, or hits the player, damage can proceed
            local centerCast = World.Raycast(center, player:GetWorldPosition() + Vector3.New(0, 0, 100))

            if (not centerCast or centerCast.other.name == player.name) then
                obscured = false
            end


            if (not obscured) then
                -- The farther the player from the blast the less damage that player takes
                local minDamage = EXPLOSION_DAMAGE_RANGE.x
                local maxDamage = EXPLOSION_DAMAGE_RANGE.y
                displacement.z = 0
                local t = (displacement).size / EXPLOSION_RADIUS
                local damageAmount = CoreMath.Lerp(maxDamage, minDamage, t)
                -- Create damage information
                local damage = Damage.New(damageAmount)
                damage.sourcePlayer = owner
                damage.sourceAbility = sourceAbility

                -- Apply damage to player
                player:ApplyDamage(damage)

                -- Create a direction at which the player is pushed away from the blast
                player:AddImpulse((displacement):GetNormalized() * player.mass * EXPLOSION_KNOCKBACK_SPEED)
            end
        end
    end

    local vases = World.FindObjectsByName("Destructible Vase")
    for _,v in pairs(vases) do
        if ((center - v:GetWorldPosition()).size <= EXPLOSION_RADIUS) then
            -- break the vase
            Task.Spawn(function() 
                destructableMgr.DamageObject(10, v)
            end)
        end
    end
end