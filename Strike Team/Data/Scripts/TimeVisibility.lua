local TIME = script:GetCustomProperty("Time")
local DISCOBALL = script:GetCustomProperty("DiscoBall"):WaitForObject()

Task.Wait(TIME)
DISCOBALL.visibility = Visibility.INHERIT
