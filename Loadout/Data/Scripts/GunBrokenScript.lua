WEAPON = script:FindAncestorByType("Weapon")
assert(WEAPON, "Please Add to the child of a weapon")

local SHOOT_ABILITY 
while not SHOOT_ABILITY do
    SHOOT_ABILITY = WEAPON:GetAbilities()[1]
    Task.Wait()
end

function CheckBrokenAbility(abil)
    if(abil.executePhaseSettings.duration < 0) then
        print("Weapon broke")
    end
end
CheckBrokenAbility(SHOOT_ABILITY)