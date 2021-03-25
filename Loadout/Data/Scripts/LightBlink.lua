local LIGHTS = script:GetCustomProperty("Lights"):WaitForObject()
local TIME = script:GetCustomProperty("Time")
local DELAY = script:GetCustomProperty("delay")


local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON or not WEAPON:IsA('Weapon') then
    return
end

while not WEAPON.clientUserData.SHOOT_ABILITY do Task.Wait() end
local SHOOT_ABILITY = WEAPON.clientUserData.SHOOT_ABILITY

function TurnOff()
    LIGHTS.visibility = Visibility.FORCE_OFF
end

function TurnOn()
    LIGHTS.visibility = Visibility.INHERIT
end

function Blink()
    Task.Wait(DELAY)
    TurnOff()
    Task.Wait(TIME)
    TurnOn()
end

SHOOT_ABILITY.executeEvent:Connect(Blink)