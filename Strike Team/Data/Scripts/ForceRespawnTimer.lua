local RadialTimer = script:GetCustomProperty("RadialTimer"):WaitForObject()


--Renders respawn timer
Events.Connect("LivingStateChange",function(state)
    local player = Game.GetLocalPlayer()
    if (state) then
        RadialTimer.context.StartTime(_G["Respawnsettings.RESPAWNTIME"] or 1)
    end
end)
