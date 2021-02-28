------------------------------------------------------------------------------------------------------------------------
-- Point Manager Client
-- Author:
--       Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
--       standardcombo (MANTICORE) - (https://www.coregames.com/user/b4c6e32137e54571814b5e8f27aa2fcd)
-- Date: 2021/2/26
-- Version 0.1.1
------------------------------------------------------------------------------------------------------------------------
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
local CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local SPAWNED_OBJECTS = script:GetCustomProperty("Spawned_Objects"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
--#TODO Make Custom Properties
local MAX_VIEW_DISTANCE = 16000
local MIN_VIEW_DISTANCE = 1000
local MAX_VIEW_DISTANCE_SQ = MAX_VIEW_DISTANCE * MAX_VIEW_DISTANCE
local MIN_VIEW_DISTANCE_SQ = MIN_VIEW_DISTANCE * MIN_VIEW_DISTANCE
local HEIGHT_OFFSET = 150
local MARGIN = 65

--
local points = {}

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function AddNewPoints()
    Task.Wait(0.2)
    for _, interest in ipairs(SPAWNED_OBJECTS:GetChildren()) do
        if not points[interest] then
            local shouldShow = interest:GetCustomProperty("ShouldShow")
            local INTEREST_ICON = interest:GetCustomProperty("POI")
            if shouldShow and INTEREST_ICON then
                local indicator = World.SpawnAsset(INTEREST_ICON, {parent = CONTAINER})
                points[interest] = indicator
                indicator.visibility = Visibility.INHERIT
                local pointData = indicator.clientUserData
                pointData.needsUpdate = false
                pointData.ICON = indicator:GetCustomProperty("ICON"):WaitForObject()
                pointData.COUNT_DOWN_TEXT = indicator:GetCustomProperty("COUNT_DOWN_TEXT"):WaitForObject()
                pointData.LEFT_INNER = indicator:GetCustomProperty("LEFT_INNER"):WaitForObject()
                pointData.RIGHT_INNER = indicator:GetCustomProperty("RIGHT_INNER"):WaitForObject()
                pointData.LEFT_IMAGE = indicator:GetCustomProperty("LEFT_IMAGE"):WaitForObject()
                pointData.RIGHT_IMAGE = indicator:GetCustomProperty("RIGHT_IMAGE"):WaitForObject()

                pointData.LEFT_INNER.visibility = Visibility.FORCE_OFF
                pointData.RIGHT_INNER.visibility = Visibility.FORCE_OFF
                --indicator.clientUserData.needsUpdate = true
            end
        end
    end
end

local function RemovePoint(object)
    for point, indicator in pairs(points) do
        if indicator and object == point and Object.IsValid(indicator) then
            indicator:Destroy()
            points[indicator] = nil
        end
    end
end

local function SetTeamColor(point, indicator)
    --if not pointTeam then
    local str = point:GetCustomProperty("DATA")
    local data
    if str ~= "" then
        data = GT_API.ConvertStringToTable(str)
    end
    if not data then
        return
    end

    local pointData = indicator.clientUserData

    local ICON = pointData.ICON
    local COUNT_DOWN_TEXT = pointData.COUNT_DOWN_TEXT
    local LEFT_INNER = pointData.LEFT_INNER
    local RIGHT_INNER = pointData.RIGHT_INNER
    local LEFT_IMAGE = pointData.LEFT_IMAGE
    local RIGHT_IMAGE = pointData.RIGHT_IMAGE

    if data[4] <= time() then
        if indicator.clientUserData.needsUpdate == false then
            RIGHT_INNER.visibility = Visibility.INHERIT
            LEFT_INNER.visibility = Visibility.INHERIT
        end
        indicator.clientUserData.needsUpdate = true
    end

    if not indicator.clientUserData.needsUpdate then
        ICON.visibility = Visibility.FORCE_OFF
        COUNT_DOWN_TEXT.visibility = Visibility.FORCE_ON
        local currentTime = tonumber(data[4] - time())
        if currentTime >= 0 then
            local seconds = (currentTime % 3600) % 60
            COUNT_DOWN_TEXT.text = tostring(CoreMath.Round(seconds))
        end
        return
    end

    local BOARDER = indicator:GetCustomProperty("BOARDER"):WaitForObject()

    local pointTeam = point.team

    ICON.visibility = Visibility.FORCE_ON
    COUNT_DOWN_TEXT.visibility = Visibility.FORCE_OFF

    pointTeam = data[1]
    local progress = data[2] / 100

    RIGHT_INNER.rotationAngle = math.min(1, progress * 2) * 180 - 180
    LEFT_INNER.rotationAngle = math.max(0, math.min(1, progress * 2 - 1)) * 180 - 180

    -- end
    if Object.IsValid(ICON) and Object.IsValid(BOARDER) then
        if pointTeam > 0 then
            if ICON.team ~= pointTeam then
                ICON.team = pointTeam
                BOARDER.team = pointTeam
                LEFT_IMAGE.team = pointTeam
                RIGHT_IMAGE.team = pointTeam
            end
        else
            if ICON.team ~= 0 then
                ICON.team = 0
                BOARDER.team = 0
                LEFT_IMAGE.team = 0
                RIGHT_IMAGE.team = 0
            end
        end
    end
end

local function UpdatePoint(point, indicator)
    local pointPos = point:GetWorldPosition()
    pointPos.z = pointPos.z + HEIGHT_OFFSET
    local playerPos = LOCAL_PLAYER:GetWorldPosition()
    local playerToPoint = pointPos - playerPos
    local distanceSq = playerToPoint.sizeSquared
    local screenSize = UI.GetScreenSize()
    if Object.IsValid(points[point]) then
        points[point].visibility = Visibility.FORCE_ON
        if distanceSq > MAX_VIEW_DISTANCE_SQ or distanceSq < MIN_VIEW_DISTANCE_SQ then
            points[point].visibility = Visibility.FORCE_OFF
            return
        end
    end
    local screenPosition = UI.GetScreenPosition(pointPos)
    local dist = indicator:GetCustomProperty("Distance"):WaitForObject()
    local meters = math.floor((playerPos - pointPos).size / 20) / 10
    if Object.IsValid(dist) then
        dist.text = tostring(meters) .. " m"
    end

    if screenPosition then
        screenPosition.x = screenPosition.x - screenSize.x / 2
        screenPosition.y = screenPosition.y - screenSize.y / 2

        indicator.x = CoreMath.Clamp(screenPosition.x, -screenSize.x / 2 + MARGIN, screenSize.x / 2 - MARGIN)
        indicator.y = CoreMath.Clamp(screenPosition.y, -screenSize.y / 2 + MARGIN, screenSize.y / 2 - MARGIN)
    else
        local viewRot = LOCAL_PLAYER:GetViewWorldRotation()
        local viewRight = Quaternion.New(viewRot):GetRightVector()
        local directionToPoint = playerToPoint:GetNormalized()
        indicator.x = (viewRight .. directionToPoint) * (screenSize.x - 110) / 2
        indicator.y = screenSize.y / 2 - MARGIN
    end
    if Object.IsValid(point) and Object.IsValid(indicator) then
        SetTeamColor(point, indicator)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnPlayerJoined(player)
    if player == LOCAL_PLAYER then
        Task.Wait(5) -- testing
        AddNewPoints()
    end
end

function OnChildRemoved(root, object)
    RemovePoint(object)
end

function Tick()
    pcall(
        function()
            for point, interest in pairs(points) do
                if Object.IsValid(point) and Object.IsValid(interest) and not LOCAL_PLAYER.clientUserData.isScoping then
                    UpdatePoint(point, interest)
                    CONTAINER.visibility = Visibility.FORCE_ON
                else
                    -- Needs a update check
                    CONTAINER.visibility = Visibility.FORCE_OFF
                end
            end
        end
    )
end

------------------------------------------------------------------------------------------------------------------------
-- EVENTS & LISTENERS
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
SPAWNED_OBJECTS.childAddedEvent:Connect(AddNewPoints)
SPAWNED_OBJECTS.childRemovedEvent:Connect(OnChildRemoved)
