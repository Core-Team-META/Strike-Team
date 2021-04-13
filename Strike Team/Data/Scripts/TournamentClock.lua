
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()
local ENABLED = SERVER_SCRIPT:GetCustomProperty("Enabled")
if not ENABLED then return end

local SCORE_CUTOFF_TIME = script:GetCustomProperty("ScoreCutoffTime")

local scoreEndTime = 0


function Tick()
	if time() > scoreEndTime and scoreEndTime > 0 then
		OnRoundEnded()
		Events.Broadcast("Tournament_ClockEnded")
	end
end


function OnRoundStarted()
	scoreEndTime = time() + SCORE_CUTOFF_TIME
	script:SetNetworkedCustomProperty("ScoreEndTime", scoreEndTime)
end


function OnRoundEnded()
	scoreEndTime = 0
	script:SetNetworkedCustomProperty("ScoreEndTime", 0)
end

Game.roundStartEvent:Connect(OnRoundStarted)
Game.roundEndEvent:Connect(OnRoundEnded)