local MAX_AMMO                = script:GetCustomProperty("MaxAmmo")
local OUT_OF_AMMO             = script:GetCustomProperty("OutOfAmmo")
local RELOAD_SOUND            = script:GetCustomProperty("RELOAD_SOUND")

local RELOAD = script:GetCustomProperty("RELOAD")

local ReloadEvent
local reloading = false
local ConnectedEvents 
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end
local ATTACK_ABILITY = WEAPON:GetAbilities()[1]
local RELOAD_ABILITY = WEAPON:GetAbilities()[2]
WEAPON.clientUserData.reloading = false 

while not ATTACK_ABILITY or not RELOAD_ABILITY  do
    ATTACK_ABILITY = WEAPON:GetAbilities()[1]
    RELOAD_ABILITY = WEAPON:GetAbilities()[2]
    Task.Wait()
end

if RELOAD_ABILITY.name == "Shoot" then  Events.Broadcast("WeaponsBroke") end

function Reload()
    WEAPON.clientUserData.Ammo = MAX_AMMO
    if(RELOAD_SOUND) then
        local Sound = World.SpawnAsset(RELOAD_SOUND, {position = WEAPON:GetWorldPosition()})
        Task.Spawn(function()
            if(Object.IsValid(Sound)) then 
                Sound:Destroy()
            end
        end, 1)
    end
    WEAPON.clientUserData.reloading = false
end

function PrepReload()
    WEAPON.clientUserData.reloading = true
end

function LoseAmmo()
    WEAPON.clientUserData.Ammo = WEAPON.clientUserData.Ammo -1
end


function CheckFire()
    if WEAPON.clientUserData.Ammo <= 0 then

        if(RELOAD_SOUND) then
            local Sound = World.SpawnAsset(OUT_OF_AMMO, {position = WEAPON:GetWorldPosition()})
            Task.Spawn(function()
                if(Object.IsValid(Sound)) then 
                    Sound:Destroy()
                end 
            end, 1)
        end
        return false
    else
        return true
    end
end

function Reset()
    WEAPON.clientUserData.reloading = false
end

function PrepFire()
    reloading = false   
    CheckFire()
end


function Fire()
    if CheckFire() then   
        LoseAmmo()
    end
end

function BindReload()

    if(not WEAPON.owner ) then return end
    ReloadEvent = WEAPON.owner.bindingPressedEvent:Connect(function(player, binding)

        if(binding == RELOAD and WEAPON.clientUserData.reloading == false and  WEAPON.clientUserData.Ammo < MAX_AMMO) then
            RELOAD_ABILITY:Activate()
        end
    end)
    table.insert( ConnectedEvents,ReloadEvent )
end

function UnBindReload()
    WEAPON.clientUserData.reloading = false 
    if ReloadEvent then ReloadEvent:Disconnect() end
end

function Setup()
    WEAPON.clientUserData.Ammo = MAX_AMMO
    WEAPON.clientUserData.MaxAmmo = MAX_AMMO
    BindReload()
end

ConnectedEvents = {
    WEAPON.equippedEvent:Connect(BindReload),
    WEAPON.unequippedEvent:Connect(UnBindReload),
    ATTACK_ABILITY.castEvent:Connect(PrepFire),
    ATTACK_ABILITY.executeEvent:Connect(Fire),
    RELOAD_ABILITY.castEvent:Connect(PrepReload),
    RELOAD_ABILITY.executeEvent:Connect(Reload),
    RELOAD_ABILITY.interruptedEvent:Connect(Reset),
    script.destroyEvent:Connect(function()
        for _,v in pairs(ConnectedEvents) do
            if(v) then
                v:Disconnect()
            end
        end
    end)
}   
Setup()
BindReload()