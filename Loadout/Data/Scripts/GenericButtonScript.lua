local Event = script:GetCustomProperty("Event")
local HoverSound = script:GetCustomProperty("HoverSound")
local PressedSound = script:GetCustomProperty("PressedSound")
Button = script.parent

function Pressed()
    if PressedSound then  World.SpawnAsset(PressedSound) end
    Events.Broadcast(Event)
end

function Hover()
    if HoverSound then  World.SpawnAsset(HoverSound) end
end

Button.releasedEvent:Connect(Pressed)
Button.hoveredEvent:Connect(Hover)