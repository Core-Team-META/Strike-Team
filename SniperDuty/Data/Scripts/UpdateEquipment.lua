local LOCAL_PLAYER = Game.GetLocalPlayer()

local EquipImage = script:GetCustomProperty("EquipImage"):WaitForObject()
local PassiveImge = script:GetCustomProperty("PassiveImge"):WaitForObject()
local MelText = script:GetCustomProperty("MelText"):WaitForObject()
local SecText = script:GetCustomProperty("SecText"):WaitForObject()
local PrimText = script:GetCustomProperty("PrimText"):WaitForObject()

local defaultSlot 

while not _G["DataBase"] do Task.Wait() end
local Database = _G["DataBase"]


function WriteData(data)
    if not data then return end
    local Primitem = Database:SetupItemWithSkin(Database:GetSlot(data ,"Primary"))
    local Secitem = Database:SetupItemWithSkin(Database:GetSlot(data ,"Secondary"))
    local Melitem = Database:SetupItemWithSkin(Database:GetSlot(data ,"Melee"))
    local Eqitem = Database:SetupItemWithSkin(Database:GetSlot(data ,"Equipment"))
    local Passitem = Database:SetupItemWithSkin(Database:GetSlot(data ,"Perk"))
    
    EquipImage:SetImage(Eqitem.data.icon)
    PassiveImge:SetImage(Passitem.data.icon)
    PrimText.text = Primitem.data.type  .. " - " ..  Primitem.data.name
    SecText.text = Secitem.data.type .. " - " ..   Secitem.data.name 
    MelText.text =  Melitem.data.type .. " - " .. Melitem.data.name 
end


LOCAL_PLAYER.clientUserData.Loadouts = {}

Events.Connect("RecieveData", function(key) 
    local NetworkObject = World.FindObjectById(key)
    while not NetworkObject do 
        NetworkObject = World.FindObjectById(key)
        Task.Wait() 
    end
    if NetworkObject then
        for i=1,8 do
            LOCAL_PLAYER.clientUserData.Loadouts[tostring(i)] = NetworkObject:GetCustomProperty("Loadouts"..tostring(i))
        end
        
        NetworkObject.networkedPropertyChangedEvent:Connect(function(obj,name)
            local index = CoreString.Trim(name,"Loadouts")
            LOCAL_PLAYER.clientUserData.Loadouts[index] = obj:GetCustomProperty(name)
        end)
    end
end)
    
LOCAL_PLAYER.resourceChangedEvent:Connect(function(_,propname)
    if(propname == "EquipSlot") then
        defaultSlot = LOCAL_PLAYER:GetResource("EquipSlot")
    end
end)

Events.BroadcastToServer("RequestData")
Events.Connect("UpdateLocalEquiped", WriteData)
Events.Connect("HoveredEquip", function(Slot) 
    WriteData(LOCAL_PLAYER.clientUserData.Loadouts[tostring(Slot)])
end)
Events.Connect("ClearHover", function(Slot) 
    WriteData(LOCAL_PLAYER.clientUserData.Loadouts[tostring(defaultSlot)])
end)
Events.Broadcast("SetSlot", function(Slot)
    defaultSlot = Slot
end)


