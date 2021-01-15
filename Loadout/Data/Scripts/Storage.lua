local SkinStorage = {}
SkinStorage.__index = SkinStorage

function SkinStorage.New(owner)
    assert(owner, "Player not found for grabbing skins")
    local o = setmetatable({}, SkinStorage)
    o.owner = owner
    return o
end

function SkinStorage:Decode()
    local codex = {CoreString.Split(self.key,"_")}
    local Table = {}
    for k,entry in pairs(codex) do
        local WeaponName = string.sub( entry, 1,2 )
        Table[WeaponName] = {}
        local newstring = ""
        for i=3,#entry do
            newstring = newstring .. string.sub( entry, i,i )
            if i%2 == 0 then
                Table[WeaponName][newstring] = newstring
                newstring = ""
            end
        end
    end
    self.StorageTable = Table
end

function SkinStorage:Encode()
    if not self.StorageTable then return end
    local StorageString = ""
    for Tablename,Element in pairs(self.StorageTable) do
        StorageString = StorageString .. Tablename
        for _,strin in pairs(Element) do
            StorageString = StorageString .. strin
        end
        StorageString = StorageString .. "_"
    end
    self.storageString = string.sub( StorageString,1,#StorageString -1 ) 
    return StorageString
end

function SkinStorage:SetDefault()
    self.key = "HKSNCA_SPSNCA_MC_LM_SV_SR_NE_S4_EZ_LI_BA_TP"
    return self.key
end 


function SkinStorage:SetKey(key)
    self.key = key
    return self.key
end 

function SkinStorage:HasSkin(Weapon,Skin)
    if not Skin or Skin == "00" then return true end
    if not self.StorageTable[Weapon] then return false end
    return self.StorageTable[Weapon][Skin] ~= nil
end

function SkinStorage:HasWeapon(Weapon)
    if not Weapon then return true end
    if self.StorageTable[Weapon] then return true end
end

function SkinStorage:HasSkinCombined(strin)
    return self:HasSkin( CoreString.Split(strin,"-"))
end

function SkinStorage:ReturnSkins(Weapon)
    if not Weapon then return end
    return self.StorageTable[Weapon]
end

if Environment.IsServer() then
    function SkinStorage:AddSkin(Weapon,Skin)
        if not Skin or not Weapon then return end
        if not self.StorageTable[Weapon] then self.StorageTable[Weapon] = {} end
        table.insert( self.StorageTable[Weapon], Skin )
        self:TransferToClient()
    end

    function SkinStorage:Reset()
        self.key = "HKSNLACA_SPSNLACA_MCSNLACA_LMSNLACA_SVSNLACA_SRSNLACA_NESNLACA_S4SNLACA_EZ_LI_BA_TP"
        self:Decode()
        return self.key
    end 
    
    function SkinStorage:AddWeapon(Weapon)
        if not Weapon then return end
        if not self.StorageTable[Weapon] then self.StorageTable[Weapon] = {} end
        self:TransferToClient()
    end

    function SkinStorage:TransferToClient()
        self:Encode()
        if self.owner then
            while not self.owner.serverUserData.NetworkSpawn do Task.Wait() end
            self.owner.serverUserData.NetworkSpawn:SetNetworkedCustomProperty("SkinStorage", self.storageString)
        end
    end

    function SkinStorage:Save( )
        local Save = {}
        Save["Data"] = self:Encode()
        Storage.SetSharedPlayerData(_G["StorageKey"], self.owner,Save) 
    end

    function SkinStorage:Load( )
        self.key = Storage.GetSharedPlayerData(_G["StorageKey"], self.owner)["Data"] or self:SetDefault()
        self:Decode()
    end
end

if Environment.IsClient() then
    function SkinStorage:Load( )
        self.key = self.owner.clientUserData.NetworkSpawn:GetCustomProperty("SkinStorage")
        self:Decode()
    end

end

return SkinStorage