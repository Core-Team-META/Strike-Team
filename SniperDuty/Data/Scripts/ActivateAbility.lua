local LOCAL_PLAYER = Game.GetLocalPlayer()

local SIGN = script:GetCustomProperty("Sign")
local Ability = script:GetCustomProperty("Abilty"):WaitForObject()

assert(Ability, "Please add script so an Ability")

local ScrollEvent = Events.Connect("ScrollChange", function (dir)
    if dir ~= SIGN then
        return
    end
    if(LOCAL_PLAYER == Ability.owner) then
        Ability:Activate()
    end
end )

script.destroyEvent:Connect(function()
    ScrollEvent:Disconnect()
end)