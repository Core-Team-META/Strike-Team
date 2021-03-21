local Root = script.parent
local LEFT = Root:GetCustomProperty("LeftInner"):WaitForObject()
local RIGHT = Root:GetCustomProperty("RightInner"):WaitForObject()

function SetAngle(Angle)
    LEFT.rotationAngle = 180+ -Angle/2
    RIGHT.rotationAngle = 180 + Angle/2
end
