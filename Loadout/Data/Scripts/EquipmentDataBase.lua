--[[
    EquipmentDataBase.lua

    This script does......
]]
_G["EquipmentData"] = {}
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

function Database:_Init()
    local self = setmetatable({},Database)
    self.data = {}
    self.items = {}
    self:RegisterEquipment()
    return self
end

function Database:GetDatabase()
    return self.data
end

function Database.ReturnSkinRarity(Skin)
    return Skin.rarity:GetRank()
end


function Database.ReturnSkinSort(Skin)
    return Skin.rarity:GetSortValue()
end

function Database:SetupItemWithSkin(id)
    if not id then return end
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
            local item = Equipment.New(eqp)
            return item
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
    if not String then return end 
    return {CoreString.Split(String ,"-")}
end

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

function VerifyID(Data, NewItem)
    for k,Item in pairs(Data) do
        if(Item["id"] == NewItem["id"]) then return false end 
    end
    
    return true
end

function Database.SetupSkin(Owner,id, skin, level, ads, name, rarity,isEvent )
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

                NewItem["defaultSkin"] = Database.SetupSkin( 
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
                    local NewSkin = Database.SetupSkin(
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

--_G["EquipmentData"] = RegisterEquipment()

_G["DataBase"] = Database:_Init()