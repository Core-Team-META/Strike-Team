
local MAIN_PANEL = script:GetCustomProperty("LeaderboardMainPanel"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local showToggle = false


function GenerateLeaderboard()
	local leaderboardControllers = MAIN_PANEL:FindDescendantsByType("Script")
	for _,v in ipairs(leaderboardControllers) do
		v.context.GenerateLeaderboard()
	end
end


function OnBindingPressed(player, binding)
	if binding ~= "ability_extra_37" then -- K
		return
	end
	
	if showToggle then
		showToggle = false
		
		MAIN_PANEL.visibility = Visibility.FORCE_OFF
	else 
		showToggle = true
		
		MAIN_PANEL.visibility = Visibility.FORCE_ON
		
		GenerateLeaderboard()
	end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)

