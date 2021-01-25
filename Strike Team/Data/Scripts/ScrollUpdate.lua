local LOCAL_PLAYER = Game.GetLocalPlayer()


function StartTimer(Slot)
    local Time = 0
    while Time < 0.1 do
        if LOCAL_PLAYER.clientUserData.CurrentlySelected ~= Slot then return end
        Time = Time + Task.Wait()
    end
    Events.Broadcast("UpdatedSelected", Slot)
end

Events.Connect("ScrollChange",function(DIRECTION) 
    local Slot = LOCAL_PLAYER.clientUserData.CurrentlySelected or 1
    Slot = ((Slot- 1 + -DIRECTION)  % 3) + 1
    LOCAL_PLAYER.clientUserData.CurrentlySelected = Slot
    Events.Broadcast("UIUpdateSected", Slot)


    Task.Spawn(function() StartTimer(Slot) end)
    
end)