function ClosePanels()
    Events.Broadcast("AllloadoutPanelsClose")
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