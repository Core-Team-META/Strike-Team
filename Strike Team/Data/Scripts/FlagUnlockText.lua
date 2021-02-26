local Countdown = script:GetCustomProperty("Countdown"):WaitForObject()
local UnlockTextStatic = script:GetCustomProperty("UnlockTextStatic"):WaitForObject()
local Root = script:GetCustomProperty("Root"):WaitForObject()
local Parent = script.parent

local GracePeriod = Root:GetCustomProperty("GracePeriod") or 20

function Finish()
    Parent.visibility = Visibility.FORCE_OFF
end

function StartTime()
    local Time = GracePeriod
    while Time > 0 do
        Countdown.text = tostring( math.ceil( Time ) )
        Time = Time -Task.Wait(.1)
    end
    Finish()
end


StartTime()