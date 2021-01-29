




local MINI_MAP = script:GetCustomProperty("MiniMapPanel"):WaitForObject()
local KILL_FEED = script:GetCustomProperty("KillFeedPanel"):WaitForObject()

local miniMapPosition = "left"

--[[

UIPivot.TOP_LEFT, UIPivot.TOP_CENTER, UIPivot.TOP_RIGHT, UIPivot.MIDDLE_LEFT, UIPivot.MIDDLE_CENTER, UIPivot.MIDDLE_RIGHT, UIPivot.BOTTOM_LEFT, UIPivot.BOTTOM_CENTER, UIPivot.BOTTOM_RIGHT, or UIPivot.CUSTOM



--]]


--[[ 
Game.GetLocalPlayer().bindingPressedEvent:Connect(function(player, binding)
    
    if binding == "ability_extra_0" then
        
        if (miniMapPosition == "left") then

            MINI_MAP.x = -20
            MINI_MAP.y = 20
            MINI_MAP.anchor = UIPivot.TOP_RIGHT
            MINI_MAP.dock = UIPivot.TOP_RIGHT

            KILL_FEED.x = -20
            KILL_FEED.y = 350
            KILL_FEED.anchor = UIPivot.TOP_RIGHT
            KILL_FEED.dock = UIPivot.TOP_RIGHT

            miniMapPosition = "right"

        else    

            MINI_MAP.x = 20
            MINI_MAP.y = 20
            MINI_MAP.anchor = UIPivot.TOP_LEFT
            MINI_MAP.dock = UIPivot.TOP_LEFT

            KILL_FEED.x = -20
            KILL_FEED.y = 350
            KILL_FEED.anchor = UIPivot.TOP_LEFT
            KILL_FEED.dock = UIPivot.TOP_LEFT

            miniMapPosition = "left"

        end

    end

end)


Game.GetLocalPlayer().bindingReleasedEvent:Connect(function(player, binding)
    
	if binding == "ability_extra_0" then

    end

end)
 ]]