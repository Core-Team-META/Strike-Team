local Explosion = {}

function Explosion.Boom(center, projectileOwner)
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


return Explosion