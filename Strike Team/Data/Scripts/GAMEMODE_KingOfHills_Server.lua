------------------------------------------------------------------------------------------------------------------------
-- Game Type Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/28
-- Version 0.1.0
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
local NETWORKED = script:GetCustomProperty("NETWORKED"):WaitForObject()
local HILL_MARKERS = script:GetCustomProperty("HillMarkers"):WaitForObject()
local SPAWNED_OBJECTS = script:GetCustomProperty("Hills"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- Custom Properties
------------------------------------------------------------------------------------------------------------------------
local myId = ROOT:GetCustomProperty("ID")
local HILL_TEMPLATE = script:GetCustomProperty("KingOfHills_HillTemplate")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local oldGameId, currentHill
local listeners = {}
local hillPositions = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function GetData(object)
    local str = object:GetCustomProperty("DATA")
    return GT_API.ConvertStringToTable(str)
end


local function Log(message, ...)
    print("GameType Server [" .. GT_API.GetGameTypeName(myId) .. "] " .. message, ...)
end

local function SpawnNewHill()
    local hillPosition = hillPositions[math.random(1, #hillPositions)]
    currentHill = GT_API.SpawnAsset(HILL_TEMPLATE, {position = hillPosition, parent = SPAWNED_OBJECTS})
    listeners[#listeners + 1] = currentHill.networkedPropertyChangedEvent:Connect(OnGameTypeChanged)
    GT_API.BroadcastObjectiveSpawned(currentHill, hillPosition)
end

local function Cleanup()
    GT_API.CleanUp(SPAWNED_OBJECTS)
    GT_API.DisableListeners(listeners)
end

local function IsVaildId(id)
    if not id or id ~= myId or id == 0 then
        return
    end
    return true
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function OnGameTypeStart(id)
    if IsVaildId(id) then
        Log("Enabling")
        --#TODO Can be rewritten into single API function
        GT_API.CleanUp(SPAWNED_OBJECTS)
        GT_API.SpawnAsset(GT_API.GetRespawnSettings(myId), {parent = SPAWNED_OBJECTS})
        SpawnNewHill()
    end
end

function OnGameTypeEnd(id)
    if IsVaildId(id) then
        Log("Disabling")
        Cleanup()
    end
end

function OnGameTypeChanged(object, string)
    if object == NETWORKED and string == "GAME_TYPE_ID" then
        local newGameId = object:GetCustomProperty(string)
        OnGameTypeStart(newGameId)
        OnGameTypeEnd(oldGameId)
        oldGameId = newGameId
    end
    if object == currentHill and oldGameId == myId and string == "DATA" then
        local hillResource = GetData(object)
        if hillResource[3] <= 0 and Object.IsValid(currentHill) then
            currentHill:Destroy()
            SpawnNewHill()
        end
    end
end

function Int()
    for _, object in ipairs(HILL_MARKERS:GetChildren()) do
        hillPositions[#hillPositions + 1] = object:GetWorldPosition()
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Int()
NETWORKED.networkedPropertyChangedEvent:Connect(OnGameTypeChanged)
Game.roundEndEvent:Connect(Cleanup)
print("Initialized GameType Server " .. myId)
