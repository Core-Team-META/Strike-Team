local SHOOT = script:GetCustomProperty("Shoot"):WaitForObject()
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end 

local SoundTable = {}

    
