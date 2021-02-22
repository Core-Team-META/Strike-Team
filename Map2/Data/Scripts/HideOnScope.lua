local LOCAL_PLAYER = Game.GetLocalPlayer()
function Tick()
    if(LOCAL_PLAYER.clientUserData.isScoping) then 
        if( script.parent.visibility == Visibility.FORCE_OFF) then return end
        script.parent.visibility = Visibility.FORCE_OFF
    else
        if( script.parent.visibility == Visibility.INHERIT) then return end
        script.parent.visibility = Visibility.INHERIT
    end

end