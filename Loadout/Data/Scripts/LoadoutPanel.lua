UIParent = script.parent
EaseUI = require(script:GetCustomProperty("EaseUI"))

function UpdatePanelPosition()
    if(_G["LoadoutState"] == _G["LOADOUTSTATEENUMS"][2]) then
        EaseUI.EaseX(UIParent, -420,0.2)
    elseif (_G["LoadoutState"] == _G["LOADOUTSTATEENUMS"][1]) then
        EaseUI.EaseX(UIParent, 50,0.2)
    end
end



Events.Connect("UpdatedLoadoutState",UpdatePanelPosition)