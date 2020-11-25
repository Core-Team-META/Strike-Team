﻿local LoadoutKey = script:GetCustomProperty("LoadoutKey")
local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
while not _G["DataBase"] do Task.Wait() end

function SetUp(player)
    return {
        ["1"] = "HK_00-LI_00-EL_00-EP_00",
        ["2"] = "HK_00-LI_00-EL_00-EP_00",
        ["3"] = "HK_00-LI_00-EL_00-EP_00",
        ["4"] = "HK_00-LI_00-EL_00-EP_00",
        ["5"] = "HK_00-LI_00-EL_00-EP_00",
        ["6"] = "HK_00-LI_00-EL_00-EP_00",
        ["7"] = "HK_00-LI_00-EL_00-EP_00",
        ["8"] = "HK_00-LI_00-EL_00-EP_00",
    }
end


function GetSlot(player,slot)
    local Data = Storage.GetSharedPlayerData(LoadoutKey, player)

    if(not Data["Loadouts"][slot]) then
        Data["Loadouts"][slot] = "HK_00-LI_00-EL_00-EP_00"
    end
    return Data["Loadouts"][slot]
end

function EquipPlayer(player)
    local Data = Storage.GetSharedPlayerData(LoadoutKey, player)
    local EquipString = GetSlot(player,tostring( Data["EquipSlot"]))

    local primaryStr = _G["DataBase"]:GetPrimary(EquipString)
    local secondaryStr =  _G["DataBase"]:GetSecondary(EquipString)
    local equipmentStr =  _G["DataBase"]:GetEquipment(EquipString)
    local perkStr =  _G["DataBase"]:GetPerk(EquipString)

    local primaryItem = _G["DataBase"]:SetupItemWithSkin(primaryStr)
    local secondaryItem = _G["DataBase"]:SetupItemWithSkin(secondaryStr)
    local equipmentItem = _G["DataBase"]:SetupItemWithSkin(equipmentStr)
    local perkItem = _G["DataBase"]:SetupItemWithSkin(perkStr)

    local Primary = primaryItem:SpawnEquipment()
    local Secondary = secondaryItem:SpawnEquipment()
    --local Equipment = equipmentItem:SpawnEquipment()
    --local Perk = perkItem:SpawnEquipment()

    player.serverUserData.PrimaryWeapon = Primary
    player.serverUserData.SecondaryWeapon = Secondary
    --player.serverUserData.Equipment = Equipment
    --player.serverUserData.Perk = Perk

    Events.Broadcast("AddWeaponToBackPack", player, Primary, primaryItem.data.Hoister)
    Events.Broadcast("AddWeaponToBackPack", player, Secondary, secondaryItem.data.Hoister)
    Task.Wait()
    Events.Broadcast("EquipWeapon", player, Primary)
end


function FullSetup(player,slot)
    local Data = {}
    Data["Loadouts"] = SetUp(player)
    Data["EquipSlot"] = 1
    return Data
end

function RequestData(player)
    local Data = Storage.GetSharedPlayerData(LoadoutKey, player)
    for key, value in pairs(Data["Loadouts"]) do
        ReliableEvents.BroadcastToPlayer(player,"RecieveData", key ,Data["Loadouts"][key] )
    end
end

function SetEquiped(player,slot)
    player:SetResource("EquipSlot", slot)
    local Data = Storage.GetSharedPlayerData(LoadoutKey, player)
    Data["EquipSlot"] = slot
    Storage.SetSharedPlayerData(LoadoutKey,player, Data)
end

function SetupPlayer(player)
    local Data = Storage.GetSharedPlayerData(LoadoutKey, player)
    if(not Data["Loadouts"] ) then print( player, "Setup") Data = FullSetup(player) end
    player:SetResource("EquipSlot", Data["EquipSlot"])
    Storage.SetSharedPlayerData(LoadoutKey,player, Data)
end

Events.ConnectForPlayer("EquipLoadout",SetEquiped)
Events.ConnectForPlayer("RequestData", RequestData)

Game.playerJoinedEvent:Connect(function (player )
    Task.Spawn(function() SetupPlayer(player) end)
    EquipPlayer(player)
end)