local SkinStorage = {}
SkinStorage.__index = SkinStorage

function SkinStorage.New(key,owner)
    local o = setmetatable({}, SkinStorage)
    if key then
        o.owner = owner
        o.key = key
    else
        o:SetDefault()
    end
    self:Decode()
    self:Encode()
    return o
end

function SkinStorage:Decode()
    local codex = {CoreString.Split(self.key,"_")}
    local Table = {}
    for k,entry in pairs(codex) do
        local WeaponName = entry.char(1)..entry.char(2)
        Table[WeaponName] = {}
        local newstring = ""
        for i=1,#entry do
            newstring = newstring +string.char(i)
            if i%2 == 0 then
                table.insert( Table[WeaponName], newstring)
                newstring = ""
            end
        end
    end
end

function SkinStorage:Encode()
    if not self.StorageTable then return end
    local StorageString = ""
    for Tablename,Element in pairs(self.StorageTable) do
        StorageString = StorageString + Tablename
        for _,strin in pairs(table_name) do
            StorageString = StorageString + strin
        end
        StorageString = StorageString+"_"
    end
    self.storageString = StorageString
    return StorageString
end

function SkinStorage:SetDefault()
    o.key = "HKSNCA_SPSNCA"
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

    function SkinStorage:TransferToClient()
        self:Encode()
        if self.owner then
            self.owner.serverUserData.NetworkSpawn:SetNetworkedCustomProperty("SkinStorage", self.storageString)
        end
    end

end

if Environment.IsClient() then
    

end


if Environment.IsServer() then
    function SetUpStorage(player)
        
    end

    Game.playerJoinedEvent:Connect(SetUpStorage)


end