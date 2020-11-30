_G["EquipmentData"] = {}
local Root = script:GetCustomProperty("Root"):WaitForObject()
local Equipment = require(script:GetCustomProperty("Equipment"))

local Database = {} 
Database.__index = Database

function Database:_Init()
    local self = setmetatable({},Database)
    self.data = {}
    self.items = {}
    self:RegisterEquipment()
    return self
end

function Database:SetupItemWithSkin(id)
    local eq,sk = CoreString.Split(id,"_")
    local item = self:ReturnEquipmentById(eq)
    if(item) then
        item:EquipSkinByID(sk)
        return item
    end
end

function Database:ReturnEquipmentById(id)
    for _, eqp in pairs(self.data) do
        if(eqp["id"] == id ) then
            return Equipment.New(eqp)
        end
    end
end

function Database:ReturnBySlot(slot)
    local Data = {}
    for _, eqp in pairs(self.data) do
        if(eqp["slot"] == slot) then
            table.insert( Data, Equipment.New(eqp))
        end
    end
    return Data
end

function Database:ReturnByType(type)
    local Data = {}
    for _, eqp in pairs(self.data) do
        if(eqp["type"] == type) then
            table.insert( Data,Equipment.New(eqp))
        end
    end
    return Data
end


function Database:SpawnAllweapons()
    for _, value in pairs(self.data) do
        table.insert(self.items, value)
    end
end

function Database:SplitString(String)
    return {CoreString.Split(String ,"-")}
end

function Database:GetPrimary(weaponString)
    local weapons = self:SplitString(weaponString)
    return weapons[1]
end

function Database:GetSecondary(weaponString)
    local weapons = self:SplitString(weaponString)
    return weapons[2]
end
function Database:GetEquipment(weaponString)
    local weapons = self:SplitString(weaponString)
    return weapons[3]
end

function Database:GetPerk(weaponString)
    local weapons = self:SplitString(weaponString)
    return weapons[4]
end

function VerifyID(Data, NewItem)
    for k,Item in pairs(Data) do
        if(Item["id"] == NewItem["id"]) then return false end 
    end
    
    return true
end

function Database:RegisterEquipment()
    local NewData = {}
    for _, Slot in pairs(Root:GetChildren()) do
        for _, Type in pairs(Slot:GetChildren()) do
            for _, Item in pairs(Type:GetChildren()) do
                local NewItem = {}
                NewItem["slot"] = Slot.name
                NewItem["name"] = Item.name
                NewItem["type"] = Type.name
                NewItem["defaultSkin"] = Item:GetCustomProperty("DefaultSkin")
                NewItem["weapon"]  = Item:GetCustomProperty("Weapon")
                NewItem["description"] = Item:GetCustomProperty("Description")
                NewItem["id"] = Item:GetCustomProperty("ID")
                NewItem["ads_skin"] = Item:GetCustomProperty("ADSSkin")
                NewItem["Hoister"] = Item:GetCustomProperty("Hoister")
                NewItem["Rotation_Offset"] = Item:GetCustomProperty("RotationOffset")
                local ItemSkins = {}
                for _, Skin in pairs(Item:GetChildren()) do
                    local NewSkin = {}
                    NewSkin["id"] = Skin:GetCustomProperty("ID")
                    NewSkin["skin"] = Skin:GetCustomProperty("SKIN")
                    NewSkin["level"] = Skin:GetCustomProperty("LEVEL")
                    NewSkin["ads_skin"] = Skin:GetCustomProperty("ADSSkin")
                    NewSkin["name"] = Skin.name
                    assert(VerifyID(ItemSkins, NewSkin),"Clashing Id ".. NewSkin.name .. " in equipment ".. NewItem.name)
                    table.insert( ItemSkins, NewSkin)
                end
                NewItem["skins"] = ItemSkins
                assert(VerifyID(NewData, NewItem),"Clashing Id".. NewItem.name)
                table.insert(NewData,NewItem)
            end
        end
    end
    self.data = NewData
end

--_G["EquipmentData"] = RegisterEquipment()

_G["DataBase"] = Database:_Init()