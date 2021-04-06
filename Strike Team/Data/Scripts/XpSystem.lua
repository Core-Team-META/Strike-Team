local XPTable = {
    0,
    2000,
    3500,
    5000,
    6500,
    7500,
    8500,
    9500,
    10500,
    11500,
    12500,
    13500,
    14500,
    15000,
    15500,
    16000,
    16500,
    17000,
    18500,
    20000,
}
local MAXLEVEL = 50
local MAXPrestige = 100
local XP = {}
XP.__index = XP

_G["XPClass"] = XP

function XP.New(player)
    local o = setmetatable({}, XP)
    assert(player:IsA("Player"), "Error trying to assign Xp Storage to NonPlayer")
    o.owner = player
    o:Load()
    return o
end

function CalculateLevel(val)
    return val
end

function XpInNextLevel(val)
    local XpTotal = 0
    for Level,XP in ipairs(XPTable) do
        XpTotal = XpTotal + XP
        if val < XpTotal then
            return XP
        end
    end
    return XPTable[#XPTable]
end

function XP:GetXPInCurrentLevel()
    return self.xp
end

function XP:GetXPUntilNextLevel()
    return self:GetNextLevelXP() - self.xp 
end

function XP:GetNextLevelXP()
    local level = self:GetLevel()
    if XPTable[level] then 
        return XPTable[level] 
    else 
        return XPTable[#XPTable] 
    end
end
    
function XP:ReturnLastXPAmount()
    return self.lastamount
end

function XP:GetOwner()
    return self.owner
end

function XP:ReturnGainedXP() 
    return self.lastgained
end

function XP:CalculateLevel()
    return self.level
end

function XP:GetMaxLevel()
    return MAXLEVEL
end

function XP:GetMaxPrestige()
    return MAXPrestige
end

function XP:GetXP()
    return self.xp or 0
end

function XP:GetPrestige()
    return self.Prestige
end


if Environment.IsClient() then
    local LOCAL_PLAYER = Game.GetLocalPlayer()
    
    function Playerjoined(player)
        if not Object.IsValid(player) then return end 
        player.clientUserData.XP = XP.New(player)
    end

    function XP:GetXP()
        return self.owner:GetResource("XP")
    end

    function XP:GetLevel()
        return self.level
    end

    function XP:Load()
        self.lastamount = self.xp or 0
        self.lastgained = self.owner:GetResource("LastGained")
        self.xp = self.owner:GetResource("XP")
        self.level = self.owner:GetResource("Level")
        self.Prestige = self.owner:GetResource("Prestige")
    end

    function UpdateResource(_,Rname)
        if LOCAL_PLAYER.clientUserData.XP then 
            LOCAL_PLAYER.clientUserData.XP:Load()
        end
    end

    Task.Spawn(function() LOCAL_PLAYER.clientUserData.XP:Load() end, 3)

    LOCAL_PLAYER.resourceChangedEvent:Connect(UpdateResource)
end 

if Environment.IsServer() then

    function XP:AddXP(Value)     
        self.lastgained = Value    
        self.lastamount = self:GetXP()
        self:HandleGain(Value)
        self:UpdateResource()
        self:Save()
    end
    
    function XP:HandleGain(Value)
        if self.level >= self:GetMaxLevel() then return end
        local XPCapped = math.min(Value, self:GetXPUntilNextLevel()) 
        self.xp = self.xp + (XPCapped or 0)
        if self.xp >= self:GetNextLevelXP() then
            self:LevelUp()
            self:HandleGain(Value - XPCapped)
        end
    end

    function XP:LevelUp()
        self.level = self.level + 1
        self.xp = 0
    end

    function XP:UpdateResource()
        self.owner:SetResource("LastGained", self.lastgained)
        self.owner:SetResource("XP", self.xp)
        self.owner:SetResource("Level", self.level)
        self.owner:SetResource("Prestige", self.level)
    end

    function XP:Reset()
        self.xp = 0
        self.level = 0
        self.Prestige = 0
        self:UpdateResource()
        self:Save()
    end

    function XP:GetLevel()
        self.owner:SetResource("Level", self.level)
        return self.level
    end

    function XP:Save()
        if not _G["StatKey"] then return end
        local data = Storage.GetSharedPlayerData(_G["StatKey"],self.owner)
        data["XP"] = self.xp
        data["Level"] = self.level
        data["Prestige"] = self.Prestige
        Storage.SetSharedPlayerData(_G["StatKey"],self.owner,data)
    end

    function XP:GetPrestige()
        return self.Prestige
    end

    function XP:Prestige()
        if Prestige >= MAXPrestige then return end
        if self:GetLevel() >= MAXLEVEL then
            self.Prestige = self.Prestige + 1
            self.level = 1
            self.xp = 0
            Events.Broadcast("XP.Prestiged",self.owner)
        end
    end

    function XP:Load()
        while not _G["StatKey"] do Task.Wait() end
        if not Object.IsValid(self.owner) then return end
        local data = Storage.GetSharedPlayerData(_G["StatKey"],self.owner)
        self.xp = data["XP"] or 0
        self.level = data["Level"] or 1
        self.Prestige = data["Prestige"] or 0
        self.owner:SetResource("XP", self.xp)
        self.owner:SetResource("Level", self.level)
        self.owner:SetResource("Prestige", self.Prestige)

    end

    function Playerjoined(player)
        player.serverUserData.XP = XP.New(player)
    end

    function PlayerLeft(player)
        if not player.serverUserData.XP then return end
        player.serverUserData.XP:Save()
    end

    Game.playerLeftEvent:Connect(PlayerLeft)
end


Game.playerJoinedEvent:Connect(Playerjoined)