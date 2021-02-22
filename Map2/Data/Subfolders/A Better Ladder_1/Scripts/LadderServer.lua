local defLadderPos = nil
local propAssetRoot = script:GetCustomProperty("AssetRoot"):WaitForObject()
local _ladderElevator = propAssetRoot:GetCustomProperty("Elevator"):WaitForObject()

function LadderCheck(player,tname) -- check on ladder
	print("Now on the ladder: "..player.name.." from trigger: "..tname)
	defRotation = player:GetWorldRotation()
	-- move ladder-elevator upwards
	print(_ladderElevator:GetWorldPosition())
	defLadderPos = _ladderElevator:GetWorldPosition()
	_ladderElevator:MoveTo(_ladderElevator:GetWorldPosition() + Vector3.UP * 400, 1.4)
end

function LadderStop(player) -- check off ladder
	--print("Leaving the ladder: "..player.name)
	_ladderElevator:SetWorldPosition(defLadderPos)
	player:SetWorldRotation(defRotation)
end

Events.ConnectForPlayer("LadderCheck", LadderCheck)
Events.ConnectForPlayer("LadderStop", LadderStop)