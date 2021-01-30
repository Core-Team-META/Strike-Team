local STOP_BURST = script:GetCustomProperty("STOP_BURST")
local BURST_COUNT = script:GetCustomProperty("BURST_COUNT")
local PRIMARYFIRE = script:GetCustomProperty("PRIMARYFIRE")
--local RELOAD = script:GetCustomProperty("RELOAD")

local FireReleaseEvent 
local FireEvent
local ScriptEvent
local FireBind
local UnFireBind

local StopFire = false
local Firing = false
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

while not WEAPON.clientUserData.SHOOT_ABILITY do Task.Wait() end

while not WEAPON.clientUserData.Ammo do Task.Wait() end 

function CheckFiring()
    if not WEAPON.owner then return true end
    if(STOP_BURST and StopFire) or WEAPON.clientUserData.Ammo <= 0  or WEAPON.clientUserData.reloading or WEAPON.owner.isDead then
        return true
    end
        
end

function ResetFire()
    StopFire = false 
    Firing = false 
end

function FireAbility()   
    if(BURST_COUNT >= 0 ) then
        for i=1,BURST_COUNT do
            if CheckFiring() then 
                ResetFire()
                return 
            end
            WEAPON.clientUserData.SHOOT_ABILITY:Activate()
            Task.Wait(1/WEAPON.shotsPerSecond)
        end
    else
        while true do 
            if CheckFiring() then
                ResetFire()
                return 
            end
            WEAPON.clientUserData.SHOOT_ABILITY:Activate()
            Task.Wait(1/WEAPON.shotsPerSecond)
        end
    end
    ResetFire()
end



function BindFire()
    if not ( WEAPON.owner and WEAPON.owner:IsA("Player") ) then return end
    FireEvent = WEAPON.owner.bindingPressedEvent:Connect(function(player, binding)
        if(binding == PRIMARYFIRE and WEAPON.clientUserData.Ammo > 0 and WEAPON.clientUserData.reloading == false and Firing == false) then
            Firing = true
            Task.Spawn(FireAbility)
        end
    end)
    FireReleaseEvent = WEAPON.owner.bindingReleasedEvent:Connect(function(player, binding)
        if(binding == PRIMARYFIRE ) then
            if(Firing) then
                StopFire = true
            end
        end
    end)
end


function UnBindFire()
    StopFire = false
    Firing = false 
    FireEvent:Disconnect()
    FireReleaseEvent:Disconnect()
end


FireBind    = WEAPON.equippedEvent:Connect(BindFire)
UnFireBind  = WEAPON.unequippedEvent:Connect(UnBindFire)

    
ScriptEvent = WEAPON.destroyEvent:Connect(function(obj)
    if FireEvent        then FireEvent:Disconnect()         end
    if FireReleaseEvent then FireReleaseEvent:Disconnect()  end
    if ScriptEvent      then ScriptEvent:Disconnect()       end
    if FireBind         then FireBind:Disconnect()          end
    if UnFireBind       then UnFireBind:Disconnect()        end
end)

BindFire()