local Primary = script:GetCustomProperty("Primary"):WaitForObject()
local Secondary = script:GetCustomProperty("Secondary"):WaitForObject()
local Melee = script:GetCustomProperty("Melee"):WaitForObject()
local CustomLoadoutContents = script:GetCustomProperty("CustomLoadoutContents"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

while not _G["DataBase"]  do Task.Wait() end
local Database = _G["DataBase"] 

Task.Wait()


local SlotData = CustomLoadoutContents.clientUserData.Slot


local primeButton = Primary:GetCustomProperty("SKINBUTTON"):WaitForObject(timeout)
local secButton = Secondary:GetCustomProperty("SKINBUTTON"):WaitForObject(timeout)
local meleeButton = Melee:GetCustomProperty("SKINBUTTON"):WaitForObject(timeout)

primeButton.pressedEvent:Connect(function(  )
    Events.Broadcast("SpawnLoadoutSkinPanel", Database:GetSlot( LOCAL_PLAYER.clientUserData.Loadouts[tostring(SlotData)] ,"Primary") )
    _G["LoadoutState"] = _G["LOADOUTSTATEENUMS"][3]
    Events.Broadcast("UpdatedLoadoutState")
end)

secButton.pressedEvent:Connect(function(  )
    Events.Broadcast("SpawnLoadoutSkinPanel", Database:GetSlot( LOCAL_PLAYER.clientUserData.Loadouts[tostring(SlotData)] ,"Secondary") )
    _G["LoadoutState"] = _G["LOADOUTSTATEENUMS"][3]
    Events.Broadcast("UpdatedLoadoutState")
end)

meleeButton.pressedEvent:Connect(function(  )
    Events.Broadcast("SpawnLoadoutSkinPanel", Database:GetSlot( LOCAL_PLAYER.clientUserData.Loadouts[tostring(SlotData)] ,"Melee") )
    _G["LoadoutState"] = _G["LOADOUTSTATEENUMS"][3]
    Events.Broadcast("UpdatedLoadoutState")
end)

