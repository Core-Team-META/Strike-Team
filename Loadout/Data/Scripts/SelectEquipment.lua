local button = script.parent
local TYPE = script:GetCustomProperty("TYPE")
while not _G["LoadoutState"]  do Task.Wait() end
local HOVER_SOUND = script:GetCustomProperty("HOVER_SOUND")

button.pressedEvent:Connect(function()
    if(TYPE) == "Perks" or (TYPE) == "Equipment" then
        Events.Broadcast("SpawnLoadoutIconPanel", TYPE)
    else
        Events.Broadcast("SpawnLoadoutEquipPanel", TYPE)
    end

    _G["LoadoutState"] = _G["LOADOUTSTATEENUMS"][3]
    Events.Broadcast("UpdatedLoadoutState")
end)

function Hover()
    World.SpawnAsset(HOVER_SOUND)
end

button.hoveredEvent:Connect(Hover)