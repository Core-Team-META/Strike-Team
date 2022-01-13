------------------------------------------------------------------------------------------------------------------------
-- Strike Point Client
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/01
-- Version 0.1.1
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local DEFAULT = script:GetCustomProperty("DEFAULT"):WaitForObject()
local CAPTURED = script:GetCustomProperty("CAPTURED"):WaitForObject()
local NETWORKED = script:GetCustomProperty("GAMEMODE_Networked"):WaitForObject()

local GT_API
local STRIKE_POINT
repeat
    Task.Wait()
    GT_API = _G.META_GAME_MODES
    STRIKE_POINT = ROOT.clientUserData.parentObject
until GT_API and STRIKE_POINT

local TEAM = 1
local PROGRESS = 2
local RESOURCE = 3

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function GetData()
    if STRIKE_POINT and not Object.IsValid(STRIKE_POINT) then
        return
    end
    local str = STRIKE_POINT:GetCustomProperty("DATA")
    return GT_API.ConvertStringToTable(str)
end

function OnNetworkChanged(object, string)
    if object == STRIKE_POINT then
        local data = GetData()
        if data then
            local currentTeam = data[TEAM]
            local currentProgress = data[PROGRESS]

            DEFAULT.team = currentTeam
            CAPTURED.team = currentTeam
            if currentProgress >= 100 then
                CAPTURED.visibility = Visibility.FORCE_ON
            else
                CAPTURED.visibility = Visibility.FORCE_OFF
            end
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
STRIKE_POINT.customPropertyChangedEvent:Connect(OnNetworkChanged)
