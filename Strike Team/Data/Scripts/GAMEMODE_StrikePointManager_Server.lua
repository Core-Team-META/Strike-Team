------------------------------------------------------------------------------------------------------------------------
-- Game Type Hill Manager Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/10
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
while not _G.META_GAME_MODES do
    Task.Wait()
end
local GT_API = _G.META_GAME_MODES
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local SUPPORT_TRIGGER = script:GetCustomProperty("SupportTrigger"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- LOCAL
------------------------------------------------------------------------------------------------------------------------
while not tonumber(ROOT.name) do
    Task.Wait()
end
local ID = tonumber(ROOT.name)
local listeners = {}
local isActive = false
local isEnabled = false
local currentTeam
local playersOnPoint, supportPlayers = {}, {}
local TIME_PER_TICK = 0.1
local MAX_PROGRESS = 100
local PROGRESS_PER_TICK = (MAX_PROGRESS * TIME_PER_TICK) / GT_API.GetCaptureTime(ID)
local MAX_RESOURCE = 1 -- old value 100
local TEAM = 1
local PROGRESS = 2
local RESOURCE = 3
local GracePeriod = ROOT:GetCustomProperty("GracePeriod") or 20
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function CleanUp()
    for _, listener in ipairs(listeners) do
        if listener and listener.isConnected then
            listener:Disconnect()
        end
    end
end


local function GetData()
    local str = ROOT:GetCustomProperty("DATA")
    return GT_API.ConvertStringToTable(str)
end

local function SetData(data)
    ROOT:SetNetworkedCustomProperty("DATA", GT_API.ConvertTableToString(data))
end

local function SetCurrentProgress(ammount)
    local data = GetData()
    data[PROGRESS] = ammount
    ROOT:SetNetworkedCustomProperty("DATA", GT_API.ConvertTableToString(data))
    GT_API.BroadcastCaptureProgress(ROOT, ammount)
end

local function SetCurrentTeam(team)
    local data = GetData()
    data[TEAM] = team
    ROOT:SetNetworkedCustomProperty("DATA", GT_API.ConvertTableToString(data))
end

local function SetCurrentResource(ammount)
    local data = GetData()
    data[RESOURCE] = ammount
    ROOT:SetNetworkedCustomProperty("DATA", GT_API.ConvertTableToString(data))
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function CheckPlayersOnPoint()
    local lastTeam
    local shouldActivate = true
    if not next(playersOnPoint) then
        shouldActivate = false
    end
    for player, team in pairs(playersOnPoint) do
        if not lastTeam then
            lastTeam = team
            currentTeam = team
        end
        if team ~= lastTeam then
            shouldActivate = false
            currentTeam = 0
        end
        player.serverUserData.onStrikePoint = true
    end
    isActive = shouldActivate
end

function OnBeginOverlap(trigger, object)
    if trigger == TRIGGER and object:IsA("Player") and not object.isDead then
        local triggerPos = ROOT:GetWorldPosition()
        local objectPos = object:GetWorldPosition()
        if triggerPos.z <= objectPos.z then
            playersOnPoint[object] = object.team
            object.serverUserData.onStrikePoint = true
            CheckPlayersOnPoint()
        end
    end
    if trigger == SUPPORT_TRIGGER and object:IsA("Player") and not object.isDead then
        object.serverUserData.supportCapture = true
        supportPlayers[object] = object.team
    end
end

function OnEndOverlap(trigger, object)
    local data = GetData()
    local progress = tonumber(data[PROGRESS])
    if trigger == TRIGGER and object:IsA("Player") and playersOnPoint[object] and progress < 100 then
        playersOnPoint[object] = nil
        object.serverUserData.onStrikePoint = false
        CheckPlayersOnPoint()
    end
    if trigger == SUPPORT_TRIGGER and object:IsA("Player") then
        object.serverUserData.supportCapture = false
        supportPlayers[object] = nil
    end
end

function Tick()
    if isEnabled then
        local data = GetData()
        local progress = tonumber(data[PROGRESS])
        if isActive or progress == MAX_PROGRESS then
            local team = tonumber(data[TEAM])
            local resource = tonumber(data[RESOURCE])
            if team == currentTeam and progress < MAX_PROGRESS then
                SetCurrentProgress(progress + PROGRESS_PER_TICK)
                Task.Wait(TIME_PER_TICK)
            elseif progress > 0 and team ~= currentTeam then
                SetCurrentProgress(progress - PROGRESS_PER_TICK)
                Task.Wait(TIME_PER_TICK)
            elseif progress == 0 and currentTeam ~= team then
                SetCurrentTeam(currentTeam)
                GT_API.BroadcastTeamCapture(currentTeam)
            elseif currentTeam == team and progress == MAX_PROGRESS then
                SetCurrentResource(resource - 1)
                Game.IncreaseTeamScore(team, 1)
                Task.Wait(TIME_PER_TICK)
            end
        end
    end
end

for _, object in ipairs(TRIGGER:GetOverlappingObjects()) do
    local shouldCheck = false
    if object:IsA("Player") then
        shouldCheck = true
        object.serverUserData.onStrikePoint = true
    end
    if shouldCheck then
        CheckPlayersOnPoint()
    end
end

for _, object in ipairs(SUPPORT_TRIGGER:GetOverlappingObjects()) do
    if object:IsA("Player") then
        object.serverUserData.supportCapture = true
    end
end

function OnDestroyed(object)
    for _, player in ipairs(Game.GetPlayers()) do
        local countSupport = true
        if player.serverUserData.onStrikePoint and currentTeam == player.team then
            player:AddResource("Objective", 5)
            player:AddResource("Score", 50)
            countSupport = false
        end
        if player.serverUserData.supportCapture and countSupport and currentTeam == player.team then
           -- player:AddResource("Objective", 1) #TODO currently shows a float 0.20 on scoreboard
            player:AddResource("Score", 25)
        end
    end
    CleanUp()
end
listeners[#listeners + 1] = ROOT.destroyEvent:Connect(OnDestroyed)
listeners[#listeners + 1] = TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
listeners[#listeners + 1] = TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
listeners[#listeners + 1] = SUPPORT_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
listeners[#listeners + 1] = SUPPORT_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
SetData({0, 0, MAX_RESOURCE, time() + GracePeriod})
Task.Wait(GracePeriod)
isEnabled = true
