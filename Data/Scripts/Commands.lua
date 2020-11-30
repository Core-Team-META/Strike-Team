
function ReturnPlayerByName(string)  
    if not string then return end
    for _,player in pairs(Game.GetPlayers()) do
        if( string.find(string.upper( player.name ), string)) then 
            return player
        end
    end
end

function print(player, message)
    if (ReturnPlayerByName(message[2])) then 
        return tostring((ReturnPlayerByName(message[2])).name) 
    end
end

function fly(player)
    player:ActivateFlying()
    return "Feeling light as a feather"
end

function walk(player) 
    player:ActivateWalking()  
    return player.name .. "is Grounded" 
end

function teleport(player, message) 
    if not message then return end
    if not message[3] then return "No Player was found"  end
    local tpplayer = ReturnPlayerByName(message[3]) 
    if(not tpplayer) then return "No Player was found" end
    player:SetWorldPosition(tpplayer:GetWorldPosition()) 
    return "teleported to "..tpplayer.name 
end

function kill(player)
    player:Die()
    return player.name .. " died"
end

function respawn(player)
    player:Respawn()
    return player.name .. " is alive"
end

function equip(player,message)
    while not _G["DataBase"] do Task.Wait() end
    local Database = _G["DataBase"]
    local item = Database:SetupItemWithSkin(message[3])
    if(item) then
        local GUN = item:SpawnEquipment()
        Events.Broadcast("EquipWeapon", player )
        GUN:Equip(player)
    else
        Events.Broadcast("EquipWeapon", player )
        for k,v in pairs(player:GetEquipment()) do
            v:Destroy()
        end
    end
end

local Commands = {
    ["PRINT"]   =   print,
    ["FLY"]     =   fly, 
    ["WALK"]    =   walk,
    ["TP"]      =   teleport,
    ["KILL"]    =   kill,
    ["RESPAWN"] =   respawn,
    ["EQUIP"]   =   equip,

}

return Commands