
local EVENT_NAME = script:GetCustomProperty("EventName")
local STEP_NUMBER = script:GetCustomProperty("StepNumber")

local player = Game.GetLocalPlayer()

function OnEvent()
	if _G.Funnel then
		_G.Funnel.SetPlayerStepComplete(player, STEP_NUMBER)
	end
end

Events.Connect(EVENT_NAME, OnEvent)