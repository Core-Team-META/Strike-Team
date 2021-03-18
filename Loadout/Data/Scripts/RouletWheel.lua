while not _G["LootBox"] and _G["DataBase"] do Task.Wait() end


local AllUnlockableWeapons = {}

local AllUnlockableSkins = {}

function AllUnlockableWeaponsSetup()
    AllUnlockableWeapons = {}
    for k,v in pairs(_G["DataBase"]:ReturnBySlot("Primary")) do
        table.insert(AllUnlockableWeapons,v)
    end
    for k,v in pairs(_G["DataBase"]:ReturnBySlot("Secondary")) do
        table.insert(AllUnlockableWeapons,v)
    end
    for k,v in pairs(_G["DataBase"]:ReturnBySlot("Melee")) do
        table.insert(AllUnlockableWeapons,v)
    end
end

function AllUnlockableSkinSetUp()
    AllUnlockableSkins = {}
    for _,v in pairs(AllUnlockableWeapons) do
        for _,k in pairs(v:GetSkins()) do
            table.insert(AllUnlockableSkins,k)
        end
    end
end

AllUnlockableWeaponsSetup()
AllUnlockableSkinSetUp()


function FilterWeaponList(player)
    local NewList = {}
    for _,v in pairs(AllUnlockableWeapons) do
        if not player.clientUserData.Storage:HasWeapon(v.data.id) then
           table.insert( NewList, v ) 
        end
    end
    return NewList
end

function RecieveItem(Item)
    Events.Broadcast("AllloadoutPanelsClose")
    local Weapon = _G["DataBase"]:ReturnEquipmentById(Item)
    local list = FilterWeaponList(Game.GetLocalPlayer())
    while #list < 10 do
    table.insert( list, _G["DataBase"]:ReturnEquipmentById("ML") )
    table.insert( list, _G["DataBase"]:ReturnEquipmentById("MM") )
    table.insert( list, _G["DataBase"]:ReturnEquipmentById("MS") )
    end
    Events.Broadcast("LootboxRoll",Weapon,list  )
end

Events.Connect( "Lootbox.GiveItem",RecieveItem)