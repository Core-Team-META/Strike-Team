local sendString = ""
local DIRECTION = script:GetCustomProperty("Direction")
local Dat = {}


function Pressbutton()
    Events.Broadcast("AddSort",DIRECTION)
end

script.parent.releasedEvent:Connect(Pressbutton)

