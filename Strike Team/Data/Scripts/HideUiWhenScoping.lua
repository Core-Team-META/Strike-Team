local Root = script.parent
local LOCAL_PLAYER = Game.GetLocalPlayer()


Events.Connect("WeaponAiming",function(player,bool)
    if bool then
        Root.visibility = Visibility.FORCE_OFF
    else
        Root.visibility = Visibility.INHERIT
    end
end)