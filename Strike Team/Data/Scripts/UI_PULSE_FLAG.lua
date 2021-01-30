local PULSE_SCAN = script:GetCustomProperty("PULSE_SCAN"):WaitForObject()
local PULSE_SCAN_ORIGIN_Y = PULSE_SCAN.y

function Tick(deltaTime)  
		PULSE_SCAN.y = PULSE_SCAN_ORIGIN_Y + math.sin(time() * 0.35) * 101
end