function ClosePanels()
    Events.Broadcast("AllloadoutPanelsClose")
    _G["LoadoutState"] = _G["LOADOUTSTATEENUMS"][1]
    Events.Broadcast("UpdateMenuState","MENU")
    Events.Broadcast("UpdatedLoadoutState")
    Events.Broadcast("HideClaimBox")

end

function OpenPanels()
    Events.Broadcast("UpdateMenuState","LOADOUT")
    Events.Broadcast("ShowClaimBox")
end

Events.Connect( "Lootbox.GiveItem",ClosePanels)
Events.Connect("FinishedLoot",OpenPanels)