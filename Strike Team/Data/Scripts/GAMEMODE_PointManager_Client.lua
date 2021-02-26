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
local HEIGHT_OFFSET = 100
local MARGIN = 50

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
            local GRACE_PERIOD = interest:GetCustomProperty("GracePeriod")
            if shouldShow and INTEREST_ICON then
                points[interest] = World.SpawnAsset(INTEREST_ICON, {parent = CONTAINER})
                points[interest].visibility = Visibility.INHERIT
                points[interest].clientUserData.timer = time() + GRACE_PERIOD
                points[interest].clientUserData.needsUpdate = false
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
    if indicator.clientUserData.timer <= time() then
        indicator.clientUserData.needsUpdate = true
    end

   
    local ICON = indicator:GetCustomProperty("ICON"):WaitForObject()
    local COUNT_DOWN_TEXT = indicator:GetCustomProperty("COUNT_DOWN_TEXT"):WaitForObject()
    local LEFT_INNER = indicator:GetCustomProperty("LEFT_INNER"):WaitForObject()
    local RIGHT_INNER = indicator:GetCustomProperty("RIGHT_INNER"):WaitForObject()
    local LEFT_IMAGE = indicator:GetCustomProperty("LEFT_IMAGE"):WaitForObject()
    local RIGHT_IMAGE = indicator:GetCustomProperty("RIGHT_IMAGE"):WaitForObject()

 
    if not indicator.clientUserData.needsUpdate then
        ICON.visibility = Visibility.FORCE_OFF
        COUNT_DOWN_TEXT.visibility = Visibility.FORCE_ON
        local currentTime = tonumber(indicator.clientUserData.timer - time())
        if currentTime >= 0 then
            local seconds = (currentTime % 3600) % 60
            COUNT_DOWN_TEXT.text = tostring(CoreMath.Round(seconds))
        end
        local progress = 0

        RIGHT_INNER.rotationAngle = math.min(1, progress * 2) * 180
        LEFT_INNER.rotationAngle = math.max(0, math.min(1, progress * 2 - 1)) * 180
        if true then
            RIGHT_INNER.rotationAngle = RIGHT_INNER.rotationAngle - 180
            LEFT_INNER.rotationAngle = LEFT_INNER.rotationAngle - 180
        end
        return
    end

    local BOARDER = indicator:GetCustomProperty("BOARDER"):WaitForObject()

    local pointTeam = point.team

    ICON.visibility = Visibility.FORCE_ON
    COUNT_DOWN_TEXT.visibility = Visibility.FORCE_OFF

    --if not pointTeam then
    local str = point:GetCustomProperty("DATA")
    local data
    if str ~= "" then
        data = GT_API.ConvertStringToTable(str)
    end
    if not data then
        return
    end
    pointTeam = data[1]
    local progress = data[2] / 100

    RIGHT_INNER.rotationAngle = math.min(1, progress * 2) * 180
    LEFT_INNER.rotationAngle = math.max(0, math.min(1, progress * 2 - 1)) * 180
    if true then
        RIGHT_INNER.rotationAngle = RIGHT_INNER.rotationAngle - 180
        LEFT_INNER.rotationAngle = LEFT_INNER.rotationAngle - 180
    end

    -- end
    if Object.IsValid(ICON) and Object.IsValid(BOARDER) then
        if pointTeam > 0 then
            ICON.team = pointTeam
            BOARDER.team = pointTeam
            LEFT_IMAGE.team = pointTeam
            RIGHT_IMAGE.team = pointTeam
        else
            ICON.team = 0
            BOARDER.team = 0
            LEFT_IMAGE.team = 0
            RIGHT_IMAGE.team = 0
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
    Task.Spawn(
        function()
            for point, interest in pairs(points) do
                if Object.IsValid(point) and Object.IsValid(interest) then
                    UpdatePoint(point, interest)
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
