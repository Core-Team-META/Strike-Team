local GT_API
repeat
    GT_API = _G.META_GAME_MODES
until GT_API

local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()

local FLAG = script:GetCustomProperty("CubeChamferedSmallPolished"):WaitForObject()
local flagPos = FLAG:GetPosition()
local currentTeam

local TEAM = 1
local PROGRESS = 2
local RESOURCE = 3
local lastProgress

local function GetData()
    local str = ROOT:GetCustomProperty("DATA")
    return GT_API.ConvertStringToTable(str)
end

function OnNetworkChanged(object, string)
    if object == ROOT then
        local data = GetData()
        lastProgress = lastProgress or data[PROGRESS]
        if data[TEAM] > 0 and data[PROGRESS] >= 0 then
            FLAG.isTeamColorUsed = true
            FLAG.team = data[TEAM]
        else
            FLAG.isTeamColorUsed = false
        end
        if lastProgress < data[PROGRESS] and data[PROGRESS] < 100 then
            flagPos.z = 500 + ((data[PROGRESS] - lastProgress) * 2)
        elseif lastProgress > data[PROGRESS] and data[PROGRESS] > 0 then
            flagPos.z = 500 - ((lastProgress - data[PROGRESS]) * 2)
        end
        FLAG:SetPosition(flagPos)
        flagPos = FLAG:GetPosition()
    end
end

ROOT.networkedPropertyChangedEvent:Connect(OnNetworkChanged)
