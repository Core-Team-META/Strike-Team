------------------------------------------------------------------------------------------------------------------------
-- Game Mode Tags Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/28
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
while not _G.META_GAME_MODES do Task.Wait() end
local GT_API = _G.META_GAME_MODES
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local NETWORKED = script:GetCustomProperty("NETWORKED"):WaitForObject()
local SPAWNED_OBJECTS = script:GetCustomProperty("SPAWNED_OBJECTS"):WaitForObject()
local TAG_COLLECTION_LIST = script:GetCustomProperty("TagCollectMarkers"):WaitForObject()
local TAG_TEMPLATE = script:GetCustomProperty("GAMEMODE_DogTags_Template")
local TAG_COLLECT_TEMPLATE = script:GetCustomProperty("GAMEMODE_TagsTurnIn_Template")
------------------------------------------------------------------------------------------------------------------------
-- Custom Properties
------------------------------------------------------------------------------------------------------------------------
local myId = ROOT:GetCustomProperty("ID")
local enabled = ROOT:GetCustomProperty("ENABLED")
if not enabled then
    return
end
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local oldGameId
local listeners = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function Log(message, ...)
    print("GameMode Server [" .. ROOT.name .. "] " .. message, ...)
end

local function OnGameTypeChanged(object, string)
    if object == NETWORKED then
        local newGameId = NETWORKED:GetCustomProperty("GAME_TYPE_ID")
        OnGameTypeStart(newGameId)
        OnGameTypeEnd(oldGameId)
        oldGameId = newGameId
    end
end

local function CleanUp()
    GT_API.CleanUp(SPAWNED_OBJECTS)
    for _, player in ipairs(Game.GetPlayers()) do
        player:SetResource(GT_API.TAG_NAME, 0)
    end
end

local function FindTagById(id)
    for _, tag in ipairs(SPAWNED_OBJECTS:GetChildren()) do
        if tag and Object.IsValid(tag) and tag.id == id then
            return tag
        end
    end
end

local function SpawnCollectionPoints()
    for _, object in ipairs(TAG_COLLECTION_LIST:GetChildren()) do
        if object and Object.IsValid(object) then
            local newCollectionSite =
                GT_API.SpawnAsset(
                TAG_COLLECT_TEMPLATE,
                {position = object:GetWorldPosition(), parent = SPAWNED_OBJECTS}
            )
            newCollectionSite:SetCustomProperty("TEAM", object.team)
        end
    end
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
        listeners[#listeners + 1] = GT_API.ConnectOnDied(OnPlayerDied)
        listeners[#listeners + 1] = GT_API.ConnectOnCollect(OnPlayerCollect)
        listeners[#listeners + 1] = GT_API.ConnectOnTurnIn(OnTurnIn)
        CleanUp()
        GT_API.SpawnAsset(GT_API.GetRespawnSettings(myId), {parent = SPAWNED_OBJECTS})
        SpawnCollectionPoints()
    end
end

function OnGameTypeEnd(id)
    if IsVaildId(id) then
        Log("Disabling")
        GT_API.DisableListeners(listeners)
        CleanUp()
    end
end

function OnRoundEnd()
    GT_API.DisableListeners(listeners)
    CleanUp()
end

function OnPlayerDied(player, damage, id)
    if not id or id ~= myId then
        return
    end
    local playerPos = player:GetWorldPosition()
    playerPos.z = playerPos.z + 100
    local endPosition = player:GetWorldPosition()
    endPosition.z = endPosition.z - 2000
    local hitResult = World.Raycast(playerPos, endPosition, {ignorePlayers = true})
    if hitResult then
        local hitPos = hitResult:GetImpactPosition()
        local newTag = GT_API.SpawnAsset(TAG_TEMPLATE, {position = hitPos, parent = SPAWNED_OBJECTS})
        newTag:SetCustomProperty("TV", (player:GetResource(GT_API.TAG_NAME) + 1))
        player:SetResource(GT_API.TAG_NAME, 0)
    end
end

function OnPlayerCollect(player, objectId)
    local object = FindTagById(objectId)
    if object and object.IsValid(object) then
        local tagValue = object:GetCustomProperty("TV")
        player:AddResource(GT_API.TAG_NAME, tagValue)
        object:Destroy()
        GT_API.BroadcastPlayerCollect(player, tagValue)
    end
end

function OnTurnIn(player, objectId)
    local object = FindTagById(objectId)
    if player.team == object:GetCustomProperty("TEAM") then
        local tags = player:GetResource(GT_API.TAG_NAME)
        Game.IncreaseTeamScore(player.team, tags)
        GT_API.BroadcastPlayerCollect(player, tags)
        player:SetResource(GT_API.TAG_NAME, 0)
    end
end
------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
NETWORKED.customPropertyChangedEvent:Connect(OnGameTypeChanged)
Game.roundEndEvent:Connect(OnRoundEnd)

print("Initialized GameMode Server " .. ROOT.name)
