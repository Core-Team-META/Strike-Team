--[[
    Equipment.lua

    This is a customized class to handle player weapons/equipment
]]
local Equipment = {} 
Equipment.__index = Equipment

--Equipment.New(???)
--returns an Equipment class
function Equipment.New(data)
    local self = setmetatable({},Equipment)
    self.data = data
    self.data.EquippedSkin = self.data.defaultSkin
    return self
end

--this function spawns an instance of this equipment
--returns a refrence to the spawned equipment
function Equipment:SpawnEquipment()
    if(self.data.weapon) then --if there's a weapon for this Equipment
        self.data.spawnItem = World.SpawnAsset(self.data.weapon) --spawn it
        if not (self:GetSlot() == "Perks" or self:GetSlot() == "Equipment") then --check for slot?
            if(self:GetEquippedSkin() ) then --check for equipped skin
                World.SpawnAsset(self:GetEquippedSkin(),{parent = self.data.spawnItem}) --spawn it
            end
        end
        return self.data.spawnItem 
    end
end

--this function uhhh????
function Equipment:ForceSpawnEquipment()
    if(self.data.weapon) then --if there's a weapon for this Equipment
        self.data.spawnItem = World.SpawnAsset(self.data.weapon) --spawn it
        if(self:GetEquippedSkin()) then --check for equipped skin
            World.SpawnAsset(self:GetEquippedSkin(),{parent = self.data.spawnItem}) --spawn it
        end
        return self.data.spawnItem
    end
end

--this function spawns only the currently equipped skin
function Equipment:SpawnSkin()
    if(self.data.weapon) then --if there's a weapon for this Equipment
        self.data.spawnItem = World.SpawnAsset(self:GetEquippedSkin()) --spawn the skin for this weapon
        return self.data.spawnItem
    end
end

--this function spawns only the weapon
function Equipment:SpawnEmpty()
    if(self.data.weapon) then --if there's a weapon for this Equipment
        self.data.spawnItem = World.SpawnAsset(self.data.weapon) --spawn it
        return self.data.spawnItem
    end
end

--this function spawns this Equipment with the corresponding skin
function Equipment:SpawnEquipmentWithSkin(skinid)
    self:EquipSkinByID(skinid) --equip given skin
    self:SpawnEquipment() --spawn the equipment
    return self.data.spawnItem 
end

--this function equips a random skin to this Equipment
function Equipment:EquipSkinByRandom()
    if(self:HasSkins()) then --if there's skins for this Equipment
        self.data.EquippedSkin = self.data.skins[ math.random( #self.data.skins) ] --get a random number between 1 and the total skin count
        if(math.random( #self.data.skins + 1) >  #self.data.skins ) then --what does this line do?
            self.data.EquippedSkin = self.data.defaultSkin 
        end
    end
    
end

--this function equips a skin based on the given id
function Equipment:EquipSkinByID(skinid)
    for _, skin in pairs(self.data.skins) do --iteration through all the skins
        if(skin.id == skinid) then --if the skins match,
            self.data.EquippedSkin = skin --set the skin
            return --exit function
        end
    end
    self.data.EquippedSkin = self.data.defaultSkin --if id is invalid, then set the default
end

--this function sets the current skin to the default skin
function Equipment:UnequipSkin()
    self.data.EquippedSkin = self.data.defaultSkin
end

--this function returns the id of the currently equipped skin
function Equipment:ReturnIDs()
    if(self.data.EquippedSkin) then  --if there's a skin equipped
        return tostring(self.data.id .."_"..(self.data.EquippedSkin.id)) --return a formated string of the id
    else
        return tostring(self.data.id .."_".."00") --return a default formatted string of the id
    end
end

--this funciton checks if this Equipment has any skins
--returns bool
function Equipment:HasSkins()
    if(#self.data.skins > 0) then return true else return false end
end

--this function checks if this Equipment has an "Aim Down Sights" geometry
--returns bool
function Equipment:HasADS()
    if(self.data.ads_skin) then return true else return false end
end

--returns a refrence to the "Aim Down Sights" geometry for this Equipment's skin
function Equipment:HasADS()
    return self.data.ads_skin 
end

--returns the name of the Equipment
function Equipment:GetName()
    return self.data.name
end

--returns the cost of the Equipment
function Equipment:GetCost()
    return self.data.cost
end

--returns the level of the Equipment
function Equipment:GetLevel()
    return self.data.level
end

--returns the rotational offset? for this Equipment
function Equipment:GetRotationOffset()
    return self.data.Rotation_Offset
end

--returns the slot? for this Equipment
function Equipment:GetSlot()
    return self.data.slot
end

--returns the Weapon for this Equipment
function Equipment:GetWeapon()
    return self.data.weapon
end

--returns the description for this Equipment (mainly used in Loadout)
function Equipment:GetDescription()
    return self.data.description
end

--returns ???
function Equipment:GetType()
    return self.data.type
end

--returns the id? for this Equipment
function Equipment:GetId()
    return self.data.id
end

--returns a skin refrence based on the id given, or nil
function Equipment:GetSkinByID(skinid)
    for _, skin in pairs(self.data.skins) do
        if(skin.id == skinid) then
            return skin
        end
    end
end

--returns the default skin for this Equipment
function Equipment:GetDefaultSkin()
    return self.data.defaultSkin
end

--returns the currently equipped skin for this Equipment
function Equipment:GetEquippedSkin()
    if(self.data.EquippedSkin) then
        return self.data.EquippedSkin.skin
    else
        return self.data.defaultSkin.skin
    end
end

--returns the name of the currently equipped skin
function Equipment:GetEquippedSkinName()
    return self.data.EquippedSkin.name
end

--returns a table of all the skins for this Equipment
function Equipment:GetSkins()
    return self.data.skins
end

--what does this do?
function Equipment:GetHoiseter()
    return self.data.hoiseter
end
--[[

    function Equipment:__tostring()
        return tostring(self:GetName())
    end
    ]]

return Equipment