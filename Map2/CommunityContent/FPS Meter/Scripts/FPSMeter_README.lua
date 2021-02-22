--[[
	FPS Meter
	v1.0 - 2020/10/15
	by: standardcombo
	
	This module calculates players' frame rates and can display their
	FPS on screen. While it's possible to see frame rate through other
	means and Core provides good optimization tools, you may want your
	game to either:
	
	1. Show the FPS (frames per second) to the players.
	2. Cut visual quality for some players if their FPS is low.
	
	
	Usage
	=====
	1. Drop a copy of the "FPSMeter" template into the hierarchy.
	   Players should now see their FPS in the upper-right corner.
	
	2. To stop displaying the FPS, delete the "UI Text Box" object or
	   set its visibility to "Off".
	   
	3. Make client-side performance decisions, such as disabling post-
	   process filters, by reading a player's FPS from the global table:
	   ```
		function Tick()
			if _G.FPS then
				someEffectObject.isEnabled = (_G.FPS > 50)
			end
			Task.Wait(0.4)
		end
	   ```
	   
	4. Make server-side decisions for a player based on their FPS:
	   ```
		Events.ConnectForPlayer("FrameRate", function(player, fps)
		   print(player.name .. "'s FPS = " .. tostring(fps))
		   -- TODO: Make decisions for player
		end)
		
		function OnPlayerJoined(player)
			Task.Wait(1)
			if _G["Utils.FPSMeter"] then
			   _G["Utils.FPSMeter"].GetFrameRateForPlayer(player)
			end
		end
		
		Game.playerJoinedEvent:Connect(OnPlayerJoined)
	   ```
--]]