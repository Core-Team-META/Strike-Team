
Events.Connect("LivingStateChange",function(state)
    if (state) then    
        Events.Broadcast("SwapPanelForceOpen")
        Events.Broadcast("ScoreBoardForceOpen")
    else
        Events.Broadcast("SwapPanelForceClose")
        Events.Broadcast("ScoreBoardForceClose")
    end
end)