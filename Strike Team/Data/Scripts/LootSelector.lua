while not _G["LootBox"] and _G["DataBase"] do Task.Wait() end


local AllUnlockableWeapons = {}

local AllUnlockableSkins = {}

--Select Items in lootbox
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

--Filter weapons that player doesnt have
function FilterWeaponList(player)
    local NewList = {}
    for _,v in pairs(AllUnlockableWeapons) do
        if not player.serverUserData.Storage:HasWeapon(v.data.id) then
           table.insert( NewList, v ) 
        end
    end
    return NewList
end

--Broadcast to player that this item is selected
function GiveItem(player,Weapon)
    Events.BroadcastToPlayer(player,"Lootbox.GiveItem",Weapon)
    player.serverUserData.Storage:AddWeapon(Weapon)
end


--Rewards cash
function GiveMoney(player,amount,Type)
    Events.BroadcastToPlayer(player,"Lootbox.GiveItem",Type)
    player:AddResource("Cash", amount)
end


--Using chance grant reward, if item isnt found 
function FindItem(player)
    --Generate percent
   local list = FilterWeaponList(player)
   local percent = math.random( 100 )
    if percent < 76 then 
        --If found item return
        if #list > 0 then
            GiveItem(player,list[math.random(#list)].data.id)
            return
        end
    end
    --No item found or percent was over the 76
    --Generate new percent
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