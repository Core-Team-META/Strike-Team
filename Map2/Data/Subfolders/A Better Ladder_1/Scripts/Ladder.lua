local trigger = script.parent

function OnBeginOverlap(trigger,other)
	-- must do local player check in client context (errors on multiple players)
	if other:IsA("Player") and other.name == Game.GetLocalPlayer().name then
		_G["ladderon"] = true
		Events.BroadcastToServer("LadderCheck",trigger.name)
	end
end

function OnEndOverlap(trigger,other)
	if(other:IsA("Player"))then
		_G["ladderon"] = false
		Events.BroadcastToServer("LadderStop",trigger.name) -- stops touching the ladder
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)