--[[
	FPS Meter - Server
	v1.0
	by: standardcombo
	
	See the FPSMeter_README for information about this module.
--]]

local API = {}

_G["Utils.FPSMeter"] = API


API.GetFrameRateForPlayer = function(player)
	Events.BroadcastToPlayer(player, "FrameRateRequest")
end

