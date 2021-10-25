-- Custom
local META_EventsAPI = require(script:GetCustomProperty("META_EventsAPI"))

local EventKey = script.parent:GetCustomProperty("Key")

if not EventKey then
    warn("Script must be a child of an Event")
    return
end

-- Settings
local ResourceName = script:GetCustomProperty("ResourceName")
local Multiplier = script:GetCustomProperty("Multiplier")

if not ResourceName then
    warn("No Resource Name Set")
    return
end

if Multiplier < 1 then
    warn("Multiplier must be equal to or greater than 1")
    Multiplier = 1
end

local rscListeners = {}

function DisconnectRscListener(player)
	rscListeners[player]:Disconnect()
end

function ConnectRscListener(player)
	rscListeners[player] = player.resourceChangedEvent:Connect(OnResourceChanged)
end

function OnResourceChanged(player, rsc, newAmount)
    if rsc ~= ResourceName then
        return
    end

    if not player.serverUserData.resources[rsc] then
        player.serverUserData.resources[rsc] = newAmount
        return
    end

    if not META_EventsAPI.IsEventKeyActive(EventKey) then
        player.serverUserData.resources[rsc] = player:GetResource(rsc)
        return
    end
    
	local oldAmount = player.serverUserData.resources[rsc] or 0
	local delta = newAmount - oldAmount
	
    print(rsc, oldAmount, newAmount)

    if delta < 0 then
        player.serverUserData.resources[rsc] = newAmount
        return
    end 

	DisconnectRscListener(player)
	local bonusAmount = delta * (Multiplier - 1)
	player:AddResource(rsc, bonusAmount )

	print("adding a bonus", bonusAmount)

	ConnectRscListener(player)
	
	print("Final amount:", player:GetResource(rsc))

	player.serverUserData.resources[rsc] = player:GetResource(rsc)

end


function OnPlayerJoined(player)
	print("Player Joined")
	player.serverUserData.resources = {}
    
    local value = player:GetResource(ResourceName)
    if value ~= 0 then
        player.serverUserData.resources[ResourceName] = value
    end

	ConnectRscListener(player)
end



Game.playerJoinedEvent:Connect(OnPlayerJoined)
