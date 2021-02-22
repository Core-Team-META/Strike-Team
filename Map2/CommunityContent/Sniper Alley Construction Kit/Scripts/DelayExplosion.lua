local propBasicExplosionVFX = script:GetCustomProperty("BasicExplosionVFX"):WaitForObject()
local propDelay = script:GetCustomProperty("Delay")

Task.Wait(propDelay)
propBasicExplosionVFX:Play()