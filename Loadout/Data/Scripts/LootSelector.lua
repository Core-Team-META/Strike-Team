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
    for k,v in pairs(_G["DataBase"]:ReturnBySlot("Equipment")) do
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
        if not player.serverUserData.Storage:HasWeapon(v.data.id) then
           table.insert( NewList, v ) 
        end
    end
    return NewList
end

function GiveItem(player,Weapon)
    Events.BroadcastToPlayer(player,"Lootbox.GiveItem",Weapon)
    player.serverUserData.Storage:AddWeapon(Weapon)
end


function GiveMoney(player,amount,Type)
    Events.BroadcastToPlayer(player,"Lootbox.GiveItem",Type)
    player:AddResource("Cash", amount)
    _G["PurchaseAPI"].SaveMoney(player)
end

function FindItem(player)
   local list = FilterWeaponList(player)
   local percent = math.random( 100 )
    if percent < 76 then 
        if #list > 0 then
            GiveItem(player,list[math.random(#list)].data.id)
            return
        end
    end
    local percent = math.random(100)
    if percent <= 50  then
        GiveMoney(player,1500, "MS")
        return
    elseif percent <= 85 then
        GiveMoney(player,5000, "MM")
        return
    else
        GiveMoney(player,15000, "ML")
        return
    end
end




Events.Connect("Lootbox.GiveItem",FindItem)