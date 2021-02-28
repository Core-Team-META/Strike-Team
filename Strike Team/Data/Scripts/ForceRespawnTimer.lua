local RadialTimer = script:GetCustomProperty("RadialTimer"):WaitForObject()

Events.Connect("LivingStateChange",function(state)
    local player = Game.GetLocalPlayer()
    if (state) then
        RadialTimer.context.StartTime(_G["Respawnsettings.RESPAWNTIME"] or 1)
    end
end)
