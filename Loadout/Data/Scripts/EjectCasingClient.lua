local propCasingSound = script:GetCustomProperty("CasingSound"):WaitForObject()

local casing = script.parent
local transform = casing:GetWorldTransform()
Task.Wait()
casing.isSimulatingDebrisPhysics = true
casing:SetVelocity((transform:GetForwardVector()*10) + transform:GetUpVector() + transform:GetRightVector() * 500)
Task.Wait(0.5)
propCasingSound:Play()