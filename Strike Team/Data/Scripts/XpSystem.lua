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

function XP:GetXPInCurrentLevel()
    return 1000
end

function XP:GetXPUntilNextLevel()
    return 200
end

function XP:GetLevel()
    self.level = self:CalculateLevel()
    return self.level
end

function XP:GetXP()
    return self.xp
end

function CalculateLevel(val)
    local XpTotal = 0
    for Level,XP in ipairs(XPTable) do
        XpTotal = XpTotal + XP
        if val < XpTotal then
            return Level - 1
        end
    end
    local Index = #XPTable
    while val > XpTotal do
        XpTotal = XpTotal + XPTable[#XPTable]
        Index = Index + 1
    end
    return Index 
end

function XP:CalculateLevel()
    return CalculateLevel(self.xp) 
end


if Environment.IsClient() then
    local LOCAL_PLAYER = Game.GetLocalPlayer()

    function Playerjoined(player)
        player.clientUserData.XP = XP.New(player)
    end

    function XP:Load()
        self.xp = self.owner:GetResource("XP")
        self.level = self:CalculateLevel()
    end

    function UpdateResource()
        if LOCAL_PLAYER.clientUserData.XP then
            LOCAL_PLAYER.clientUserData.XP:Load()
        end
    end

    LOCAL_PLAYER.resourceChangedEvent:Connect(UpdateResource)
end 


if Environment.IsServer() then

    function XP:AddXP(Value)
        self.xp = self.xp + Value
        self.level = self:CalculateLevel()
        self:Save() 
    end
    
    function XP:Save()
        while not _G["StatKey"] do Task.Wait() end
        local data = Storage.GetSharedPlayerData(_G["StatKey"],self.owner)
        data["XP"] = self.xp
        data["Level"] = self.level
        Storage.SetSharedPlayerData(_G["StatKey"],self.owner,data)
    end

    function XP:Load()
        while not _G["StatKey"] do Task.Wait() end
        local data = Storage.GetSharedPlayerData(_G["StatKey"],self.owner)
        self.xp = data["XP"] or 0
        self.level = self:CalculateLevel()
        self.owner:SetResource("XP", self.xp)
        print(self:GetLevel())
    end

    function Playerjoined(player)
        player.serverUserData.XP = XP.New(player)
    end
end

Game.playerJoinedEvent:Connect(Playerjoined)