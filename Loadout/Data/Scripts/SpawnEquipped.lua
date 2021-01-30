local LOCAL_PLAYER = Game.GetLocalPlayer()
local METHODNAME = script:GetCustomProperty("MethodName")
local Points = script:GetCustomProperty("Points"):WaitForObject()

while not _G["DataBase"] do
    Task.Wait()
end
while not LOCAL_PLAYER.clientUserData.Loadouts["1"] or LOCAL_PLAYER:GetResource("Equipslot") == 0 do 
    Task.Wait() 
end



local GlobalWeapon 

function GetPoint(Type)
    local point = Points:FindDescendantByName(Type) or script.parent
    return point
end


function GetItem()
    local Methods = {   
        ["GetPrimary"] =  _G["DataBase"]:GetPrimary(LOCAL_PLAYER.clientUserData.Loadouts[tostring(LOCAL_PLAYER.clientUserData.SelectedSlot or  LOCAL_PLAYER:GetResource("Equipslot"))] ),
        ["GetSecondary"] =  _G["DataBase"]:GetSecondary(LOCAL_PLAYER.clientUserData.Loadouts[tostring( LOCAL_PLAYER.clientUserData.SelectedSlot or  LOCAL_PLAYER:GetResource("Equipslot"))]) ,
        ["GetMelee"] =  _G["DataBase"]:GetMelee(LOCAL_PLAYER.clientUserData.Loadouts[tostring( LOCAL_PLAYER.clientUserData.SelectedSlot or  LOCAL_PLAYER:GetResource("Equipslot"))]) ,
    }

   return Methods[METHODNAME] 
end

function SpawnItem(SpawnedItem)
    local primary 

    if not SpawnedItem then 
        primary = GetItem()
    else 
        primary = SpawnedItem
    end
    local d = _G["DataBase"]:SetupItemWithSkin(primary)
    
    local Weapon = World.SpawnAsset(d:GetEquippedSkin())
    --Weapon.parent = script.parent
    Weapon.visibility = Visibility.FORCE_ON


    local point = GetPoint(d.data.type)
    Weapon:SetWorldPosition(point:GetWorldPosition())
    Weapon:SetWorldRotation(point:GetWorldRotation())
    GlobalWeapon = Weapon
end

SpawnItem()

Events.Connect("UpdatedLoadouts",function()
    if(Object.IsValid( GlobalWeapon)) then GlobalWeapon:Destroy() end
    SpawnItem()
end)


Events.Connect("HoverItem",function(SpawnedItem,type)
    if  METHODNAME == "Get"..type then
        if(Object.IsValid( GlobalWeapon)) then GlobalWeapon:Destroy() end
        SpawnItem(SpawnedItem)
    end
end)

Events.Connect("UnHoverItem",function()
    if(Object.IsValid( GlobalWeapon)) then GlobalWeapon:Destroy() end
    SpawnItem()
end)
