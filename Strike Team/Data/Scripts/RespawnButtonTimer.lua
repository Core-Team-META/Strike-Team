local RadialTimer = script:GetCustomProperty("RadialTimer"):WaitForObject()
local BANNER = script:GetCustomProperty("BANNER"):WaitForObject()

--Show Respawn button timer 
Events.Connect("LivingStateChange",function(state)
    local player = Game.GetLocalPlayer()
    if (state) then
        BANNER.visibility = Visibility.INHERIT
        RadialTimer.context.StartTime(_G["Respawnsettings.MINRESPAWNTIME"] or 1)
    else
        BANNER.visibility = Visibility.FORCE_OFF
    end
end)
