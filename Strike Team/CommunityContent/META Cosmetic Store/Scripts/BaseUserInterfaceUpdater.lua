------------------------------------------------------------------------------------------------------------------------
-- BaseUserInterfaceUpdater
-- Authors: Montoli (META) (https://www.coregames.com/user/422e57c184374923b8ce32176b018db5)
--		    Estlogic (META) (https://www.coregames.com/user/385b45d7abdb499f8664c6cb01df521b)
--			Buckmonster (META) (https://www.coregames.com/user/901b7628983c4c8db4282f24afeda57a)
-- Date: 2020/12/22
-- Version: 0.1.3
-- Description: 
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local propCurrencyUI = script:GetCustomProperty("CurrencyUI"):WaitForObject()
local propSTORE_CosmeticStore = script:GetCustomProperty("STORE_CosmeticStore"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------
local propSTORE_CurrencyEntry = script:GetCustomProperty("STORE_CurrencyEntry")
local propStoreCurrenciesFolderName = propSTORE_CosmeticStore:GetCustomProperty("StoreCurrenciesFolder")
local propStoreCurrencies = World.GetRootObject():FindDescendantByName(propStoreCurrenciesFolderName)
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local Currencies = {}
local player = Game.GetLocalPlayer()
------------------------------------------------------------------------------------------------------------------------
-- FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function InitializeSampleUI()

	Currencies = {}
	
	for k,v in pairs(propStoreCurrencies:GetChildren()) do
		local propCurrencyName = v:GetCustomProperty("CurrencyName")
		local propResourceName = v:GetCustomProperty("CurrencyResourceName")
		local propCurrencySymbol = v:GetCustomProperty("CurrencySymbol")
		local propStoreUIPlacementOrder = v:GetCustomProperty("StoreUIPlacementOrder")
		
		local newCurrencyEntry = World.SpawnAsset(propSTORE_CurrencyEntry, {
			parent = propCurrencyUI
		})
		newCurrencyEntry.x = 0
		newCurrencyEntry.y = newCurrencyEntry.height * propStoreUIPlacementOrder
		
		local entryText = newCurrencyEntry:FindChildByName("CurrencyAmountText")
		local symbolLocation = newCurrencyEntry:FindChildByName("CurrencySymbol")
		
		local newSymbol = World.SpawnAsset(propCurrencySymbol, {
			parent = symbolLocation
		})
		
		newSymbol.x = 0
		newSymbol.y = 0
		
		Currencies[propCurrencyName] = {
			resource = propResourceName,
			entryText = entryText
		}	
	end
end

function Tick()
	
	for k, v in pairs(Currencies) do
	
		v.entryText.text = tostring(player:GetResource(k))
		
	end	
end

InitializeSampleUI()

	
	