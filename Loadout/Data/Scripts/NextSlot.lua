local sendString = ""
local DIRECTION = script:GetCustomProperty("Direction")
local Dat = {}

local HOVER_SOUND = script:GetCustomProperty("HOVER_SOUND")
local CLICK_SOUND = script:GetCustomProperty("CLICK_SOUND")


function Pressbutton()
    Events.Broadcast("AddSort",DIRECTION)
    World.SpawnAsset(CLICK_SOUND)
end

function Hover()
    World.SpawnAsset(HOVER_SOUND)
end

script.parent.releasedEvent:Connect(Pressbutton)
script.parent.hoveredEvent:Connect(Hover)


