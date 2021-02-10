--[[
	Funnel Step Resource Gained
	v1.1
	by: standardcombo
	
	Supporting script for the Funnel Analytics CC. Reports a step when the player
	accumulates a resource at or above a certain threshold.
--]]

local STEP_NUMBER = script:GetCustomProperty("StepNumber")
local RESOURCE_NAME = script:GetCustomProperty("ResourceName")
local TARGET_THRESHOLD = script:GetCustomProperty("TargetThreshold")

function OnResourceChanged(player, resourceType, newAmount)
	if _G.Funnel
	and resourceType == RESOURCE_NAME
	and newAmount >= TARGET_THRESHOLD then
		_G.Funnel.SetPlayerStepComplete(player, STEP_NUMBER)
	end
end

function OnPlayerJoined(player)
	player.resourceChangedEvent:Connect(OnResourceChanged)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)