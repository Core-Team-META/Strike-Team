local LOCAL_PLAYER = Game.GetLocalPlayer()
local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local Slot = script:GetCustomProperty("Slot")



function UpdatedSelected(value)
    if Ability.owner ~= LOCAL_PLAYER then return end 
    if Slot ~= value then return end
    if Ability.owner.clientUserData.PrevouslySelected == value then return end
    Ability:Activate()
    Ability.owner.clientUserData.PrevouslySelected = value
end


function AbilityActivate()
    if Ability.owner == LOCAL_PLAYER then      
        Ability.owner.clientUserData.PrevouslySelected = Slot
        Ability.owner.clientUserData.CurrentlySelected = Slot
        Events.Broadcast("UIUpdateSected", Slot)
    end 
    
end

local UpdateSelect = Events.Connect("UpdatedSelected",UpdatedSelected)
local AbilityExecute = Ability.executeEvent:Connect(AbilityActivate)


script.destroyEvent:Connect(function()
    UpdateSelect:Disconnect()
    AbilityExecute:Disconnect()
end)