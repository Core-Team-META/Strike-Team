_G["EquipmentData"] = {}

-----------------------------------------------------------|
--[[
    Equipment handler as the name suggests handles the equipment.

    Any gun, equipment, skin, passive and equipment are stored here.
    They are then assigned a rarity, Equipment type, cost ect ect and can be accessed at _G["EquipmentData"].

    _G["EquipmentData"] is treated as a module/ one big table so things are accesed through their functions without a require.
    for example _G["EquipmentData"]:ReturnByType(type) will search for the type and return items* of that type.

    *Items are gun, equipment, passive and equipment. They are a custom table like Database. Please visit "Equipment" script for more info


    To add an Item to the database Add a weapon template as a child of Root (Equipment Database), Make sure the ID does not match others.

]]
-----------------------------------------------------------|


local Root = script:GetCustomProperty("Root"):WaitForObject()
local Equipment = require(script:GetCustomProperty("Equipment"))
local Rarity = require(script:GetCustomProperty("Rarity"))

local Raritys = {
    ["None"]  =Rarity.New("None",0,0,99,0,0),
    ["Common"] =Rarity.New("Common",8000,200,1,1,0),
    ["Rare"]  =Rarity.New("Rare",15000,375,2,2,5),
    ["Epic"]  =Rarity.New("Epic",25000,625,3,3,10),
    ["Legendary"]  =Rarity.New("Legendary",100000,2500,4,4,15),
    ["Stpat"] = Rarity.New("Stpat",0,0,0,1,0),
    ["Melted"] = Rarity.New("Melted",0,0,0,1,0),
    ["Easter"] = Rarity.New("Easter",0,0,0,1,0),
}

local Database = {} 
Database.__index = Database

--@Returns Class Database
--SetUp the database.
function Database:_Init()
    local self = setmetatable({},Database)
    self.data = {}
    self.items = {}
    self:RegisterEquipment()
    return self
end

--@Returns Table 
function Database:GetDatabase()
    return self.data --Gets everything
end

--@Param Skin
--@Returns String
function Database.ReturnSkinRarity(Skin)
    return Skin.rarity:GetRank() --Get a skins rarity.
end

--@Param Skin
--@Returns Int
function Database.ReturnSkinSort(Skin)
    return Skin.rarity:GetSortValue()--Get the sorting order of a skin.
end

--@Param String
--@Returns Item
function Database:SetupItemWithSkin(id)
    if not id then return end
    local eq,sk = CoreString.Split(id,"_")
    local item = self:ReturnEquipmentById(eq)
    if(item) then
        item:EquipSkinByID(sk)
        return item  --Returns a new Item with the skin equipped.
    end
end

--@Param String
--@Returns Item
function Database:ReturnEquipmentById(id)
    for _, eqp in pairs(self.data) do
        if(eqp["id"] == id ) then
            local item = Equipment.New(eqp) --spawns new item
            return item --Returns an Item with id.
        end
    end
end

--@Param String
--@Returns {Items}
function Database:ReturnBySlot(slot)
    local Data = {}
    for _, eqp in pairs(self.data) do
        if(eqp["slot"] == slot) then
            table.insert( Data, Equipment.New(eqp))
        end
    end
    return Data 

end

--@Param String
--@Returns {Items}
function Database:ReturnByType(type)
    local Data = {}
    for _, eqp in pairs(self.data) do
        if(eqp["type"] == type) then
            table.insert( Data,Equipment.New(eqp))
        end
    end
    return Data 
end


--@Param String
--@Returns {Strings}
 -- splits a key for storage to be read
function Database:SplitString(String)
    if not String then return end 
    return {CoreString.Split(String ,"-")}
end

--@Param String, String
--@Returns {Strings}
--Gets the slot based on the storage split.
function Database:GetSlot(weaponString,Slot)
    local SlotIndex = {
        ["Primary"] = 1,
        ["Secondary"] = 2,
        ["Melee"] = 3,
        ["Equipment"] = 4,
        ["Perk"] = 5,
    }
    local weapons = self:SplitString(weaponString)
    return weapons[SlotIndex[Slot]]
end

