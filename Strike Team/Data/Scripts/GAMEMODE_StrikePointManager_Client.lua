------------------------------------------------------------------------------------------------------------------------
-- Game Type Manager Client
-- Author:
--       Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
--       WitcherSilver (META) (Art) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)
-- Date: 2021/2/5
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------

local GT_API
repeat
    GT_API = _G.META_GAME_MODES
until GT_API
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local EDGE = script:GetCustomProperty("EDGE"):WaitForObject()
--local PROGRESS_BAR = script:GetCustomProperty("UIProgressBar"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
local FLAG = script:GetCustomProperty("CubeChamferedSmallPolished"):WaitForObject()
local ChopSpot = script:GetCustomProperty("ChopSpot"):WaitForObject()
local ChopSpotRoot = script:GetCustomProperty("ChopSpotRoot"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- TEMPLATES
------------------------------------------------------------------------------------------------------------------------
local SFX_INITIATE = script:GetCustomProperty("SFX_Game_PointCaptureInitiate")
local SFX_SUCCESS = script:GetCustomProperty("SFX_Game_PointCaptureSuccess")

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------

local flagPos = FLAG:GetPosition()
local currentTeam = 0
local MAX_PROGRESS = 100
local TEAM = 1
local PROGRESS = 2
local RESOURCE = 3
local lastProgress

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function GetData()
    local str = ROOT:GetCustomProperty("DATA")
    return GT_API.ConvertStringToTable(str)
end

local function UpdateProgress(currentProgress)
    -- PROGRESS_BAR.progress = currentProgress / MAX_PROGRESS
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnNetworkChanged(object, string)
    if object == ROOT then
        local data = GetData()
        lastProgress = lastProgress or data[PROGRESS]
        if currentTeam ~= data[TEAM] then
            local str = "Strike Point Contested!"
            Events.Broadcast("BannerMessage", str, 5)
            currentTeam = data[TEAM]
            World.SpawnAsset(SFX_INITIATE, {position = ROOT:GetWorldPosition()})
        end
        if data[TEAM] > 0 and data[PROGRESS] >= 0 then
            ChopSpot.isTeamColorUsed = true
            ChopSpotRoot.isTeamColorUsed = true
            EDGE.isTeamColorUsed = true
            ChopSpot.team = data[TEAM]
            ChopSpotRoot.team = data[TEAM]
            EDGE.team = data[TEAM]
            Events.Broadcast("Minimap.UpdateItem", ROOT, ChopSpot.team)
        else
            ChopSpot.isTeamColorUsed = false
            ChopSpotRoot.isTeamColorUsed = false
            EDGE.isTeamColorUsed = false
            Events.Broadcast("Minimap.UpdateItem", ROOT, 0)
        end
        if lastProgress < data[PROGRESS] and data[PROGRESS] < 100 and data[PROGRESS] > 0 then
            flagPos.z = 445 + (data[PROGRESS] * 2)
        elseif data[PROGRESS] == 100 and data[PROGRESS] ~= lastProgress then
            World.SpawnAsset(SFX_SUCCESS, {position = ROOT:GetWorldPosition()})
            flagPos.z = 645
        elseif lastProgress > data[PROGRESS] and data[PROGRESS] > 0 then
            flagPos.z = 445 - ((data[PROGRESS]) * 2)
        elseif data[PROGRESS] == 0 then
            Events.Broadcast("Minimap.UpdateItem", ROOT, 0)
            flagPos.z = 445
        end
        FLAG:SetPosition(flagPos)
        flagPos = FLAG:GetPosition()
        lastProgress = data[PROGRESS]
    --UpdateProgress(data[PROGRESS])
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Events.Broadcast("BannerMessage", "Strike Point Moved", 5)
ROOT.networkedPropertyChangedEvent:Connect(OnNetworkChanged)
