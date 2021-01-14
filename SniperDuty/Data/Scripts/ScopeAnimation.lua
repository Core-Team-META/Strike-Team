local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local GEO = script:GetCustomProperty("GEO"):WaitForObject()
local PositionOffset = script:GetCustomProperty("PositionOffset")
local RotationOffset = script:GetCustomProperty("RotationOffset")
local Time = script:GetCustomProperty("Time")
local RecoverTime = script:GetCustomProperty("RecoverTime")

local OriginalPos = GEO:GetPosition()
local OriginalRotation = GEO:GetRotation()
local EndPosition = OriginalPos + PositionOffset
local EndRotation = OriginalRotation + RotationOffset

while not ROOT.clientUserData.attackAbility do Task.Wait() end


function Play() 
    GEO:MoveTo(EndPosition, Time, true)
    GEO:RotateTo(RotationOffset, Time, true)
    Task.Wait(Time)
    GEO:MoveTo(OriginalPos, RecoverTime, true)
    GEO:RotateTo(OriginalRotation, RecoverTime, true)
end


ROOT.clientUserData.attackAbility.executeEvent:Connect(Play)