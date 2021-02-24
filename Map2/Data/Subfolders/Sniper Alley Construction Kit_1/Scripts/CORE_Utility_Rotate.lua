-- To use, attach this script as a child of any networked object you wish to rotate
-- Set parameters as desired
-- Created by Bigglebuns
-- Modified and updated by Blackdheart

-- Check if this script or parent has been destroyed
local root = script.parent
if not Object.IsValid(root) then
    error(script.name..": parent is invalid.")
    return
end

local GET = function (p) return script:GetCustomProperty(p) end
local rotateTo = GET("RotateTo") or Vector3.ZERO
local speed = GET("Speed") or 0  -- speed multiplier for fast rotations
local delay = GET("Delay") or 0
local localSpace = GET("LocalSpace") or false  -- true sets local space rotation, false sets world rotation
local continuous = GET("Continuous") or false  -- false rotates parent once, true rotates parent continuosly

Task.Wait(delay)

-- Check if this script or parent has been destroyed
if not Object.IsValid(root) then
    print(script.name..": parent has been destroyed.")
    return
end

if not continuous then
    root:RotateTo(Rotation.New(rotateTo.x,rotateTo.y,rotateTo.z), speed, localSpace)
else
    root:RotateContinuous(Rotation.New(rotateTo.x,rotateTo.y,rotateTo.z), speed, localSpace)
end