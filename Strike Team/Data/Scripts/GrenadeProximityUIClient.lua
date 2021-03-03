local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local RING = script:GetCustomProperty("Ring"):WaitForObject()
local GRENADE_ICON = script:GetCustomProperty("GrenadeIcon"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

if _G["GrenadeInstances"] == nil then
    _G["GrenadeInstances"] = {}
end

local GRENADE_INSTANCES = _G["GrenadeInstances"]

local isVisible = false
UI_CONTAINER.visibility = Visibility.FORCE_OFF


local PROXIMITY = 2000
local PROXIMITY_SQUARED = PROXIMITY * PROXIMITY

function InverseLerp(a, b, c)
    return CoreMath.Clamp((c-a)/(b-a))
end

function Tick()
    local closestGrenade = nil
    local closestDistanceSquared = nil
    for _, grenade in pairs(GRENADE_INSTANCES) do
        local delta = grenade:GetWorldPosition() - LOCAL_PLAYER:GetWorldPosition()

        local distanceSquared = delta.sizeSquared
        if delta.sizeSquared < PROXIMITY_SQUARED then
            if closestDistanceSquared == nil or distanceSquared < closestDistanceSquared then
                closestGrenade = grenade
                closestDistanceSquared = distanceSquared
            end
        end
    end

    if Object.IsValid(closestGrenade) then
        if not isVisible then
            isVisible = true
            UI_CONTAINER.visibility = Visibility.INHERIT
        end

        local delta = closestGrenade:GetWorldPosition() - LOCAL_PLAYER:GetWorldPosition()
        local distance = delta.size

        delta.z = 0
        delta = delta:GetNormalized()

        delta = (-LOCAL_PLAYER:GetLookWorldRotation())*delta
        GRENADE_ICON.x = delta.y * 100
        GRENADE_ICON.y = -delta.x * 100

        local alpha = InverseLerp(PROXIMITY, 500, distance) * 0.8 + 0.2
        local color = Color.New(1,1,1, alpha)
        GRENADE_ICON:SetColor(color)


        UpdatePoint(closestGrenade, GRENADE_ICON)
    else
        if isVisible then
            UI_CONTAINER.visibility = Visibility.FORCE_OFF
            isVisible = false
        end
    end
end


local HEIGHT_OFFSET = 50
local MARGIN = 65

function UpdatePoint(point, indicator)
    local pointPos = point:GetWorldPosition()
    pointPos.z = pointPos.z + HEIGHT_OFFSET
    local playerPos = LOCAL_PLAYER:GetWorldPosition()
    local playerToPoint = pointPos - playerPos
    local distanceSq = playerToPoint.sizeSquared
    local screenSize = UI.GetScreenSize()

    local screenPosition = UI.GetScreenPosition(pointPos)
    --local dist = indicator:GetCustomProperty("Distance"):WaitForObject()
    --local meters = math.floor((playerPos - pointPos).size / 20) / 10
    --if Object.IsValid(dist) then
    --    dist.text = tostring(meters) .. " m"
    --end

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
    --if Object.IsValid(point) and Object.IsValid(indicator) then
    --    SetTeamColor(point, indicator)
    --end
end
