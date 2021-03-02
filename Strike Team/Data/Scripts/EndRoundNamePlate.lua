
function UpdateNameplate(b)
    _G["FoceNamePLates"] = b
end


function OnGameStateChanged(oldState, newState, hasDuration, time)
    if newState ==  _G["ABGS"].GAME_STATE_ROUND_END and oldState ~=  _G["ABGS"].GAME_STATE_ROUND_END then
        UpdateNameplate(true)
    end

    if newState ==  _G["ABGS"].GAME_STATE_LOBBY and oldState ~=  _G["ABGS"].GAME_STATE_LOBBY then
        UpdateNameplate(false)
    end
end
Events.Connect("GameStateChanged", OnGameStateChanged)
