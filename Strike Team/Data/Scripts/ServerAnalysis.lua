
local roundCount = 0
local averageDT = 0.1


function Tick(deltaTime)
	averageDT = CoreMath.Lerp(averageDT, deltaTime, 0.03)
end


function OnRoundEnded()
	roundCount = roundCount + 1
	print("[SERVER ANALYSIS] roundCount = " .. tostring(roundCount) .. ", averageDT = " .. tostring(averageDT))
end
Game.roundEndEvent:Connect(OnRoundEnded)
