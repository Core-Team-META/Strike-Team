local Join_Match = script:GetCustomProperty("Join_Match"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TEXT_BOX"):WaitForObject()
local HOVER_SOUND = script:GetCustomProperty("HOVER_SOUND")
local CLICK_SOUND = script:GetCustomProperty("CLICK_SOUND")

Join_Match.pressedEvent:Connect(function(player)
    World.SpawnAsset(CLICK_SOUND)
    Events.Broadcast("JoinGame")
    TEXT_BOX.text = "Joining..."
    Join_Match.isInteractable = false
end)
function Hover()
    World.SpawnAsset(HOVER_SOUND)
end

Join_Match.hoveredEvent:Connect(Hover)

