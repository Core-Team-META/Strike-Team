local ACTIVE = script:GetCustomProperty("PanelButtonActive"):WaitForObject()
local INACTIVE = script:GetCustomProperty("PanelButtonInactive"):WaitForObject()


Events.Connect( "UpdatedLoadoutState",function()
    if( _G["LoadoutState"] == _G["LOADOUTSTATEENUMS"][1]) then
        if (Object.IsValid(ACTIVE)) then ACTIVE.visibility = Visibility.FORCE_OFF end
        if (Object.IsValid(INACTIVE)) then INACTIVE.visibility = Visibility.INHERIT end
    elseif  _G["LoadoutState"] == (_G["LOADOUTSTATEENUMS"][2] or _G["LOADOUTSTATEENUMS"][3] )then
        if (Object.IsValid(ACTIVE)) then ACTIVE.visibility = Visibility.INHERIT end
        if (Object.IsValid(INACTIVE)) then INACTIVE.visibility = Visibility.FORCE_OFF end
    end 

end) 