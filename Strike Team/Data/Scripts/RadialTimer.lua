local Time = script:GetCustomProperty("Time"):WaitForObject()
local leftInner = script:GetCustomProperty("LeftInner"):WaitForObject()
local rightInner = script:GetCustomProperty("RightInner"):WaitForObject()

function StartTime(TimeVal)
    Task.Spawn(function()
        local T = TimeVal
        while T > 0 do
            local TimeText = tostring( math.floor(T))
            Time.text = tostring(TimeText)
            local progress = 1 - T / TimeVal
            rightInner.rotationAngle = math.min(1, progress * 2) * 180
            leftInner.rotationAngle = math.max(0, math.min(1, progress * 2 - 1)) * 180
            if true then  
                rightInner.rotationAngle = rightInner.rotationAngle - 180
                leftInner.rotationAngle = leftInner.rotationAngle - 180
            end
            T = T - Task.Wait()
        end
    end)
end

