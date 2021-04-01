local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end 
local WeaponFireController = script:GetCustomProperty("WeaponFireController"):WaitForObject()
local SHOOT_ABILITY = script:GetCustomProperty("Shoot"):WaitForObject()
local BoundEvent

function ReleaseFire()
    if SHOOT_ABILITY:GetCurrentPhase() == AbilityPhase.CAST then
        SHOOT_ABILITY:AdvancePhase()
    end
end

function ReleaseBinding(player, binding)
    if not player == WEAPON.owner then return end
    if binding == WeaponFireController:GetCustomProperty("PRIMARYFIRE") and not player.isDead then
        ReleaseFire()
    end
end

function Bind(_,player)
    if not player or not player:IsA("Player") then return end 
    if BoundEvent then UnBind() end 
    BoundEvent = player.bindingReleasedEvent:Connect(ReleaseBinding)
end

function UnBind()
    if BoundEvent then
        BoundEvent:Disconnect()
        BoundEvent = nil 
    end
end

WEAPON.equippedEvent:Connect(Bind)
WEAPON.unequippedEvent:Connect(UnBind)
Bind(_,WEAPON.owner)