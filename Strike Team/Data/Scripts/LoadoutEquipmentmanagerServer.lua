while not _G["LoadoutKey"] do Task.Wait() end
local LoadoutKey =  _G["LoadoutKey"]
local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
while not _G["DataBase"] do Task.Wait() end
local NETWORKSPAWN = script:GetCustomProperty("NetworkSpawn")

function SetUp(player)
    return {
        ["1"] = "HK_00-S4_00-LI_00-EL_00-EP_00",
        ["2"] = "SP_00-S4_00-LI_00-EL_00-EP_00",
        ["3"] = "SV_00-S4_00-LI_00-EL_00-EP_00",
        ["4"] = "HK_00-S4_00-LI_00-EL_00-EP_00",
        ["5"] = "HK_00-S4_00-LI_00-EL_00-EP_00",
        ["6"] = "HK_00-S4_00-LI_00-EL_00-EP_00",
        ["7"] = "HK_00-S4_00-LI_00-EL_00-EP_00",
        ["8"] = "HK_00-S4_00-LI_00-EL_00-EP_00",
    }
end

function FullSetup(player)
    local Data = {}
    print("Setting up ", player)
    Data["Loadouts"] = SetUp(player)
    Data["EquipSlot"] = 1
    Storage.SetSharedPlayerData(LoadoutKey,player, Data)
    return Data
end

function GetSlot(player,slot)
    local Data = Storage.GetSharedPlayerData(LoadoutKey, player)
    if(not Data["Loadouts"]) then Data = FullSetup(player) end
    return Data["Loadouts"][tostring(slot)]
end

function UnequipPlayer(player)
    if(player.serverUserData.Weapons) then
        for _,v in pairs(player.serverUserData.Weapons) do
            if Object.IsValid(v) then
                v:Destroy()
            end
        end
    end
    for _,Equipment in pairs(player:GetEquipment()) do
        if(Object.IsValid(Equipment)) then
            Equipment:Destroy()
        end
    end
end


function equipItem(player,equipstring,slot)
    --this is dumb code cant reference self 
    local defaults = {
        ["Primary"]     =  "HK",
        ["Secondary"]   =  "S4",
        ["Melee"]       =  "LR",
        ["Equipment"]   =  "EL",
        ["Perk"]        =  "EP",  
    }

    local t = {
        ["Primary"]     =   _G["DataBase"]:GetPrimary(equipstring),
        ["Secondary"]   =   _G["DataBase"]:GetSecondary(equipstring),
        ["Melee"]       =   _G["DataBase"]:GetMelee(equipstring),
        ["Equipment"]   =   _G["DataBase"]:GetEquipment(equipstring),
        ["Perk"]        =   _G["DataBase"]:GetPerk(equipstring),  
    }
    local str = t[slot]
    local item = _G["DataBase"]:SetupItemWithSkin(str)
    if not item then 
        item =  _G["DataBase"]:SetupItemWithSkin(defaults[slot])
    end
    if not item then return end
    local equipment = item:SpawnEquipment()
    player.serverUserData.Weapons[slot.."Weapon"] = equipment
    if(slot ~= "Equipment" and slot ~= "Perk" ) then
        Events.Broadcast("AddWeaponToBackPack", player, equipment, item.data.Hoister, {rotation = item.data.Rotation_Offset})
        equipment.name = item.data.name
    end
end

function EquipPlayer(player)
    local Data = Storage.GetSharedPlayerData(LoadoutKey, player)
    if( not Data["Loadouts"] ) then Data = FullSetup(player) end
    player.serverUserData.Weapons = {}
    
    local EquipString = GetSlot(player,tostring( player:GetResource("EquipSlot")))
    equipItem(player,EquipString,"Primary")
    equipItem(player,EquipString,"Secondary")
    equipItem(player,EquipString,"Melee")
    equipItem(player,EquipString,"Equipment")
    equipItem(player,EquipString,"Perk")
    player:SetResource("WeaponSlot", 1)
    local starterEquipmentitem = _G["DataBase"]:ReturnEquipmentById("SK")
    local starterEquipment = starterEquipmentitem:SpawnEquipment()
    starterEquipment.name = "Equipment"
    starterEquipment:Equip(player)
    player.serverUserData.Weapons.EquipmentWeapon.name = "Equipment"
    player.serverUserData.Weapons.EquipmentWeapon:Equip(player)
    player.serverUserData.Weapons.PerkWeapon:Equip(player)
    player.serverUserData.Weapons.PerkWeapon.name = "Equipment"

    Task.Wait()
    if not Object.IsValid(player) then return end
    
    Events.Broadcast("EquipWeapon", player, player.serverUserData.Weapons["PrimaryWeapon"])

    Task.Spawn(function()
    	if not Object.IsValid(player) then return end
        local giveUpTime = time() + 5
        while not player.serverUserData.NetworkSpawn do
            if time() > giveUpTime then
                return
            end
        	Task.Wait(0.1)
        	if not Object.IsValid(player) then return end
        end
        player.serverUserData.NetworkSpawn:SetNetworkedCustomProperty("EquippedLoadout", EquipString)
    end)

   -- ReliableEvents.BroadcastToPlayer(player,"UpdateLocalEquiped", EquipString)
end


function RequestData(player)
    local Data = Storage.GetSharedPlayerData(LoadoutKey, player)
    player.serverUserData.NetworkSpawn = World.SpawnAsset(NETWORKSPAWN)
    if Data["Loadouts"] then
    for key, value in pairs(Data["Loadouts"]) do
        player.serverUserData.NetworkSpawn:SetNetworkedCustomProperty("Loadouts"..key, Data["Loadouts"][key] )
    end
    end
    --[[
        for key, value in pairs(Data["Loadouts"]) do
            ReliableEvents.BroadcastToPlayer(player,"RecieveData", key ,Data["Loadouts"][key] )
        end
    ]]
    ReliableEvents.BroadcastToPlayer(player,"RecieveData",player.serverUserData.NetworkSpawn.id)
end

function SetEquiped(player,slot)
    player:SetResource("EquipSlot", slot)
end

function SetupPlayer(player)
    local Data = Storage.GetSharedPlayerData(LoadoutKey, player)
    if(not Data["Loadouts"] ) then  Data = FullSetup(player) end
    player:SetResource("EquipSlot", Data["EquipSlot"])
    Storage.SetSharedPlayerData(LoadoutKey,player, Data)
end

Events.ConnectForPlayer("EquipLoadout",SetEquiped)
Events.ConnectForPlayer("SetSlot",function ( player,slot)
    SetEquiped(player,slot)
end)
Events.ConnectForPlayer("EquipSlot",function ( player,slot)
    SetEquiped(player,slot)
    UnequipPlayer(player)
    EquipPlayer(player)
end)

Game.playerJoinedEvent:Connect(function (player )
    SetupPlayer(player)
    EquipPlayer(player)
    player:SetResource("WeaponSlot", 1)
    player.respawnedEvent:Connect(function() 
        UnequipPlayer(player)
        EquipPlayer(player)
    end)
end)

Game.roundStartEvent:Connect(function()
    for k,player in pairs(Game.GetPlayers()) do
        UnequipPlayer(player)
        EquipPlayer(player)
    end
end)
Events.ConnectForPlayer("RequestData",RequestData)

Game.playerLeftEvent:Connect(function(player)
    if Object.IsValid( player.serverUserData.NetworkSpawn) then
        player.serverUserData.NetworkSpawn:Destroy()
    end
end)

