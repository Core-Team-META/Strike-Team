local BANNER = script:GetCustomProperty("Banner"):WaitForObject()

Events.Connect("LivingStateChange",function(state)
    local player = Game.GetLocalPlayer()
    if (state) then
        BANNER.visibility = Visibility.INHERIT
    else
        BANNER.visibility = Visibility.FORCE_OFF
    end
    
end)
