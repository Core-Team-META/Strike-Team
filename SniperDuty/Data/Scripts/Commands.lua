Commands = {}

function ReturnPlayerByName(string)  
    if not string then return end
    for _,player in pairs(Game.GetPlayers()) do
        if( string.find(string.upper( player.name ), string)) then 
            return player
        end
    end
end

function Commands.PRINT(player, message)
    if (ReturnPlayerByName(message[2])) then 
        return tostring((ReturnPlayerByName(message[2])).name) 
    end
end

function Commands.FLY(player)
    player:ActivateFlying()
    return "Feeling light as a feather"
end

function Commands.WALK(player) 
    player:ActivateWalking()  
    return "You're Grounded" 
end


function Commands.TP(player, message) 
    if not message[3] then return "No Player was found"  end
    local tpplayer = ReturnPlayerByName(message[3]) 
    if(not tpplayer) then return "No Player was found" end
    player:SetWorldPosition(tpplayer:GetWorldPosition()) 
    return "teleported to "..player.name 
end

function Commands.KILL(player)
    player:Die()
    return player.name .. " died"
end

function Commands.RESPAWN(player)
    player:Respawn()
    return player.name .. " is alive"
end

function Commands.BOOT(player)
    player:TransferToGame("445e8f/cube-prison")
    return player.name .. "Booted"
end

function Commands.DAMAGE(player, message)
    local damageVal = tonumber( message[3])
    if(type( damageVal) == "number") then 
        player:ApplyDamage(Damage.New(damageVal))
        return player.name .. " damaged for ".. message[3]
    end
    return "Could not damage"
end 

function Commands.HEAL(player, message)
    local damageVal = tonumber( message[3])
    if(type( damageVal) == "number") then 
        player:ApplyDamage(Damage.New(-1*damageVal))
        return player.name .. " healed for ".. message[3]
    end
    return "Could not heal"
end 

function Commands.INVISIBLE(player)
    player:SetVisibility(false)
    return player.name .. " is invisible"
end 

function Commands.VISIBLE(player)
    player:SetVisibility(true)
    return player.name .. " is visible"
end 

function Commands.CLEARRESOURCES(player)
    player:ClearResources(true)
    return player.name .. "'s resources cleared"
end 

function Commands.CLEAREQUIPMENT(player)
    for _,equipment in pairs(player:GetEquipment()) do
        equipment:Unequip()
    end
    return player.name .. "'s equipment cleared"
end 

function Commands.EQUIP(player,message)
    while not _G["DataBase"] do Task.Wait() end
    local Database = _G["DataBase"]
    local item = Database:SetupItemWithSkin(message[3].."_"..(message[4] or "00"))
    if(item) then
        Events.Broadcast("EmptyBackpack", player )
        for k,Equipment in pairs(player:GetEquipment()) do
            Equipment:Destroy()
        end
        local GUN = item:SpawnEquipment()
        GUN:Equip(player)
    end
end

function Commands.CLEARDATA(player,message)
    Storage.SetSharedPlayerData( _G["StorageKeys"]["Weapons"] ,player, {})

end

function Commands.WIN()
    Events.Broadcast("ForceWinner")
end 

return Commands

