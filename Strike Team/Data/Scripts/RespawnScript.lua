Button = script.parent
local LastPressed = 0

Button.pressedEvent:Connect(function()
    if(os.clock() - LastPressed  < 0.2) then return end
    LastPressed = os.clock()
    Events.BroadcastToServer("WishToRespawn")
end)


Events.Connect("LivingStateChange",function(state)
    local player = Game.GetLocalPlayer()
    if (state) then
        Task.Spawn( function() 
            if player.isDead == false then return end
            Button.visibility = Visibility.INHERIT
        end,
        _G["Respawnsettings.MINRESPAWNTIME"] or 1)
    else
        Button.visibility = Visibility.FORCE_OFF
    end
end)



