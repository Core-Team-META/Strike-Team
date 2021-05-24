local SkinStorage = {}
SkinStorage.__index = SkinStorage

local EventSetUp = require(script:GetCustomProperty("EventSetUp"))

-----------------------------------------------------------|
--[[
    Storage server

    Loads the player storage
]]
-----------------------------------------------------------|

--@Param player 
--@Return Storage
--Creates a new storage for owner 
function SkinStorage.New(owner)
    assert(owner, "Player not found for grabbing skins")
    local o = setmetatable({}, SkinStorage)
    o.owner = owner
    o.updateEvent =  EventSetUp.New()
    return o
end

--Turns a string into a table for storage
function SkinStorage:Decode()
    local codex = {CoreString.Split(self.key,"_")}
    local Table = {}
    for k,entry in pairs(codex) do
        local WeaponName = string.sub( entry, 1,2 )
        Table[WeaponName] = {}
        local newstring = ""
        for i=3,#entry do
            newstring = newstring .. string.sub( entry, i,i )
            -- for every 2 characters add a new skin
            if i%2 == 0 then
                Table[WeaponName][newstring] = newstring
                newstring = ""
            end
        end
    end
    self.StorageTable = Table
end

--@Return String
--Turns a table into a string
function SkinStorage:Encode()
    if not self.StorageTable then return end
    local StorageString = ""
    for Tablename,Element in pairs(self.StorageTable) do
        StorageString = StorageString .. Tablename
        for k,string in pairs(Element) do
            StorageString = StorageString .. string
        end
        StorageString = StorageString .. "_"
    end
    self.storageString = string.sub( StorageString,1,#StorageString -1 ) 
    return StorageString
end

--@Return String
--sets default key if nothing is found
function SkinStorage:SetDefault()
    self.key = "HK_LI_S4_EL_EP_SP_SV_N1_N2_N3"
    return self.key
end 

--@Param String
--@Return String
--sets the key incase nothing is found or muiltiple key
function SkinStorage:SetKey(key)
    self.key = key
    return self.key
end 

--@Param String,String
--@Return Bool
--Checks if skin is owned by player
function SkinStorage:HasSkin(Weapon,Skin)
    --if true then return true end
    if not Skin or Skin == "00" then return true end
    if not self.StorageTable[Weapon] then return false end
    return self.StorageTable[Weapon][Skin] ~= nil
end

--@Param String
--@Return Bool
--Checks if Weapon is owned by player
function SkinStorage:HasWeapon(Weapon)
    while not _G["DataBase"] do Task.Wait() end
    --if true then return true end
    if not Weapon then return true end
    local Item = _G["DataBase"]:ReturnEquipmentById(Weapon) 
    if Item == "Perk" then return true end
    if self.StorageTable[Weapon] then return true end
end

--@Returns {string}
--Returns all unowned weapons
function SkinStorage:ReturnUnownedWeapon()
    local Unowned = {}
    for index, _ in pairs(_G["DataBase"]:GetDatabase() ) do      
        if not self.StorageTable[index] then
            table.insert( Unowned, index)
        end
    end
    return Unowned
end

--@Param String
--@Return Bool
--Shortcut to has skin 
function SkinStorage:HasSkinCombined(strin)
    return self:HasSkin( CoreString.Split(strin,"-"))
end

--@Param string
--@Return {Skins}
--Returns all owned skins of a weapon
function SkinStorage:ReturnSkins(Weapon)
    if not Weapon then return end
    return self.StorageTable[Weapon]
end

if Environment.IsServer() then
    --@Param string, string 
    --Adds Skin to players storage
    function SkinStorage:AddSkin(Weapon,Skin)
        if not Skin or not Weapon then return end
        if not self.StorageTable[Weapon] then self.StorageTable[Weapon] = {} end
        if self.StorageTable[Weapon][Skin] then return end 
        table.insert( self.StorageTable[Weapon], Skin )
        self.updateEvent:_Fire(self)
        self:Save()
    end

    --Empties storage
    function SkinStorage:Reset()
        self:SetDefault()
        self:Decode()
        self.updateEvent:_Fire(self)
        return self.key
    end 

    --@Param string
    --Adds weapon to storage
    function SkinStorage:AddWeapon(Weapon)
        if not Weapon then return end
        if not self.StorageTable[Weapon] then self.StorageTable[Weapon] = {} end
        self.updateEvent:_Fire(self)
        self:Save()
    end

    --Writes storage to staragekey
    function SkinStorage:Save()
        local Save = {}
        self.key = self:Encode()
        Save["Data"] = self.key
        Storage.SetSharedPlayerData(_G["StorageKey"], self.owner,Save) 
        self:Decode()
    end

    --Sets network spawn to data
    function SkinStorage:TransferToClient()
        self:Encode()
        if self.owner then
            while not self.owner.serverUserData.NetworkSpawn do Task.Wait() end
            self.owner.serverUserData.NetworkSpawn:SetNetworkedCustomProperty("SkinStorage", self.storageString)
        end
    end

    --Loads players storage
    function SkinStorage:Load( )
        self.key = Storage.GetSharedPlayerData(_G["StorageKey"], self.owner)["Data"] or self:SetDefault()
        self:Decode()
    end
end

if Environment.IsClient() then
    --Transfers server storage to client
    function SkinStorage:Load( )
        self.key = self.owner.clientUserData.NetworkSpawn:GetCustomProperty("SkinStorage")
        self:Decode()
        self.updateEvent:_Fire(self)
    end

end

return SkinStorage