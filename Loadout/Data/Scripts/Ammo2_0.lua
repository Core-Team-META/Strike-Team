local MAX_AMMO                = script:GetCustomProperty("MaxAmmo")
local OUT_OF_AMMO             = script:GetCustomProperty("OutOfAmmo")
local RELOAD_SOUND            = script:GetCustomProperty("RELOAD_SOUND")

local RELOAD = script:GetCustomProperty("RELOAD")
local LOCAL_PLAYER = Game.GetLocalPlayer()
local ReloadEvent
local reloading = false
local ConnectedEvents 
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

while not WEAPON.clientUserData.SHOOT_ABILITY do Task.Wait() end
while not WEAPON.clientUserData.RELOAD_ABILITY do Task.Wait() end
-----------------------------------------------------------
--[[
    Client Ammo System

    Handles ammo for the client and reloading.
]]
-----------------------------------------------------------

WEAPON.clientUserData.reloading = false 

--Resets tge weapon ammo and finish reloading
function Reload()
    WEAPON.clientUserData.Ammo = MAX_AMMO
    if(RELOAD_SOUND) then
        local Sound = World.SpawnAsset(RELOAD_SOUND, {position = WEAPON:GetWorldPosition()})
    end
    WEAPON.clientUserData.reloading = false
end

--Sets the weapon to reloading
function PrepReload()
    WEAPON.clientUserData.reloading = true
end

--Subtracts ammo from the weapon
function LoseAmmo()
    WEAPON.clientUserData.Ammo = WEAPON.clientUserData.Ammo -1
end

--@Returns Bool
--Check if weapon can fire by checking ammo
function CheckFire()
    if WEAPON.clientUserData.Ammo <= 0 then

        if(OUT_OF_AMMO) then
            local Sound = World.SpawnAsset(OUT_OF_AMMO, {position = WEAPON:GetWorldPosition()})
        end
        return false
    else
        return true
    end
end

--Stops Reloading
function Reset()
    WEAPON.clientUserData.reloading = false
end

--Stops reloading to amke sure weapon can fire
function PrepFire()
    reloading = false   
    CheckFire()
end

--Run the whole lose ammo upon fire
function Fire()
    if CheckFire() then   
        LoseAmmo()
    end
end

--Binds Player events for the weapon
function BindReload()
    if not WEAPON then return end
    if(not WEAPON.owner or LOCAL_PLAYER ~= WEAPON.owner) then return end
    ReloadEvent = ReloadEvent or WEAPON.owner.bindingPressedEvent:Connect(function(player, binding)
        if(binding == RELOAD and WEAPON.clientUserData.reloading == false and  WEAPON.clientUserData.Ammo < MAX_AMMO) then
            if(WEAPON.clientUserData.RELOAD_ABILITY.owner == LOCAL_PLAYER) then
                WEAPON.clientUserData.RELOAD_ABILITY:Activate()
            end
        end
    end)
    table.insert( ConnectedEvents,ReloadEvent )
end

--Unbind Reload event directly
function UnBindReload()
    WEAPON.clientUserData.reloading = false 
    if ReloadEvent then
	    ReloadEvent:Disconnect() 
	    ReloadEvent = nil
    end
end

--SetUp Weapon Data 
function Setup()
    WEAPON.clientUserData.Ammo = MAX_AMMO
    WEAPON.clientUserData.MaxAmmo = MAX_AMMO
    BindReload()
end


--Table of connected events
ConnectedEvents = {
    WEAPON.equippedEvent:Connect(BindReload),
    WEAPON.unequippedEvent:Connect(UnBindReload),
    WEAPON.clientUserData.SHOOT_ABILITY.castEvent:Connect(PrepFire),
    WEAPON.clientUserData.SHOOT_ABILITY.executeEvent:Connect(Fire),
    WEAPON.clientUserData.RELOAD_ABILITY.castEvent:Connect(PrepReload),
    WEAPON.clientUserData.RELOAD_ABILITY.executeEvent:Connect(Reload),
    WEAPON.clientUserData.RELOAD_ABILITY.interruptedEvent:Connect(Reset),
    script.destroyEvent:Connect(function()
        for _,v in pairs(ConnectedEvents) do
            if(v) then
                v:Disconnect()
            end
        end
    end)
}   
Setup()
--BindReload()