--Forces L panel to open
Events.Connect("LivingStateChange",function(state)
    if (state) then    
        Task.Wait(3)
        Events.Broadcast("SwapPanelForceOpen")
        Game.GetLocalPlayer().clientUserData.PrevouslySelected = 1
        Game.GetLocalPlayer().clientUserData.CurrentlySelected = 1
    else
        Events.Broadcast("SwapPanelForceClose")
    end
end)