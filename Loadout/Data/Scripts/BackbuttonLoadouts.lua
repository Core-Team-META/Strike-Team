local BackButton = script.parent
while not _G["LoadoutState"]  do Task.Wait() end
local HOVER_SOUND = script:GetCustomProperty("HOVER_SOUND")
local CLICK_SOUND = script:GetCustomProperty("CLICK_SOUND")

BackButton.releasedEvent:Connect(function()
    if(_G["LoadoutState"] == _G["LOADOUTSTATEENUMS"][3]) then
        _G["LoadoutState"] = _G["LOADOUTSTATEENUMS"][1]
        Events.Broadcast("UpdatedLoadoutState")
        Events.Broadcast("AllloadoutPanelsClose")
    elseif(_G["LoadoutState"] == _G["LOADOUTSTATEENUMS"][2]) then
        _G["LoadoutState"] = _G["LOADOUTSTATEENUMS"][1]
        Events.Broadcast("UpdatedLoadoutState")
        Events.Broadcast("AllloadoutPanelsClose")
    elseif(_G["LoadoutState"] == _G["LOADOUTSTATEENUMS"][1]) then
        Events.Broadcast("UpdateMenuState","MENU")

    end
    World.SpawnAsset(CLICK_SOUND)
end)

function Hover( )
    World.SpawnAsset(HOVER_SOUND)
end

BackButton.hoveredEvent:Connect(Hover)