Events.Connect("LivingStateChange",
function(state)
    if(not state) then 
        Events.Broadcast("HealthOverlayFoceSetValue",100) 
    else
        Events.Broadcast("HealthOverlayFoceSetValue",0) 
    end

end)