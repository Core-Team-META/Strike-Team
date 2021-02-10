------------------------------------------------------------------------------------------------------------------------
-- Game Type Manager Client
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/01
-- Version 0.1.1
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
local LOCAL_PLAYER = Game.GetLocalPlayer()
local GAME_TYPE_LIST = script:GetCustomProperty("GameTypesData"):WaitForObject()
local NETWORKED = script:GetCustomProperty("GAMEMODE_Networked"):WaitForObject()
local SPAWNED_OBJECTS = script:GetCustomProperty("Spawned_Objects"):WaitForObject()
local PARENT_PANEL = script:GetCustomProperty("PARENT_PANEL"):WaitForObject()
local GAME_MODE_INFO = script:GetCustomProperty("GAME_MODE_INFO"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- TEMPLATES
------------------------------------------------------------------------------------------------------------------------
local MAP_TEMPLATE = script:GetCustomProperty("MinimapPlayer")
local STRIKE_POINT_SCORE_UI = script:GetCustomProperty("GAMEMODE_StrikePoint_Score_UI")
local TEAM_DEATH_MATCH_SCORE_UI = script:GetCustomProperty("GAMEMODE_TeamDeathMatch_Score_UI")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function ClearScoreDisplay()
    for _, panel in ipairs(PARENT_PANEL:GetChildren()) do
        if Object.IsValid(panel) then
            panel:Destroy()
        end
    end
end

local function SetScores(str)
    Task.Wait(1)

    ClearScoreDisplay()

    local currentGameId = NETWORKED:GetCustomProperty(str)

    if currentGameId > 0 then
        local currentScore = GT_API.GetCurrentScoreLimit(currentGameId)
        if currentGameId == 1 then -- Team Death Match
            local panel = World.SpawnAsset(TEAM_DEATH_MATCH_SCORE_UI, {parent = PARENT_PANEL})
            local scoreScript = panel:GetCustomProperty("SCORE_SCRIPT"):WaitForObject()
            scoreScript.context.MAX_SCORE = tonumber(currentScore)

            --##TODO ADD KILL CONFIRMED & FREEZE TAG
        elseif currentGameId == 3 then -- Strike Points
            local panel = World.SpawnAsset(STRIKE_POINT_SCORE_UI, {parent = PARENT_PANEL})
            local scoreScript = panel:GetCustomProperty("SCORE_SCRIPT"):WaitForObject()
            scoreScript.context.MAX_SCORE = tonumber(currentScore)
        end
        GAME_MODE_INFO.text = GT_API.GetGameInfo(currentGameId)
    end
end



-- Register Game Mode Data on Client
function Int()
    GT_API.RegisterGameTypes(GAME_TYPE_LIST)
    for _, child in ipairs(SPAWNED_OBJECTS:GetChildren()) do
        if Object.IsValid(child) then
            OnChildAdded(_, child)
        end
    end
    SetScores("GAME_TYPE_ID")
end

function OnChildAdded(root, object)
    Task.Wait(0.2)
    if Object.IsValid(object) then
        local shouldShow = object:GetCustomProperty("ShouldShow")
        local team = object:GetCustomProperty("TEAM") or 0
        local image = object:GetCustomProperty("IMAGE") or MAP_TEMPLATE
        if shouldShow then
            _G.Minimap.AddItem(object, image)
        end
    end
end

function OnNetworkChanged(object, str)
    if object == NETWORKED and str == "GAME_TYPE_ID" then
        SetScores(str)
    end
end

Task.Wait(1)
Int()

NETWORKED.networkedPropertyChangedEvent:Connect(OnNetworkChanged)
SPAWNED_OBJECTS.childAddedEvent:Connect(OnChildAdded)
