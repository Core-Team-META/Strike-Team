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

local Connections

Connections = {
    script.destroyEvent:Connect(function()
        for k,v in pairs(Connections) do
            v:Disconnect()
        end end),
        ScrollEvent,
}