Button = script.parent
local LastPressed = 0

Button.pressedEvent:Connect(function()
    if(os.clock() - LastPressed  < 0.2) then return end
    LastPressed = os.clock()
    
    Events.BroadcastToServer("WishToRespawn")

end)


Events.Connect("LivingStateChange",function(state)
    if (state) and player:GetResource("GM.RESPAWN_ENABLED") == 1  then
        Button.visibility = Visibility.INHERIT
    else
        Button.visibility = Visibility.FORCE_OFF
    end
    
end)



