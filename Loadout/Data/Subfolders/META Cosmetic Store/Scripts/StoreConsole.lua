------------------------------------------------------------------------------------------------------------------------
-- StoreConsole
-- Authors: Montoli (META) (https://www.coregames.com/user/422e57c184374923b8ce32176b018db5)
--		    Estlogic (META) (https://www.coregames.com/user/385b45d7abdb499f8664c6cb01df521b)
--			Buckmonster (META) (https://www.coregames.com/user/901b7628983c4c8db4282f24afeda57a)
-- Date: 2020/12/22
-- Version: 0.1.3
-- Description: 
------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------
local prop_CosmeticStore = script:GetCustomProperty("_CosmeticStore")
local store = require(prop_CosmeticStore)
------------------------------------------------------------------------------------------------------------------------
-- FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
script.parent.beginOverlapEvent:Connect(function(trigger, player)
	if player:IsA("Player") then
		store.ShowStore(player)
	end
end)
