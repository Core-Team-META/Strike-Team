local BackButton = script.parent
while not _G["LoadoutState"]  do Task.Wait() end

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
end)