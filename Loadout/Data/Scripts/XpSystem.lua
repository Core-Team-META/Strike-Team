-----------------------------------------------------------|
--[[
    XP system

    Player progression and level system
    It is in an Object oriented fashion to have better expandability and Syncing to the player
]]
-----------------------------------------------------------|

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

--@Prams player 
--Sets up xp system to the player
function XP.New(player)
    local o = setmetatable({}, XP)
    assert(player:IsA("Player"), "Error trying to assign Xp Storage to NonPlayer")
    o.owner = player
    o:Load()
    return o
end

--@Returns int
--Gets Xp in level
function XP:GetXPInCurrentLevel()
    return self.xp
end

--@Returns int
---Calculate Xp until next level
function XP:GetXPUntilNextLevel()
    return self:GetNextLevelXP() - self.xp 
end

--@Returns int
--Gets level in next level
function XP:GetNextLevelXP()
    local level = self:GetLevel()
    if XPTable[level] then 
        return XPTable[level] 
    else 
        return XPTable[#XPTable] 
    end
end

--@Returns int
--Get the xp before adding xp
function XP:ReturnLastXPAmount()
    return self.lastamount
end

--@Returns player
--Return Xpsystem owner
function XP:GetOwner()
    return self.owner
end

--@Returns int
--Get xp that has been gained
function XP:ReturnGainedXP() 
    return self.lastgained
end

--@Returns int
-- Return level
function XP:CalculateLevel()
    return self.level
end

--@Returns int
--Gets max Level
function XP:GetMaxLevel()
    return MAXLEVEL
end

--@Returns int
--Gets max prestiege
function XP:GetMaxPrestige()
    return MAXPrestige
end

--@Returns int
---Returns xp
function XP:GetXP()
    return self.xp or 0
end


--@Returns int
--Returns Prestige
function XP:GetPrestige()
    return self.Prestige
end


if Environment.IsClient() then
    local LOCAL_PLAYER = Game.GetLocalPlayer()
    
    --@Param player
    --sets up player xp system
    function Playerjoined(player)
        if not Object.IsValid(player) then return end 
        player.clientUserData.XP = XP.New(player)
    end

    --@Returns int
    --Gets Xp
    function XP:GetXP()
        return self.owner:GetResource("XP")
    end

    --@Returns int
    --Gets Level
    function XP:GetLevel()
        return self.level
    end

    --Loads up data for xp system
    function XP:Load()
        self.lastamount = self.xp or 0
        self.lastgained = self.owner:GetResource("LastGained")
        self.xp = self.owner:GetResource("XP")
        self.level = self.owner:GetResource("Level")
        self.Prestige = self.owner:GetResource("Prestige")
    end

    --@Param nil, Resourcename
    --Updates data for xp system
    function UpdateResource(_,Rname)
        if LOCAL_PLAYER.clientUserData.XP then 
            LOCAL_PLAYER.clientUserData.XP:Load()
        end
    end

    Task.Spawn(function() LOCAL_PLAYER.clientUserData.XP:Load() end, 3)

    LOCAL_PLAYER.resourceChangedEvent:Connect(UpdateResource)
end 

if Environment.IsServer() then

    --@Param int
    --Adds Xp to the player
    function XP:AddXP(Value)     
        self.lastgained = Value    
        self.lastamount = self:GetXP()
        self:HandleGain(Value)
        self:UpdateResource()
        self:Save()
    end
    
    --@Param int
    --Handles overflow to the Xp System
    function XP:HandleGain(Value)
        if self.level >= self:GetMaxLevel() then return end
        local XPCapped = math.min(Value, self:GetXPUntilNextLevel()) 
        self.xp = self.xp + (XPCapped or 0)
        if self.xp >= self:GetNextLevelXP() then
            self:LevelUp()
            self:HandleGain(Value - XPCapped)
        end
    end

    --Level Up and reset xp
    function XP:LevelUp()
        self.level = self.level + 1
        self.xp = 0
    end

    --Updates player Resource
    function XP:UpdateResource()
        self.owner:SetResource("LastGained", self.lastgained)
        self.owner:SetResource("XP", self.xp)
        self.owner:SetResource("Level", self.level)
        self.owner:SetResource("Prestige", self.level)
    end

    --Reset the xp entireley
    function XP:Reset()
        self.xp = 0
        self.level = 0
        self.Prestige = 0
        self:UpdateResource()
        self:Save()
    end

    --@Returns int
    --Returns player level
    function XP:GetLevel()
        self.owner:SetResource("Level", self.level)
        return self.level
    end

    --Saves the player data
    function XP:Save()

    end

    --@Returns int
    --Returns players prestige 
    function XP:GetPrestige()
        return self.Prestige
    end

    --Prestieges player
    function XP:Prestige()
        if Prestige >= MAXPrestige then return end
        if self:GetLevel() >= MAXLEVEL then
            self.Prestige = self.Prestige + 1
            self.level = 1
            self.xp = 0
            Events.Broadcast("XP.Prestiged",self.owner)
        end
    end


    -- Loads the data for the Xp system
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

    --Assigns Xp system to player
    function Playerjoined(player)
        player.serverUserData.XP = XP.New(player)
    end

    --saves when player leaves
    function PlayerLeft(player)
        if not player.serverUserData.XP then return end
        player.serverUserData.XP:Save()
    end

    Game.playerLeftEvent:Connect(PlayerLeft)
end


Game.playerJoinedEvent:Connect(Playerjoined)