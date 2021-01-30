local UIChampionCrate = script:GetCustomProperty("UIChampionCrate"):WaitForObject()

Events.Connect("HideClaimBox", function() 

    UIChampionCrate.visibility = Visibility.FORCE_OFF
end)

Events.Connect("ShowClaimBox", function() 

    UIChampionCrate.visibility = Visibility.INHERIT
end)