local LOCAL_PLAYER = Game.GetLocalPlayer()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local SUPPORT_TIGGER = script:GetCustomProperty("SupportTrigger"):WaitForObject()

local SUPPORT_ZONE_STRING = tostring("YOU ARE IN THE SUPPORT CAPTURE ZONE\n THIS AREA GETS 90% OF SCORE ON CAPTURE")
local CAPTURE_ZONE_STRING = tostring("YOU ARE IN THE CAPTURE ZONE\n THIS AREA GETS 100% OF SCORE ON CAPTURE")
function OnBeginOverlap(trigger, object)
    if object == LOCAL_PLAYER then
        local panel = LOCAL_PLAYER.clientUserData.pointStatusUI
        panel.visibility = Visibility.FORCE_ON
        local info = panel:GetCustomProperty("POINT_STATUS"):WaitForObject()
        if trigger == TRIGGER then
            info.text = CAPTURE_ZONE_STRING
        end
        if trigger == SUPPORT_TIGGER then
            info.text = SUPPORT_ZONE_STRING
        end
    end
end

function OnEndOverlap(trigger, object)
    if object == LOCAL_PLAYER then
        local panel = LOCAL_PLAYER.clientUserData.pointStatusUI
        local info = panel:GetCustomProperty("POINT_STATUS"):WaitForObject()
        if trigger == TRIGGER then
            info.text = SUPPORT_ZONE_STRING
        end
        if trigger == SUPPORT_TIGGER then
            panel.visibility = Visibility.FORCE_OFF
        end
    end
end

-- handler params: Trigger_, Object_
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
SUPPORT_TIGGER.beginOverlapEvent:Connect(OnBeginOverlap)

TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
SUPPORT_TIGGER.endOverlapEvent:Connect(OnEndOverlap)
