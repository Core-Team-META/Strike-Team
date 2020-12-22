local MAX_AMMO = script:GetCustomProperty("MaxAmmo")
local OUT_OF_AMMO = script:GetCustomProperty("OutOfAmmo")
local RELOAD_SOUND = script:GetCustomProperty("RELOAD_SOUND")


local ReloadEvent
local reloading = false

local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end
local ATTACK_ABILITY = WEAPON:GetAbilities()[1]
local RELOAD_ABILITY = WEAPON:GetAbilities()[2]


while not Object.IsValid(ATTACK_ABILITY or RELOAD_ABILITY ) do
    Task.Wait()
    ATTACK_ABILITY = WEAPON:GetAbilities()[1]
    RELOAD_ABILITY = WEAPON:GetAbilities()[2]
end


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
    reloading = false
end

function PrepReload()
    reloading = true
end

function LoseAmmo()
    WEAPON.clientUserData.Ammo = WEAPON.clientUserData.Ammo -1
end

function CheckFire()
    if WEAPON.clientUserData.Ammo <= 0 then
        
        ATTACK_ABILITY:Interrupt()

        if(RELOAD_SOUND) then
            local Sound = World.SpawnAsset(OUT_OF_AMMO, {position = WEAPON:GetWorldPosition()})
            Task.Spawn(function()
                if(Object.IsValid(Sound)) then 
                    Sound:Destroy()
                end 
            end, 1)
        end
    end
end

function PrepFire()
    reloading = false   
    CheckFire()
end


function Fire()
    CheckFire()    
    LoseAmmo()
end

function BindReload()
    if(not WEAPON.owner) then return end
    ReloadEvent = WEAPON.owner.bindingPressedEvent:Connect(function(player, binding)
        if(binding == "ability_extra_23" and reloading == false and  WEAPON.clientUserData.Ammo < MAX_AMMO) then
            RELOAD_ABILITY:Activate()
        end
    end)
end

function UnBindReload()
    reloading = false 
    ReloadEvent:Disconnect()
end

function Setup()
    WEAPON.clientUserData.Ammo = MAX_AMMO
    WEAPON.clientUserData.MaxAmmo = MAX_AMMO
    BindReload()
end

local ConnectedEvents = {

    WEAPON.equippedEvent:Connect(BindReload),
    WEAPON.unequippedEvent:Connect(UnBindReload),
    ATTACK_ABILITY.castEvent:Connect(PrepFire),
    RELOAD_ABILITY.castEvent:Connect(PrepReload),
    ATTACK_ABILITY.executeEvent:Connect(Fire),
    RELOAD_ABILITY.executeEvent:Connect(Reload),
}

script.destroyEvent:Connect(function()
    for _,v in ipairs(ConnectedEvents) do
        v:Disconnect()
    end
end)


Setup()