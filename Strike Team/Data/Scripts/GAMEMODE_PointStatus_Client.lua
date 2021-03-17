local LOCAL_PLAYER = Game.GetLocalPlayer()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local SUPPORT_TIGGER = script:GetCustomProperty("SupportTrigger"):WaitForObject()


function OnBeginOverlap(trigger, object)
    local panel = LOCAL_PLAYER.clientUserData.pointStatusUI
    panel.visibility = Visibility.FORCE_ON
    local info = panel:GetCustomProperty("POINT_STATUS"):WaitForObject()
    if trigger == TRIGGER then
        info.text = "On Capture"
    end
    if trigger == SUPPORT_TIGGER then
        info.text = "Support Capture"
    end
end


function OnEndOverlap(trigger, object)
    local panel = LOCAL_PLAYER.clientUserData.pointStatusUI
    local info = panel:GetCustomProperty("POINT_STATUS"):WaitForObject()
    if trigger == TRIGGER then
        info.text = "Support Capture"
    end
    if trigger == SUPPORT_TIGGER then
        panel.visibility = Visibility.FORCE_OFF
    end
end


-- handler params: Trigger_, Object_
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
SUPPORT_TIGGER.beginOverlapEvent:Connect(OnBeginOverlap)

TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
SUPPORT_TIGGER.endOverlapEvent:Connect(OnEndOverlap)
