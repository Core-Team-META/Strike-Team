while not _G["LoadoutKey"] do Task.Wait() end
while not _G["StorageKey"] do Task.Wait() end
local LoadoutKey =  _G["LoadoutKey"] 
local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
local NETWORKSPAWN = script:GetCustomProperty("NetWorkSpawn")


function VerifySkin(player,data)
    local default = "00"
    local weap,sk = CoreString.Split(data, "_")
    if player.serverUserData.Storage:HasSkin(weap,sk) then
        return data
    else
        return weap.."_"..default 
    end
end

function VerifyWeapon(player,data,default)
    local weap,sk = CoreString.Split(data, "_")
    if player.serverUserData.Storage:HasWeapon(weap) then 
        return VerifySkin(player,data)
    else 
        return default 
    end
end


function VerifySaveData(player,data)
    local Dat = { CoreString.Split(data, "-")}
    local primary = VerifyWeapon(player,Dat[1],"HK_00")
    local secondary = VerifyWeapon(player,Dat[2],"S4_00")
    local melee = VerifyWeapon(player,Dat[3],"LI_00")
    data =  string.format("%s-%s-%s-%s-%s",primary,secondary,melee,Dat[4],Dat[5])
    return data
end

function SetUp(player)
    return {
        ["1"] = "HK_00-S4_00-LI_00-EL_00-EP_00",
        ["2"] = "SP_00-S4_00-LI_00-EL_00-EP_00",
        ["3"] = "MC_00-S4_00-LI_00-EL_00-EP_00",
        ["4"] = "LM_00-S4_00-LI_00-EL_00-EP_00",
        ["5"] = "SV_00-S4_00-LI_00-EL_00-EP_00",
        ["6"] = "SR_00-S4_00-LI_00-EL_00-EP_00",
        ["7"] = "NE_00-S4_00-LI_00-EL_00-EP_00",
        ["8"] = "HK_00-S4_00-LI_00-EL_00-EP_00",
    }
end


function GetSlot(player,slot)
    local Data = Storage.GetSharedPlayerData(LoadoutKey, player)

    if(not Data["Loadouts"][slot]) then
        Data["Loadouts"][slot] = "HK_00-S4_00-LI_00-EL_00-EP_00"
    end
    return Data["Loadouts"][slot]
end

function FullSetup(player)
    local Data = {}
    Data["Loadouts"] = SetUp(player)
    Data["EquipSlot"] = 1
    return Data
end

function RequestData(player)
    local Data = Storage.GetSharedPlayerData(LoadoutKey, player) 
    if( not Data["Loadouts"]) then Data = FullSetup(player) end
    player.serverUserData.NetworkSpawn = World.SpawnAsset(NETWORKSPAWN)
    
    for key, value in pairs(Data["Loadouts"]) do
        player.serverUserData.NetworkSpawn:SetNetworkedCustomProperty("Loadouts"..key, Data["Loadouts"][key] )
        --ReliableEvents.BroadcastToPlayer(player,"RecieveData", key ,Data["Loadouts"][key] )
    end
    Events.BroadcastToPlayer(player,"RecieveData",player.serverUserData.NetworkSpawn.id)
end

function SetEquiped(player,slot)
    player:SetResource("EquipSlot", slot)
    local Data = Storage.GetSharedPlayerData(LoadoutKey, player)
    Data["EquipSlot"] = slot
    Storage.SetSharedPlayerData(LoadoutKey,player, Data)
end

local SelectionMatrix = 
{
    ["Primary"]     = 1,
    ["Secondary"]   = 2,
    ["Melee"]       = 3,
    ["Equipment"]   = 4,
    ["Perks"]       = 5,
}

function UpdateEquipment(player, ID, Slot, loadoutSlot)
    local Data = Storage.GetSharedPlayerData(LoadoutKey, player)
    local Dat = { CoreString.Split( Data["Loadouts"][loadoutSlot] , "-")}
    local Conversion 
    if SelectionMatrix[Slot] then Conversion = SelectionMatrix[Slot]
    else return end

    Dat[Conversion] = ID
    local NewData = string.format("%s-%s-%s-%s-%s",Dat[1],Dat[2],Dat[3],Dat[4],Dat[5])
    Data["Loadouts"][loadoutSlot] = NewData
    Storage.SetSharedPlayerData(LoadoutKey,player, Data)
end

function Save(player,loadoutSlot,newSlotData)
        newSlotData = VarifySaveData(player,newSlotData) 
        local Data = Storage.GetSharedPlayerData(LoadoutKey, player)
        Data["Loadouts"] = Data["Loadouts"] or SetUp(player)
        Data["Loadouts"][loadoutSlot] = newSlotData
        Storage.SetSharedPlayerData(LoadoutKey,player, Data)
end

function SetupPlayer(player)
    local Data = Storage.GetSharedPlayerData(LoadoutKey, player)
    if(not Data["Loadouts"] ) then print( player, "Setup") Data = FullSetup(player) end
    player:SetResource("EquipSlot", Data["EquipSlot"])
    Storage.SetSharedPlayerData(LoadoutKey,player, Data)
end

Events.ConnectForPlayer("EquipLoadout",SetEquiped)
Events.ConnectForPlayer("SaveLoadout", Save)
Events.ConnectForPlayer("UpdateEquipment", UpdateEquipment)
Events.ConnectForPlayer("RequestData", RequestData)
Events.ConnectForPlayer("EquipSlot", SetEquiped)
Game.playerJoinedEvent:Connect(function (player )
    Task.Spawn(function() SetupPlayer(player) end)
end)

Game.playerLeftEvent:Connect(function(player)
    if Object.IsValid( player.serverUserData.NetworkSpawn) then
        player.serverUserData.NetworkSpawn:Destroy()
    end
end)