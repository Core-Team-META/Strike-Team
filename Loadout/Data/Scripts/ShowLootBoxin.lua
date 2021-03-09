local UI = script:GetCustomProperty("ST_CHAMPIONS_CRATE"):WaitForObject()
local Time = script:GetCustomProperty("Time")

function ShowBox()
    UI.visibility = Visibility.INHERIT
end

Task.Wait(1)

ShowBox()