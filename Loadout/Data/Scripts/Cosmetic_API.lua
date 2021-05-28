    while not _G["DataBase"] do Task.Wait() end
local Database = _G["DataBase"]

local JSON = require(script:GetCustomProperty("JSON"))
local EventSetUp = require(script:GetCustomProperty("EventSetUp"))

local BaseCosmeticTable = {
    Head = {
        id, 
    }, 
    Body = {
        id,
    }, 
    Accessory1 = {
        id,
    }, 
    Accessory2 = {
        id,
    }, 
    Accessory3 = {
        id,
    }
}

local CosmeticApi = {}

local PlayerCosmeticStorage = {
    updateEvent = EventSetUp.New()
}
PlayerCosmeticStorage.__index = PlayerCosmeticStorage
PlayerCosmeticStorage.__tostring = function(t)
    local a = JSON.Encode(t.data)
    return a
    
end

local function Verify(id,player)
    local Stg

    if Environment.IsClient() then 
        Stg = player.clientUserData.Storage
    elseif Environment.IsServer then 
        Stg = player.serverUserData.Storage 
    end
    if not Stg then return false end
       
    return Stg:HasWeapon(id) 
end

function PlayerCosmeticStorage:GetData()
    return self.data
end

function PlayerCosmeticStorage:SpawnAllEquipment()
    for key, value in pairs(self.data) do
        self:SpawnSlot(key)
    end
end

function PlayerCosmeticStorage:GetSlotSpawn(slot)
    if not slot then return end 
    if not self.SpawnedItems then return end
    return self.SpawnedItems[slot] 
end

function PlayerCosmeticStorage:GetColour(slot,count)
    local slotData = self.data[slot]
    if not slotData then return end
    return slotData["Colour"..count]
end

function PlayerCosmeticStorage:SpawnSlot(slot)
    local slotData = self.data[slot]
    if not slotData then return end
    if not slotData.id then return end
    
    local item = Database:ReturnEquipmentById(slotData.id)
    if not item then return end
    
    local Part = item:SpawnEquipment()
    if Part then
        Part:AttachToPlayer(self.owner, Part.socket)
        self.SpawnedItems = self.SpawnedItems or {}
        self.SpawnedItems[slot] = Part
        self:ColourPartFromSlot(Part, slot)

    end
    
end



function PlayerCosmeticStorage:SpawnSlotThrowaway(slot)
    local slotData = self.data[slot]
    if not slotData then return end
    if not slotData.id then return end
    
    local item = Database:ReturnEquipmentById(slotData.id)
    if not item then return end
    local Part = item:SpawnEquipment()
    if Part then
        Part:AttachToPlayer(self.owner, Part.socket)
        self:ColourPartFromSlot(Part, slot)
        return Part, item
    end 
end


function PlayerCosmeticStorage:HideSlot(slot)
    if not slot then return end
    local SpawnedTable = self.SpawnedItems
    if not SpawnedTable then return end
    local Item = SpawnedTable[slot]
    if not Item then return end
    if Object.IsValid(Item) then
        Item.visibility = Visibility.FORCE_OFF
    end
end


function PlayerCosmeticStorage:ShowSlot(slot)
    if not slot then return end
    local SpawnedTable = self.SpawnedItems
    if not SpawnedTable then return end
    local Item = SpawnedTable[slot]
    if not Item then return end
    if Object.IsValid(Item) then
        Item.visibility = Visibility.INHERIT
    end
end

function PlayerCosmeticStorage:TakeOff(slot)
    if not slot then return end
    local SpawnedTable = self.SpawnedItems
    if not SpawnedTable then return end
    local Item = SpawnedTable[slot]
    if not Item then return end
    if Object.IsValid(Item) then
        Item:Destroy()
    end
end


function PlayerCosmeticStorage:ColourPartFromSlot(part, slot)
    local slotData = self.data[slot]
    if not slotData then return end
    local colours = {
        [1] = slotData["Colour1"],
        [2] = slotData["Colour2"],
        [3] = slotData["Colour3"],
    }
    for index = 1, 3 do
        self.ColorPart(part, slotData["Colour"..index], index)
    end


