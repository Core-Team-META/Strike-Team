
local roundCount = 0
local averageDT = 0.1
local lastPlayerCount = 0
local playerCountHistory = nil
local roundStartTime = 0


function Tick(deltaTime)
	averageDT = CoreMath.Lerp(averageDT, deltaTime, 0.03)
	
	local playerCount = #Game.GetPlayers()
	if lastPlayerCount ~= playerCount then
		lastPlayerCount = playerCount
		
		if playerCountHistory == nil then
			playerCountHistory = tostring(playerCount)
		else
			playerCountHistory = playerCountHistory .. "," .. tostring(playerCount)
		end
	end
end


function OnRoundStarted()
	if playerCountHistory then
		playerCountHistory = playerCountHistory .. ",RS"
	end
	
	roundStartTime = os.time()
end

function OnRoundEnded()
	roundCount = roundCount + 1
	
	local roundDuration = os.time() - roundStartTime
	local scoreA = Game.GetTeamScore(1)
	local scoreB = Game.GetTeamScore(2)
	
	print("[SERVER ANALYSIS] roundCount = " .. tostring(roundCount)
		.. ", averageDT = " .. tostring(averageDT)
		.. ", roundDuration = " .. tostring(roundDuration)
		.. ", score = " .. tostring(scoreA) .. "v" .. tostring(scoreB)
		.. ", playerCountHistory = " .. playerCountHistory)
	
	playerCountHistory = nil
end

Game.roundStartEvent:Connect(OnRoundStarted)
Game.roundEndEvent:Connect(OnRoundEnded)
