
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local PORTAL = script:GetCustomProperty("Portal"):WaitForObject()
local ON_SOUND = script:GetCustomProperty("OnSound"):WaitForObject()
local OFF_SOUND = script:GetCustomProperty("OffSound"):WaitForObject()

PORTAL.visibility = Visibility.FORCE_OFF


function OnInteracted(trigger, player)
	if PORTAL.visibility == Visibility.FORCE_OFF then
		PORTAL.visibility = Visibility.FORCE_ON
		ON_SOUND:Play()
	else
		PORTAL.visibility = Visibility.FORCE_OFF
		OFF_SOUND:Play()
	end
end
TRIGGER.interactedEvent:Connect(OnInteracted)