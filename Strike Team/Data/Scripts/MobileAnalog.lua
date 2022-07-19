local ROOT = script.parent

---@type UIPanel
local ANALOG_VISUAL = script:GetCustomProperty("AnalogVisual"):WaitForObject()

local USAGE_RADIUS = script:GetCustomProperty("UsageRadius")
local MIN_DRAG_RADIUS = script:GetCustomProperty("MinDragRadius")
local ANALOG_UP = Vector2.New(0,1)

local Event = require(script:GetCustomProperty("Event"))
local UIDebugDraw = _G.UIDebug


-- publics
local MobileAnalog = {
    OnBeginDrag = Event.New(),
    OnEndDrag = Event.New(),
    OnDragTick = Event.New(),
    OnTap = Event.New(),
}
ROOT.clientUserData.mobileAnalog = MobileAnalog

-- private
local handles = {}
local endingPosition = nil
local usingFingerIndex = nil

-----------------------------------

function MobileAnalog:GetPosition()
    return ROOT:GetAbsolutePosition()
end

function MobileAnalog:GetDirection()
    local position = Input.GetTouchPosition(usingFingerIndex)
    assert(position,"There is currently no finger that is using this analog")
    --UIDebugDraw.DrawLine(MobileAnalog:GetPosition(), position)
    local direction = (position - MobileAnalog:GetPosition())
    return direction
end

function MobileAnalog:GetDistanceFromCenter()
    local direction = MobileAnalog:GetDirection()
    return direction.size
end

function MobileAnalog:GetUsingFingerIndex()
    return usingFingerIndex
end

-- Returns angle in degrees from up. This considers each side being a positive value.
function MobileAnalog:GetAngle()
    local direction = MobileAnalog:GetDirection()
    local directionNormalized = direction:GetNormalized()
    local angleRad = math.acos( directionNormalized .. ANALOG_UP )
    local angleDeg = math.deg(angleRad)
    return angleDeg
end

-----------------------------------

-- local mobileAnalogTapHandle = Input.tappedEvent:Connect(function(...)
--     -- TODO: Determine if tap is on analog
--     MobileAnalog.OnTap:Fire(...)
-- end)

local mobileAnalogOnTouchBegan = Input.touchStartedEvent:Connect(function(touchLocation,fingerIndex)
    local direction = (touchLocation - MobileAnalog:GetPosition())
    local distance = direction.size

    if distance <= USAGE_RADIUS then
        MobileAnalog.OnBeginDrag:Fire(touchLocation,fingerIndex)
        usingFingerIndex = fingerIndex
    end
end)

local mobileAnalogOnTouchEnd = Input.touchStoppedEvent:Connect(function(touchLocation,fingerIndex)
    if not usingFingerIndex or fingerIndex ~= usingFingerIndex then return end

    usingFingerIndex = nil
    endingPosition = touchLocation

    MobileAnalog.OnEndDrag:Fire(touchLocation,fingerIndex)
end)

function Tick(dt)
    ANALOG_VISUAL.x = 0
    ANALOG_VISUAL.y = 0
    if MobileAnalog:GetUsingFingerIndex() then
        local direction = MobileAnalog:GetDirection()
        local distance = direction.size

        if distance < MIN_DRAG_RADIUS then return end

        --MobileAnalog.OnDragTick:Fire(direction)

        if distance > USAGE_RADIUS then
            position = direction:GetNormalized() * USAGE_RADIUS
        else
            position = direction
        end

        ANALOG_VISUAL.x = position.x
        ANALOG_VISUAL.y = position.y
    end
end

--table.insert(handles,mobileAnalogTapHandle)
table.insert(handles,mobileAnalogOnTouchBegan)
table.insert(handles,mobileAnalogOnTouchEnd)