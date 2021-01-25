function IsRunningOnClient()
	local a, b = pcall(function() local p = Game.GetLocalPlayer() end)
	return a
end


function ShowStore(player)
	if IsRunningOnClient() then
		Events.Broadcast("SHOWSTORE_CLIENT",  player)
		Events.BroadcastToServer("SHOWSTORE_SERVER", player)
	else
		Events.BroadcastToPlayer(player, "SHOWSTORE_CLIENT")
		Events.Broadcast("SHOWSTORE_SERVER", player)
	end
end


function HideStore(player)
	if IsRunningOnClient() then
		Events.Broadcast("HIDESTORE_CLIENT", player)
		Events.BroadcastToServer("HIDESTORE_SERVER", player)
	else
		Events.BroadcastToPlayer(player, "HIDESTORE_CLIENT")
		Events.Broadcast("HIDESTORE_SERVER", player)
	end
end


function IsItemOwned(player, storeId)
	return player:GetResource("COSMETIC_" .. storeId) > 0
end


function ResetPlayerPurchases(player)
	if IsRunningOnClient() then
		Events.BroadcastToServer("RESET_PURCHASES")	-- Don't need to send player explicitly because it's automatic
	else
		Events.Broadcast("RESET_PURCHASES", player)
	end
end


return {
	ShowStore = ShowStore,
	HideStore = HideStore,
	IsItemOwned = IsItemOwned
}