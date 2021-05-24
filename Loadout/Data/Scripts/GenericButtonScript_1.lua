local PressedSound = script:GetCustomProperty("PressedSound")
local HoverSound = script:GetCustomProperty("HoverSound")
local BroadcastString = script:GetCustomProperty("BroadcastString")
local OnReleased = script:GetCustomProperty("OnReleased")
local IncludedVariables = script:GetCustomProperty("IncludedVariables")
BUTTON = script.parent
assert(BUTTON, "Script needs to be a child of a button")

function ButtonPressed()
    if PressedSound then 
        World.SpawnAsset(PressedSound)
    end
    if BroadcastString == "" then return end
    Events.Broadcast(BroadcastString,IncludedVariables)
end

function HoverEvent()
    if HoverSound then 
        World.SpawnAsset(HoverSound)
    end
end

BUTTON.hoveredEvent:Connect(HoverEvent)

if OnReleased then 
    BUTTON.releasedEvent:Connect(ButtonPressed)
else
    BUTTON.pressedEvent:Connect(ButtonPressed)
end