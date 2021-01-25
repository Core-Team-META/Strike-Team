WEAPON = script:FindAncestorByType("Weapon")
assert(WEAPON, "Please Add to the child of a weapon")

local SHOOT_ABILITY 
local RELOAD_ABILITY 
while not SHOOT_ABILITY or not RELOAD_ABILITY do
    SHOOT_ABILITY = WEAPON:GetAbilities()[1]
    RELOAD_ABILITY = WEAPON:GetAbilities()[2]
    Task.Wait()
end

function Tick()
    if(WEAPON.owner) then
        if( WEAPON.owner.serverUserData.isSprinting) then
            SHOOT_ABILITY:Interrupt()
            RELOAD_ABILITY:Interrupt()
        end
    end
end
