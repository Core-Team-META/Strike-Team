local LOCAL_PLAYER = Game.GetLocalPlayer()
local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local Slot = script:GetCustomProperty("Slot")

local  UpdateSelect = Events.Connect("UpdatedSelected", function(value)
    if Ability.owner ~= LOCAL_PLAYER or Slot ~= value then return end 
    if LOCAL_PLAYER.clientUserData.PrevouslySelected == value then return end
    Ability:Activate()
    LOCAL_PLAYER.clientUserData.PrevouslySelected = value
end
)

local AbilityExecute = Ability.executeEvent:Connect(function()
    if Ability.owner ~= LOCAL_PLAYER then return end
    LOCAL_PLAYER.clientUserData.PrevouslySelected = Slot
    LOCAL_PLAYER.clientUserData.CurrentlySelected = Slot
    Events.Broadcast("UIUpdateSected", Slot)
end)

script.destroyEvent:Connect(function()
    UpdateSelect:Disconnect()
    AbilityExecute:Disconnect()
end)