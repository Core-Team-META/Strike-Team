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
local SCORE_DISPLAY = script:GetCustomProperty("UITextBox"):WaitForObject()
local TEAM_SCORE1 = script:GetCustomProperty("TeamScore1"):WaitForObject()
local TEAM_SCORE2 = script:GetCustomProperty("TeamScore2"):WaitForObject()
local TEMPLATE = script:GetCustomProperty("MinimapPlayer")
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function SetScores(str)
    Task.Wait(1)
    local currentGameId = NETWORKED:GetCustomProperty(str)
    if currentGameId > 0 then
        local currentScore = GT_API.GetCurrentScoreLimit(currentGameId)
        TEAM_SCORE1.context.MAX_SCORE = tonumber(currentScore)
        TEAM_SCORE2.context.MAX_SCORE = tonumber(currentScore)
        SCORE_DISPLAY.text = tostring(currentScore)
        LOCAL_PLAYER.clientUserData.gameModeInfo = GT_API.GetGameInfo(currentGameId)
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
    if Object.IsValid(object) then
        local shouldShow = object:GetCustomProperty("ShouldShow")
        local team = object:GetCustomProperty("TEAM") or 0
        local image = object:GetCustomProperty("IMAGE") or TEMPLATE
        if shouldShow then
            Events.Broadcast("Minimap.AddItem", object, image, team)
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

-- handler params: CoreObject_, string_
NETWORKED.networkedPropertyChangedEvent:Connect(OnNetworkChanged)
SPAWNED_OBJECTS.childAddedEvent:Connect(OnChildAdded)
