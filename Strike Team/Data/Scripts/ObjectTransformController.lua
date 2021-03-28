--[[
Copyright 2020 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
    Universal utility to move, rotate and scale Core Objects.
--]]

-- User exposed settings properties
local OBJECT = script:GetCustomProperty("Object"):WaitForObject()
local REVERSE = script:GetCustomProperty("Reverse")
local DURATION = script:GetCustomProperty("Duration")
local AUTO_START = script:GetCustomProperty("AutoStart")
local DELAY_RANGE = script:GetCustomProperty("StartDelayRange")
local REPEAT_COUNT = script:GetCustomProperty("RepeatCount")
local INTERVAL_DELAY_RANGE = script:GetCustomProperty("IntervalDelayRange")
local BOUNCE_ON_REPEAT = script:GetCustomProperty("BounceOnRepeat")
local LOCAL_SPACE = script:GetCustomProperty("LocalSpace")

-- User exposed action properties
local MOVE_TO = script:GetCustomProperty("MoveTo")
local ROTATE_TO = script:GetCustomProperty("RotateTo")
local SCALE_TO = script:GetCustomProperty("ScaleTo")

-- User exposed event name properties
local START_EVENT = script:GetCustomProperty("StartEventName")
local STOP_EVENT = script:GetCustomProperty("StopEventName")
local RESET_EVENT = script:GetCustomProperty("ResetEventName")
local ON_STARTED_EVENT = script:GetCustomProperty("OnStartedEventName")
local ON_STOPPED_EVENT = script:GetCustomProperty("OnStoppedEventName")
local ON_RESET_EVENT = script:GetCustomProperty("OnResetEventName")
local ON_COMPLETED_EVENT = script:GetCustomProperty("OnCompletedEventName")

-- Check user properties
if not OBJECT then
    error("This script needs an object to change transform properties.")
end

-- Variables
local startValue = nil
local targetValue = nil
local currentValue = Vector3.ZERO
local currentCount = 0
local isStarted = false
local isCompleted = false

function Tick(deltaTime)
    if not Object.IsValid(OBJECT) then return end
    if not targetValue then return end
    if isCompleted then return end

    currentValue = GetObjectCurrentValue()

    if IsValueClose(targetValue, currentValue) then
        if currentCount < REPEAT_COUNT then
            currentCount = currentCount + 1
            RepeatAction()
        elseif currentCount == REPEAT_COUNT and not isCompleted then
            BroadcastEvent(ON_COMPLETED_EVENT)
            isCompleted = true
        elseif REPEAT_COUNT < 0 then
            RepeatAction()
        end
    end
end

-- nil StartAction()
-- Starts moving the target object
function StartAction()
    if not Object.IsValid(OBJECT) then return end

    if not isStarted then
        -- Delay wait
        Task.Wait(RandomFloat(DELAY_RANGE.x, DELAY_RANGE.y))

        currentCount = currentCount + 1
        isStarted = true

        BroadcastEvent(ON_STARTED_EVENT)
    else
        -- Interval delay wait
        Task.Wait(RandomFloat(INTERVAL_DELAY_RANGE.x, INTERVAL_DELAY_RANGE.y))
    end

    -- Check if the object has been destroyed
    if not Object.IsValid(OBJECT) then
        warn("Target object is not valid or has been destroyed.")
        return
    end

    -- Start the action
    if MOVE_TO then
        OBJECT:MoveTo(targetValue, DURATION, LOCAL_SPACE)
    elseif ROTATE_TO then
        OBJECT:RotateTo(targetValue, DURATION, LOCAL_SPACE)
    elseif SCALE_TO then
        OBJECT:ScaleTo(targetValue, DURATION, LOCAL_SPACE)
    end
end

