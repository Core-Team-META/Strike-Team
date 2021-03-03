local Time = script:GetCustomProperty("Time"):WaitForObject()
local leftInner = script:GetCustomProperty("LeftInner"):WaitForObject()
local rightInner = script:GetCustomProperty("RightInner"):WaitForObject()

local leftInnerImage = leftInner:GetChildren()[1]
local rightInnerImage = rightInner:GetChildren()[1]

function StartTime(TimeVal)
    Task.Spawn(function()
        local T = TimeVal
        while T > 0 do
            local TimeText = tostring( math.floor(T))
            Time.text = tostring(TimeText)
            local progress = 1 - T / TimeVal
            rightInner.rotationAngle = math.min(1, progress * 2) * 180 - 180
            leftInner.rotationAngle = math.max(0, math.min(1, progress * 2 - 1)) * 180 - 180

            rightInnerImage.rotationAngle = -rightInner.rotationAngle
            leftInnerImage.rotationAngle = -leftInner.rotationAngle

            T = T - Task.Wait()
        end
    end)
end

