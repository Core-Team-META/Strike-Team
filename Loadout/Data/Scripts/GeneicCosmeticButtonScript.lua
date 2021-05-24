local PressedSound = script:GetCustomProperty("PressedSound")
local HoverSound = script:GetCustomProperty("HoverSound")
local OnReleased = script:GetCustomProperty("OnReleased")
BUTTON = script.parent
assert(BUTTON, "Script needs to be a child of a button")

function ButtonPressed()
    if PressedSound then
        World.SpawnAsset(PressedSound)
    end
    Events.Broadcast("CosmeticEquip",BUTTON.clientUserData.slot,BUTTON.clientUserData.id)
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