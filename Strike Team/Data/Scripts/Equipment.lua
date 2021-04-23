local Equipment = {} 
Equipment.__index = Equipment
function Equipment:__tostring()
    return tostring(self:GetName())
end

-----------------------------------------------------------
--[[
    Equipment.

    Equipment is an Item type that the Equipment Handler uses for every equipment.
    Equipment has its own data and functions that can be called.
]]
-----------------------------------------------------------

--@Params Table
--Creates a new Equipment
function Equipment.New(data)
    local self = setmetatable({},Equipment)
    self.data = data
    self.data.EquippedSkin = self.data.defaultSkin
    return self
end

--@Returns CoreObject
--Spawns the equipment with a skin attached (ignore for Perk and Equipment)
function Equipment:SpawnEquipment()
    if(self.data.weapon) then
        self.data.spawnItem = World.SpawnAsset(self.data.weapon)
        if not (self:GetSlot() == "Perks" or self:GetSlot() == "Equipment") then
            if(self:GetEquippedSkin() ) then
                World.SpawnAsset(self:GetEquippedSkin(),{parent = self.data.spawnItem})
            end
        end
        return self.data.spawnItem
    end
end

--@Returns CoreObject
--Spawns the equipment with a skin attached 
function Equipment:ForceSpawnEquipment()
    if(self.data.weapon) then
        self.data.spawnItem = World.SpawnAsset(self.data.weapon)
        if(self:GetEquippedSkin()) then
            World.SpawnAsset(self:GetEquippedSkin(),{parent = self.data.spawnItem})
        end
        return self.data.spawnItem
    end
end

--@Returns Skin
--Spawns the equipment skin
function Equipment:SpawnSkin()
    if(self.data.weapon) then
        self.data.spawnItem = World.SpawnAsset(self:GetEquippedSkin())
        return self.data.spawnItem
    end
end

--@Returns CoreObject
--Spawns the equipment without a skin
function Equipment:SpawnEmpty()
    if(self.data.weapon) then
        self.data.spawnItem = World.SpawnAsset(self.data.weapon)
        return self.data.spawnItem
    end
end

--@Param String
--@Returns CoreObject
--Shorcut to spawn an Equipment with a skin without calling other functions
function Equipment:SpawnEquipmentWithSkin(skinid)
    self:EquipSkinByID(skinid)
    self:SpawnEquipment()
    return self.data.spawnItem
end


--Equips a rendom skin to the Equipment
function Equipment:EquipSkinByRandom()
    if(self:HasSkins()) then
        self.data.EquippedSkin = self.data.skins[ math.random( #self.data.skins) ]
        if(math.random( #self.data.skins + 1) >  #self.data.skins ) then self.data.EquippedSkin = self.data.defaultSkin end
    end
    
end

--@Param String
--Equip a skin onto an Equipment
function Equipment:EquipSkinByID(skinid)
    for _, skin in pairs(self.data.skins) do
        if(skin.id == skinid) then
            self.data.EquippedSkin = skin
            return
        end
    end
    self.data.EquippedSkin = self.data.defaultSkin
end

--Resets to default skin
function Equipment:UnequipSkin()
    self.data.EquippedSkin = self.data.defaultSkin
end

--@Returns String
--Returns an Equipment's string (used for storage)
function Equipment:ReturnIDs()
    if(self.data.EquippedSkin) then 
        return tostring(self.data.id .."_"..(self.data.EquippedSkin.id))
    else
        return tostring(self.data.id .."_".."00")
    end
end

--@Returns bool
--Check if skin id is found in Equipment
function Equipment:HasSkins()
    if(#self.data.skins > 0) then return true else return false end
end

--@Returns bool
--Check if it has Aim down site
function Equipment:HasADS()
    if(self.data.ads_skin) then return true else return false end
end

--@Returns Skin
--Check if it has Aim down site
function Equipment:HasADS()
    return self.data.ads_skin 
end

--@Returns String
--Get Equipment name
function Equipment:GetName()
    return self.data.name
end

--@Returns Int
--Get Equipment cost
function Equipment:GetCost()
    return self.data.cost
end

--@Returns Int
--Get Equipment level
function Equipment:GetLevel()
    return self.data.level
end

--@Returns Rotation
--Get Equipment offset to align with other Equipment
function Equipment:GetRotationOffset()
    return self.data.Rotation_Offset
end
--@Returns String
--Get Equipment Slot
function Equipment:GetSlot()
    return self.data.slot
end

--@Returns AssetRef
--Get Equipment Spawn
function Equipment:GetWeapon()
    return self.data.weapon
end

--@Returns String
--Get Equipment description
function Equipment:GetDescription()
    return self.data.description
end

--@Returns String
--Get Equipment type
function Equipment:GetType()
    return self.data.type
end
--@Returns String
--Get Equipment id
function Equipment:GetId()
    return self.data.id
end

--@Param String
--@Returns Skin
--Get Equipment skin
function Equipment:GetSkinByID(skinid)
    for _, skin in pairs(self.data.skins) do
        if(skin.id == skinid) then
            return skin
        end
    end
end

--@Returns Skin
--Get Equipment default skin
function Equipment:GetDefaultSkin()
    return self.data.defaultSkin
end

--@Returns Skin
--Get Equipment current skin equipped
function Equipment:GetEquippedSkin()
    if(self.data.EquippedSkin) then
        return self.data.EquippedSkin.skin
    else
        return self.data.defaultSkin.skin
    end
end

--@Returns String
--Get name of the skin Equipment has equipped
function Equipment:GetEquippedSkinName()
    return self.data.EquippedSkin.name
end

--@Returns {Skins}
--Get all the Equipment skins
function Equipment:GetSkins()
    return self.data.skins
end

--@Returns String
--Get Equipment position where on the body it will sit
function Equipment:GetHoiseter()
    return self.data.hoiseter
end


return Equipment