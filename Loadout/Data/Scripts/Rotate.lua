local ROTATEOBJ = script:GetCustomProperty("Rotate"):WaitForObject()
local SPEED = script:GetCustomProperty("Speed")


ROTATEOBJ:RotateContinuous(Rotation.New(0,0,SPEED))
