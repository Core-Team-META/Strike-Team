local Cam = script.parent
local LOCAL_PLAYER = Game.GetLocalPlayer()


function Open()
    LOCAL_PLAYER:SetOverrideCamera(Cam,.5)
end
function Close()
    LOCAL_PLAYER:ClearOverrideCamera(.5)
end


Events.Connect("Cosmetics.Open", Open)
Events.Connect("Cosmetics.Close", Close)
Events.Connect("UpdateMenuState", Close)