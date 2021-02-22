------------------------------------------------------------------------------------------------------------------------
-- StoreScript
-- Authors:	Montoli (META) (https://www.coregames.com/user/422e57c184374923b8ce32176b018db5) 
--			Estlogic (META) (https://www.coregames.com/user/385b45d7abdb499f8664c6cb01df521b)
--			Buckmonster (META) (https://www.coregames.com/user/901b7628983c4c8db4282f24afeda57a)
-- Date: 2020/12/22
-- Version: 0.1.3
-- Description: 
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------
local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()

local propAutosavePurchases = propStoreRoot:GetCustomProperty("AutosavePurchases")
local propAutosaveCurrency = propStoreRoot:GetCustomProperty("AutosaveCurrency")
local propKeepSubscriptionCosmetics = propStoreRoot:GetCustomProperty("KeepSubscriptionCosmetics")
local propAllowSubscriptionPurchase = propStoreRoot:GetCustomProperty("AllowSubscriptionPurchase")
local propSubscriptionTagName = propStoreRoot:GetCustomProperty("SubscriptionTagName")


local propStoreContentsFolderName = propStoreRoot:GetCustomProperty("StoreContentsFolderName")
local propStoreContents = World.GetRootObject():FindDescendantByName(propStoreContentsFolderName)

local propStoreCurrenciesFolderName = propStoreRoot:GetCustomProperty("StoreCurrenciesFolder")
local propStoreCurrencies = World.GetRootObject():FindDescendantByName(propStoreCurrenciesFolderName)

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------

local StoreElements = {}
local Currencies = {}

local playerOwnedCosmetics = {}
local playerOwnedSubscriptionCosmetics = {}

local previousLookMode = {}
local previousMovementMode = {}

local checkPerks = nil
local subscriptionPerk = nil

local AppliedCosmetics = {}
local AppliedCosmeticsTemplate = {}
local AppliedCosmeticsVisibility = {}

local initialized = false

----------------------------------------------------------------------------------------------------------------
-- LOCAL HELPER FUNCTIONS
----------------------------------------------------------------------------------------------------------------

local function StringSplit(s, delimiter)
	local result = {}
	for match in (s .. delimiter):gmatch("(.-)" .. delimiter) do
		table.insert(result, match)
	end
	return result
end

------------------------------------------------------------------------------------------------------------------------
-- FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function PerksCheckTask()

	if not propAllowSubscriptionPurchase then
	
		checkPerks:Cancel()
		return
		
	end
	
	while not _G.PERKS and propAllowSubscriptionPurchase do
	
		Task.Wait()
		
	end
	
	while not _G.PERKS.SUBSCRIPTION do
	
		Task.Wait()
		
	end	

	subscriptionPerk = _G.PERKS.SUBSCRIPTION
	
	checkPerks:Cancel()

end

function SavePreviousSettings(player)
	-- Seems like you cannot directly store a control mode, so just brute-forced with if-else
	if player.lookControlMode == LookControlMode.RELATIVE then
		previousLookMode[player.id] = LookControlMode.RELATIVE
	elseif player.lookControlMode == LookControlMode.LOOK_AT_CURSOR then
		previousLookMode[player.id] = LookControlMode.LOOK_AT_CURSOR
	elseif player.lookControlMode == LookControlMode.NONE then
		previousLookMode[player.id] = LookControlMode.NONE
	else
		previousLookMode[player.id] = LookControlMode.RELATIVE
	end

	if player.movementControlMode == MovementControlMode.LOOK_RELATIVE then
		previousMovementMode[player.id] = MovementControlMode.LOOK_RELATIVE
	elseif player.movementControlMode == MovementControlMode.VIEW_RELATIVE then
		previousMovementMode[player.id] = MovementControlMode.VIEW_RELATIVE
	elseif player.movementControlMode == MovementControlMode.FACING_RELATIVE then
		previousMovementMode[player.id] = MovementControlMode.FACING_RELATIVE
	elseif player.movementControlMode == MovementControlMode.FIXED_AXES then
		previousMovementMode[player.id] = MovementControlMode.FIXED_AXES
	elseif player.movementControlMode == MovementControlMode.NONE then
		previousMovementMode[player.id] = MovementControlMode.NONE
	else
		previousMovementMode[player.id] = MovementControlMode.LOOK_RELATIVE
	end
end

function ShowStore_ServerHelper(player)
	if player ~= nil then
		SavePreviousSettings(player)
		Task.Wait()
		player.lookControlMode = LookControlMode.NONE
		player.movementControlMode = MovementControlMode.NONE
	end
end

function HideStore_ServerHelper(player)
	player.lookControlMode = previousLookMode[player.id]
	player.movementControlMode = previousMovementMode[player.id]
end

function ApplyCosmetic(player, templateId, cosmeticId, visible)
	if templateId == nil or cosmeticId == nil then
		player:SetVisibility(true, false)
		return
	end

	player:SetVisibility(visible, false)

	AppliedCosmetics[player.id] = templateId
	AppliedCosmeticsTemplate[player.id] = templateId
	AppliedCosmeticsVisibility[player.id] = visible
	
	ReliableEvents.BroadcastToAllPlayers("APPLYCOSMETIC", player.id, templateId)  
end

function VerifyPurchase(player, cosmeticId, isPartOfSubscription, cost, currency)

	if StoreElements[cosmeticId] then
		--print("store element entry found")
		if StoreElements[cosmeticId][3] == isPartOfSubscription then -- check subscription bool is correct
			--print("subscription match")
			if StoreElements[cosmeticId][2] == currency then -- check if needed currency is correct
				--print("currency match")
				if StoreElements[cosmeticId][1] == cost then -- check if cost amount is correct
					--print("cost match")
					if player:GetResource(currency) >= StoreElements[cosmeticId][1] and not StoreElements[cosmeticId][3] then -- check if player can afford the item.
						--print("player can afford this")
						--print(tostring(cosmeticId) .. " verified!")
						return true
					elseif StoreElements[cosmeticId][3] and player:HasPerk(subscriptionPerk) then
						--print("player has subscription")
						--print(tostring(cosmeticId) .. " verified!")
						return true							
					end
					
				end
			
			end
			
		end
	end
	--print(tostring(cosmeticId) .. " NOT verified!")	
	return false


end

-- this function listens to events from the client, so it has verification check.
function BuyCosmetic(player, cosmeticId, isPartOfSubscription, cost, currency)
	if player and not Object.IsValid(player) or not player then
		return
	end
	
	if not VerifyPurchase(player, cosmeticId, isPartOfSubscription, cost, currency) then

		ReliableEvents.BroadcastToPlayer(player, "BUYCOSMETIC_RESPONSE", cosmeticId, false) 
		
		return
		
	end
	
	player:SetResource("COSMETIC_" .. cosmeticId, 1)

	if isPartOfSubscription then
		if playerOwnedSubscriptionCosmetics[player.id] == nil then
			playerOwnedSubscriptionCosmetics[player.id] = {}
		end
		playerOwnedSubscriptionCosmetics[player.id][cosmeticId] = true
	else
		player:SetResource(currency, player:GetResource(currency) - cost)
	end

	if playerOwnedCosmetics[player.id] == nil then
		playerOwnedCosmetics[player.id] = {}
	end
	playerOwnedCosmetics[player.id][cosmeticId] = true
	
	ReliableEvents.BroadcastToPlayer(player, "BUYCOSMETIC_RESPONSE", cosmeticId, true)  	
end

-- this function listens to events from the server, so no verification needed (used by lootbox and daily reward shop).
function GetCosmeticFromServer(player, cosmeticId)
	
	player:SetResource("COSMETIC_" .. cosmeticId, 1)

	if playerOwnedCosmetics[player.id] == nil then
		playerOwnedCosmetics[player.id] = {}
	end
	playerOwnedCosmetics[player.id][cosmeticId] = true
	
	ReliableEvents.BroadcastToPlayer(player, "BUYCOSMETIC_RESPONSE", cosmeticId, true)  	
end

function IsCosmeticName(rscName)
	return rscName:sub(1, 9) == "COSMETIC_"
end

function OnPlayerJoined(player)
	LoadOwnedCosmeticsAndMoney(player)
end

function OnPlayerLeft(player)
	SaveOwnedCosmeticsAndMoney(player)
end

function SaveOwnedCosmeticsAndMoney(player)
	local saveTable = Storage.GetPlayerData(player)

	if propAutosavePurchases then
		if not saveTable.COSMETICS then
			saveTable.COSMETICS = {}
		end
		saveTable.COSMETICS.equipped = AppliedCosmetics[player.id]
		saveTable.COSMETICS.equippedTemplate = AppliedCosmeticsTemplate[player.id]
		saveTable.COSMETICS.visible = AppliedCosmeticsVisibility[player.id]
		saveTable.COSMETICS.fromSubscription = playerOwnedSubscriptionCosmetics[player.id]
		
		local ownedCosmetics = {}
		for k, v in pairs(player:GetResources()) do
			if IsCosmeticName(k) then
				ownedCosmetics[k] = 1
			end
		end
		
		saveTable.COSMETICS.owned = ownedCosmetics
	end
	
	if propAutosaveCurrency then
		local playerCurrencies = {}
		
		for c, r in pairs(Currencies) do
		
			playerCurrencies[c] = player:GetResource(r)
		
		end
		
		saveTable.COSMETICS.currency = playerCurrencies
	end

	Storage.SetPlayerData(player, saveTable)
end

function LoadOwnedCosmeticsAndMoney(player)	
	local data = Storage.GetPlayerData(player)
	
	if data.COSMETICS then
		if data.COSMETICS.owned then
			if propAutosavePurchases then
				if data.COSMETICS.equipped then
					ApplyCosmetic(player, data.COSMETICS.equippedTemplate, data.COSMETICS.equipped, data.COSMETICS.visible)
				end

				if data.COSMETICS.owned then
					for k, v in pairs(data.COSMETICS.owned) do
						player:SetResource(k, 1)
					end
				end
				
				if propAllowSubscriptionPurchase then
					if not propKeepSubscriptionCosmetics then
						CheckSubscription(player, data)
	
						Task.Wait()
	
						data = Storage.GetPlayerData(player)
					end
					
					playerOwnedSubscriptionCosmetics[player.id] = data.COSMETICS.fromSubscription
				end
			end

			if propAutosaveCurrency and data.COSMETICS.currency then
			
				while not initialized do
					Task.Wait()
				end
				
				for c, r in pairs(Currencies) do
				
					player:SetResource(r, data.COSMETICS.currency[c])
				
				end
			end
		end
	end

end

function CheckSubscription(player)
	local data = Storage.GetPlayerData(player)

	if data.COSMETICS.fromSubscription == nil then
		return
	end

	if not player:HasPerk(subscriptionPerk) then
		for k, v in pairs(data.COSMETICS.fromSubscription) do
			--print(k)
			--print(data.COSMETICS.owned["COSMETIC_" .. k])
			if data.COSMETICS.owned["COSMETIC_" .. k] == 1 then
				data.COSMETICS.owned["COSMETIC_" .. k] = nil
			end
			if data.COSMETICS.equipped == k then
				data.COSMETICS.equipped = nil
				data.COSMETICS.visible = nil
			end
		end
	end

	Storage.SetPlayerData(player, data)
end

function ResetPurchases(player)
	for k, v in pairs(player:GetResources()) do
		if IsCosmeticName(k) then
			player:SetResource(v, 0)
		end
	end
end

function OnRequestCosmetics(player)
	--print("Requested costume data!")
	for k, v in pairs(Game:GetPlayers()) do
		--print("Checking data for " .. v.id)
		if AppliedCosmetics[v.id] ~= nil then
			--print("Sending data for " .. v.id)
						
			ReliableEvents.BroadcastToAllPlayers("APPLYCOSMETIC", v.id, AppliedCosmetics[v.id]) 
			
			Task.Wait(0.2)
		end
	end
end

function InitializeStoreSever()
	for k,v in pairs(propStoreContents:GetChildren()) do
		local storeInfo = v
		if storeInfo ~= nil then
			local propID = storeInfo:GetCustomProperty("ID")
			local propCost = storeInfo:GetCustomProperty("Cost")
			local propResourceName = storeInfo:GetCustomProperty("CurrencyResourceName")			
			local propTags = storeInfo:GetCustomProperty("Tags")
			
			local tagList = {}
			--print("tags for " .. propID)
			for tag in string.gmatch(propTags, "[^%s]+") do
				tagList[tag] = tag
				--print("[" .. tag .. "]")
			end	
			
			local partOfSubscription = false
			
			for kk,vv in pairs(tagList) do
				if vv == propSubscriptionTagName then
					partOfSubscription = true
				end
			end

			if propCost == nil then propCost = 25 end
				
			StoreElements[propID] = {propCost, propResourceName, partOfSubscription}

		end
	end
	
	Currencies = {}
	
	for k,v in pairs(propStoreCurrencies:GetChildren()) do
		local propCurrencyName = v:GetCustomProperty("CurrencyName")
		local propResourceName = v:GetCustomProperty("CurrencyResourceName")
				
		Currencies[propCurrencyName] = propResourceName
	end
	
	initialized = true

end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.Connect("SHOWSTORE_SERVER", ShowStore_ServerHelper)
Events.Connect("HIDESTORE_SERVER", HideStore_ServerHelper)
Events.ConnectForPlayer("REQUESTCOSMETIC", ApplyCosmetic)
Events.ConnectForPlayer("BUYCOSMETIC", BuyCosmetic)
Events.Connect("GETCOSMETIC", GetCosmeticFromServer)
Events.Connect("RESET_PURCHASES", ResetPurchases)
Events.ConnectForPlayer("RESET_PURCHASES", ResetPurchases)
Events.ConnectForPlayer("REQUEST_OTHER_COSMETICS", OnRequestCosmetics)

checkPerks = Task.Spawn(PerksCheckTask)
checkPerks.repeatCount = -1

InitializeStoreSever()
