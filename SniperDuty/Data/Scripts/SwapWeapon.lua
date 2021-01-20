local LOCAL_PLAYER = Game.GetLocalPlayer()
local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local Slot = script:GetCustomProperty("Slot")

local UpdateSelect = Events.Connect("UpdatedSelected", function(value)
    if Ability.owner ~= LOCAL_PLAYER or Slot ~= value then return end 
    if Ability.owner.clientUserData.PrevouslySelected == value then return end
    Ability:Activate()
    Ability.owner.clientUserData.PrevouslySelected = value
end
)

local AbilityExecute = Ability.executeEvent:Connect(function()
    if Ability.owner ~= LOCAL_PLAYER then return end 
    Ability.owner.clientUserData.PrevouslySelected = Slot
    Ability.owner.clientUserData.CurrentlySelected = Slot
    Events.Broadcast("UIUpdateSected", Slot)
end)

script.destroyEvent:Connect(function()
    UpdateSelect:Disconnect()
    AbilityExecute:Disconnect()
end)