end
    function PlayerCosmeticStorage:SetSlot(id, slot)
        if not Verify(id,self.owner) then return end
        local item = Database:ReturnEquipmentById(id)
        if not item then return end
        self.data[slot] = {}
        self.data[slot].id = id
        self.updateEvent:_Fire(self)
    end

    function PlayerCosmeticStorage:ClearColorSlot(slot, value)
        if not slot or not value then return end 
        if not self.data[slot] then return end 
        if not newColour then
            self.data[slot]["Colour"..value] = nil
            return
        end
        self.updateEvent:_Fire(self)
    end



    function PlayerCosmeticStorage:SetColorSlot(newColour, slot, value)
        if not slot or not value then return end 
        if not self.data[slot] then return end 
        if not newColour then
            self.data[slot]["Colour"..value] = nil
            return 
        end 
        self.data[slot]["Colour"..value] = newColour
        self.updateEvent:_Fire(self)
    end


    function PlayerCosmeticStorage.ColorPart(part, newColour, slot)
        local Properies = part:GetCustomProperties()
        
        if Properies["Colour_"..slot] then
            local Colour =  Properies["Colour_"..slot]
            for _, value in pairs(part:FindDescendantsByType("CoreMesh")) do
                if value:GetCustomProperty("Colour") then
                    if value:GetCustomProperty("Colour") == Colour then
                        if newColour then 
                            value:SetColor(newColour)
                        else 
                            value:ResetColor()
                        end
                    end
                end
            end

        end
    end
    
if Environment.IsServer() then

end


if Environment.IsClient() then
    function PlayerCosmeticStorage:AskToEquip(id,slot)
        if Verify(id,Game.GetLocalPlayer()) then 
            Events.BroadcastToServer("Cosmetic.EquipItem", id,slot)
        end
    end

    function PlayerCosmeticStorage:AskToSetColour(colour,slot,number)
        Events.BroadcastToServer("Cosmetic.SetColour",colour,slot,number)
    end
end

function PlayerCosmeticStorage:SetHead(id)
    self.data.Head.id = id
end
function PlayerCosmeticStorage:SetBody(id)
    self.data.Head.id = id
end
function PlayerCosmeticStorage:SetAccessory1(id)
    self.data.Accessory1.id = id
end
function PlayerCosmeticStorage:SetAccessory2(id)
    self.data.Accessory2.id = id
end
function PlayerCosmeticStorage:SetAccessory3(id)
    self.data.Accessory3.id = id
end

function CosmeticApi.NewStorage(Data,owner)
    local Self = setmetatable({}, PlayerCosmeticStorage)
    Self.data = Data or BaseCosmeticTable
    Self.data.owner = owner.id
    Self.owner = owner
    return Self
end


if Environment.IsServer() then
    function CosmeticApi.LoadData(player)
        while not _G["LoadoutKey"] do Task.Wait() end
        local Loadoutkey = _G["LoadoutKey"]
            local data = Storage.GetSharedPlayerData(Loadoutkey,player )
            data = data or {}
            data["Cosmetic"]  = data["Cosmetic"] or BaseCosmeticTable
            player.serverUserData.CosmeticStorage = CosmeticApi.NewStorage(data["Cosmetic"],player )
            return player.serverUserData.CosmeticStorage
    end

    function CosmeticApi.SaveData(player)
        while not _G["LoadoutKey"] do Task.Wait() end
        local Loadoutkey = _G["LoadoutKey"]
        local data = Storage.GetSharedPlayerData(Loadoutkey,player )
        data = data or {}
        data["Cosmetic"] = player.serverUserData.CosmeticStorage:GetData()
        Storage.SetSharedPlayerData(Loadoutkey,player,data )
end
end

if Environment.IsClient() then
    function CosmeticApi.LoadData(player,data)
        if not data then return end
        data = JSON.Decode(data) 
        player.clientUserData.CosmeticStorage = CosmeticApi.NewStorage(data,player)
        return player.clientUserData.CosmeticStorage
    end

    function CosmeticApi.UpdateData(player,data)
        if not data then return end
        data = JSON.Decode(data) 
        player.clientUserData.CosmeticStorage = CosmeticApi.NewStorage(data,player)
    end
end

return CosmeticApi