Task.Wait()
Events.BroadcastToServer("GetString")


function OnPlayerDied()
    Events.Broadcast("UIUpdateSected",1)
    Game.GetLocalPlayer().clientUserData.CurrentlySelected = 1
end

Events.Connect("LivingStateChange",function(state) OnPlayerDied() end)