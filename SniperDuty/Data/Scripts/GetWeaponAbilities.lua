local SHOOT_ABILITY = script:GetCustomProperty("SHOOT_ABILITY"):WaitForObject()
local RELOAD_ABILITY = script:GetCustomProperty("RELOAD_ABILITY"):WaitForObject()
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

WEAPON.clientUserData.SHOOT_ABILITY = SHOOT_ABILITY
WEAPON.clientUserData.RELOAD_ABILITY = RELOAD_ABILITY

