local Join_Match = script:GetCustomProperty("Join_Match"):WaitForObject()
local TEXT_PANEL = script:GetCustomProperty("TEXT_PANEL"):WaitForObject()
local HOVER_SOUND = script:GetCustomProperty("HOVER_SOUND")
local CLICK_SOUND = script:GetCustomProperty("CLICK_SOUND")
local BUTTON_SHINE = script:GetCustomProperty("BUTTONSHINE"):WaitForObject()


Join_Match.pressedEvent:Connect(function(player)
    World.SpawnAsset(CLICK_SOUND)
    BUTTON_SHINE.visibility = Visibility.FORCE_OFF
    Events.BroadcastToServer("RequestToJoinMatch")
    for _, v in pairs(TEXT_PANEL:GetChildren()) do
        v:SetColor(Color.WHITE)
        v.text = "JOINING..."
    end
    --Join_Match.isInteractable = false
end)
function Hover()
    World.SpawnAsset(HOVER_SOUND)
end

Join_Match.hoveredEvent:Connect(Hover)