--@Param String
--@Returns String
-- Quick shortcut for grabbing the Item based on slot.
function Database:GetPrimary(weaponString)
    local weapons = self:SplitString(weaponString)
    return weapons[1]
end

function Database:GetSecondary(weaponString)
    local weapons = self:SplitString(weaponString)
    return weapons[2]
end

function Database:GetMelee(weaponString)
    local weapons = self:SplitString(weaponString)
    return weapons[3]
end

function Database:GetEquipment(weaponString)
    local weapons = self:SplitString(weaponString)
    return weapons[4]
end

function Database:GetPerk(weaponString)
    local weapons = self:SplitString(weaponString)
    return weapons[5]
end



--Check to make sure no Item Id are clashing.
local function VerifyID(Data, NewItem)
    for k,Item in pairs(Data) do
        if(Item["id"] == NewItem["id"]) then return false end 
    end
    
    return true
end

--Set-up for a new skin.
local function SetupSkin(Owner,id, skin, level, ads, name, rarity,isEvent )
    local NewSkin = {}
    NewSkin["owner"] = Owner
    NewSkin["id"] = id
    NewSkin["skin"] = skin
    NewSkin["level"] = level or 0
    NewSkin["ads_skin"] = ads
    NewSkin["name"] = name or "NoName"
    NewSkin["rarity"] = Raritys[rarity] or Raritys["None"]
    NewSkin["event"] = isEvent or false
    return NewSkin
end

--Iterates through the folders of the Root and set up Items based on the custom properties.
function Database:RegisterEquipment()
    local NewData = {}
    for _, Slot in pairs(Root:GetChildren()) do
        for _, Type in pairs(Slot:GetChildren()) do
            for _, Item in pairs(Type:GetChildren()) do
                local NewItem = {}
                NewItem["slot"] = Slot.name
                NewItem["name"] = Item.name
                NewItem["type"] = Type.name
                NewItem["weapon"]  = Item:GetCustomProperty("Weapon")
                NewItem["description"] = Item:GetCustomProperty("Description")
                NewItem["id"] = Item:GetCustomProperty("ID")
                NewItem["ads_skin"] = Item:GetCustomProperty("ADSSkin")
                NewItem["Hoister"] = Item:GetCustomProperty("Hoister")
                NewItem["Rotation_Offset"] = Item:GetCustomProperty("RotationOffset")
                NewItem["scale"] = Item:GetCustomProperty("Scale")
                NewItem["icon"] = Item:GetCustomProperty("ICON")
                NewItem["level"] = Item:GetCustomProperty("Level")
                NewItem["cost"] = Item:GetCustomProperty("Cost")
                local ItemSkins = {}

                NewItem["defaultSkin"] = SetupSkin( 
                    NewItem["id"] ,
                    "00",
                    Item:GetCustomProperty("DefaultSkin"),
                    0,
                    Item:GetCustomProperty("ADSSkin"),
                    "Default",
                    "None",
                    false
                )
                table.insert( ItemSkins, NewItem["defaultSkin"])
                
                for _, Skin in pairs(Item:GetChildren()) do
                    local NewSkin = SetupSkin(
                        NewItem["id"],
                        Skin:GetCustomProperty("ID"), 
                        Skin:GetCustomProperty("SKIN"),
                        Skin:GetCustomProperty("LEVEL"),
                            Skin:GetCustomProperty("ADSSkin"),
                            Skin.name,
                        Skin:GetCustomProperty("Rarity"),
                        Skin:GetCustomProperty("EventSkin")
                    )
                    assert(VerifyID(ItemSkins, NewSkin),"Clashing Id ".. NewSkin.name .. " in equipment ".. NewItem.name)
                    table.insert( ItemSkins, NewSkin)
                end
                table.sort( ItemSkins, function (a,b)
                    return Database.ReturnSkinRarity(a) > Database.ReturnSkinRarity(b)
                end)
                NewItem["skins"] = ItemSkins
                assert(VerifyID(NewData, NewItem),"Clashing Id".. NewItem.name)
                table.insert(NewData,NewItem)
            end
        end
    end
    self.data = NewData
end

_G["DataBase"] = Database:_Init()