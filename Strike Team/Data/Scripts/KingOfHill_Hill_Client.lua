local GT_API
repeat
    GT_API = _G.META_GAME_MODES
until GT_API

local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local EDGE = script:GetCustomProperty("EDGE"):WaitForObject()
local PROGRESS_BAR = script:GetCustomProperty("UIProgressBar"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
local FLAG = script:GetCustomProperty("CubeChamferedSmallPolished"):WaitForObject()
local flagPos = FLAG:GetPosition()
local currentTeam = 0
local MAX_PROGRESS = 100
local TEAM = 1
local PROGRESS = 2
local RESOURCE = 3
local lastProgress

local function GetData()
    local str = ROOT:GetCustomProperty("DATA")
    return GT_API.ConvertStringToTable(str)
end

local function UpdateProgress(currentProgress)
    PROGRESS_BAR.progress = currentProgress / MAX_PROGRESS
end

function OnNetworkChanged(object, string)
    if object == ROOT then
        local data = GetData()
        lastProgress = lastProgress or data[PROGRESS]
        if currentTeam ~= data[TEAM] then
            local str = "Point Contested!"
            Events.Broadcast("BannerMessage", str, 5)
            currentTeam = data[TEAM]
        end
        if data[TEAM] > 0 and data[PROGRESS] >= 0 then
            FLAG.isTeamColorUsed = true
            EDGE.isTeamColorUsed = true
            FLAG.team = data[TEAM]
            EDGE.team = data[TEAM]
        else
            FLAG.isTeamColorUsed = false
            EDGE.isTeamColorUsed = false
        end
        if lastProgress < data[PROGRESS] and data[PROGRESS] < 100 and data[PROGRESS] > 0 then
            flagPos.z = 480 + ((data[PROGRESS] - lastProgress) * 2)
        elseif data[PROGRESS] == 100 then
            flagPos.z = 645
            Events.Broadcast("Minimap.UpdateItem", ROOT, FLAG.team)
        elseif lastProgress > data[PROGRESS] and data[PROGRESS] > 0 then
            flagPos.z = 480 - ((lastProgress - data[PROGRESS]) * 2)
        elseif data[PROGRESS] == 0 then
            Events.Broadcast("Minimap.UpdateItem", ROOT, 0)
            flagPos.z = 480
        end
        FLAG:SetPosition(flagPos)
        flagPos = FLAG:GetPosition()
        UpdateProgress(data[PROGRESS])
    end
end

ROOT.networkedPropertyChangedEvent:Connect(OnNetworkChanged)