-- nil StopAction()
-- Stops moving the target object
function StopAction()
    if not Object.IsValid(OBJECT) then return end
    if MOVE_TO then
        OBJECT:StopMove()
    elseif ROTATE_TO then
        OBJECT:StopRotate()
    elseif SCALE_TO then
        OBJECT:StopScale()
    end

    -- Broadcast the stopped event if the object stopped moving
    BroadcastEvent(ON_STOPPED_EVENT)
end

-- Repeat the action either by returning or resetting from starting position
function RepeatAction()
    if BOUNCE_ON_REPEAT then
        if targetValue == startValue then
            targetValue = GetObjectValueTo()
        else
            targetValue = startValue
        end
        StartAction()
    else
        SetObjectCurrentValue(startValue)
        StartAction()
    end
end

-- nil ResetAction()
-- Resets the target object to the original position
function ResetAction()
    if not Object.IsValid(OBJECT) then return end

    -- Reset internal variables
    isStarted = false
    isCompleted = false
    currentCount = 0

    -- Reset to initial values
    if REVERSE then
        SetObjectCurrentValue(GetObjectValueTo())
        targetValue = startValue
    else
        SetObjectCurrentValue(startValue)
        targetValue = GetObjectValueTo()
    end

    -- Broadcast the reset event if the object resets to original position
    BroadcastEvent(ON_RESET_EVENT)
end

function GetObjectCurrentValue()
    if LOCAL_SPACE then
        if MOVE_TO then
            return OBJECT:GetPosition()
        elseif ROTATE_TO then
            return OBJECT:GetRotation()
        elseif SCALE_TO then
            return OBJECT:GetScale()
        end
    else
        if MOVE_TO then
            return OBJECT:GetWorldPosition()
        elseif ROTATE_TO then
            return OBJECT:GetWorldRotation()
        elseif SCALE_TO then
            return OBJECT:GetWorldScale()
        end
    end
end

-- <Vector3 / Rotator> GetObjectValueTo()
-- Returns a valid end value property
function GetObjectValueTo()
    if MOVE_TO then
        return MOVE_TO
    elseif ROTATE_TO then
        return ROTATE_TO
    elseif SCALE_TO then
        return SCALE_TO
    end
end

-- <Vector3 / Rotator> SetObjectCurrentValue(Vector3 / Rotator)
-- Set a valid value property
function SetObjectCurrentValue(value)
    if LOCAL_SPACE then
        if MOVE_TO then
            OBJECT:SetPosition(value)
        elseif ROTATE_TO then
            OBJECT:SetRotation(value)
        elseif SCALE_TO then
            OBJECT:SetScale(value)
        end
    else
        if MOVE_TO then
            OBJECT:SetWorldPosition(value)
        elseif ROTATE_TO then
            OBJECT:SetWorldRotation(value)
        elseif SCALE_TO then
            OBJECT:SetWorldScale(value)
        end
    end
end

-- <bool> IsValueClose(value1, value2)
-- Are these values basically identical
function IsValueClose(value1, value2)
    local difference = value1 - value2
    -- To handle the rotation case, we must manually construct a vector
    return Vector3.New(difference.x, difference.y, difference.z).size < 0.0001
end

-- Broadcast an event with checking if the event name is valid
function BroadcastEvent(eventName)
    if eventName and eventName ~= "" then
        Events.Broadcast(eventName)
    end
end

-- <float> RandomFloat(number, number)
-- Returns a random float value between the bounds
function RandomFloat(lower, greater)
    return lower + math.random()  * (greater - lower);
end

-- Initialize
startValue = GetObjectCurrentValue()

ResetAction()
if AUTO_START then
    StartAction()
end

-- Register events
if START_EVENT and START_EVENT ~= "" then
    Events.Connect(START_EVENT, StartAction)
end
if STOP_EVENT and STOP_EVENT ~= "" then
    Events.Connect(STOP_EVENT, StopAction)
end
if RESET_EVENT and RESET_EVENT ~= "" then
    Events.Connect(RESET_EVENT, ResetAction)
end