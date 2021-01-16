local Equipment = {} 
Equipment.__index = Equipment

function Equipment.New(data)
    local self = setmetatable({},Equipment)
    self.data = data
    return self
end

function Equipment:SpawnEquipment()
    if(self.data.weapon) then
        self.data.spawnItem = World.SpawnAsset(self.data.weapon)
        if(self:GetEquippedSkin()) then
            World.SpawnAsset(self:GetEquippedSkin(),{parent = self.data.spawnItem})
        end
        return self.data.spawnItem
    end
end

function Equipment:SpawnEquipmentWithSkin(skinid)
    self:EquipSkinByID(skinid)
    self:SpawnEquipment()
    return self.data.spawnItem
end

function Equipment:EquipSkinByRandom()
    if(self:HasSkins()) then
        self.data.EquippedSkin = self.data.skins[ math.random( #self.data.skins) ]
        if(math.random( #self.data.skins + 1) >  #self.data.skins ) then self.data.EquippedSkin = nil end
    end
    
end


function Equipment:EquipSkinByID(skinid)
    for _, skin in pairs(self.data.skins) do
        if(skin.id == skinid) then
            self.data.EquippedSkin = skin
            return
        end
    end
    self.data.EquippedSkin = nil
end

function Equipment:UnequipSkin()
    self.data.EquippedSkin = nil
end

function Equipment:ReturnIDs()
    if(self.data.EquippedSkin) then 
        return tostring(self.data.id .."_"..(self.data.EquippedSkin.id))
    else
        return tostring(self.data.id .."_".."00")
    end
end

function Equipment:HasSkins()
    if(#self.data.skins > 0) then return true else return false end
end

function Equipment:HasADS()
    if(self.data.ads_skin) then return true else return false end
end

function Equipment:HasADS()
    return self.data.ads_skin 
end
function Equipment:GetName()
    return self.data.name
end
function Equipment:GetRotationOffset()
    return self.data.Rotation_Offset
end

function Equipment:GetSlot()
    return self.data.slot
end

function Equipment:GetWeapon()
    return self.data.weapon
end

function Equipment:GetDescription()
    return self.data.description
end

function Equipment:GetType()
    return self.data.type
end

function Equipment:GetId()
    return self.data.id
end

function Equipment:GetDefaultSkin()
    return self.data.defaultSkin
end

function Equipment:GetEquippedSkin()
    if(self.data.EquippedSkin) then
        return self.data.EquippedSkin.skin
    else
        return self.data.defaultSkin
    end
end
function Equipment:GetEquippedSkinName()
    if(self.data.EquippedSkin) then
        return self.data.EquippedSkin.skin.name
    else
        return "Default"
    end
end
function Equipment:GetSkins()
    return self.data.skins
end

function Equipment:GetHoiseter()
    return self.data.hoiseter
end
--[[

    function Equipment:__tostring()
        return tostring(self:GetName())
    end
    ]]

return Equipment