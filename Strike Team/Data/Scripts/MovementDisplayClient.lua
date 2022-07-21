-- Internal custom properties
local IMAGE = script:GetCustomProperty("Image"):WaitForObject()
-- local PROGRESS_BAR = script:GetCustomProperty("ProgressBar"):WaitForObject()
local WALK_ICON = script:GetCustomProperty("WalkIcon")
local RUN_ICON = script:GetCustomProperty("RunIcon")
local CROUCH_ICON = script:GetCustomProperty("CrouchIcon")

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- function Tick()
--     if not LOCAL_PLAYER.clientUserData.stamina then return end
--     PROGRESS_BAR.progress = LOCAL_PLAYER.clientUserData.stamina
-- end

function CheckMovementStat(states)
	if states.Running then
        IMAGE:SetImage(RUN_ICON)
    elseif states.Crouched then
        IMAGE:SetImage(CROUCH_ICON)
    else
        IMAGE:SetImage(WALK_ICON)
	end
end

-- Initialize
IMAGE:SetImage(WALK_ICON)
Events.Connect("ChangeMovementType", CheckMovementStat)