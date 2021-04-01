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
    if Object.IsValid(LIGHTS) then
        LIGHTS.visibility = Visibility.FORCE_OFF
    else
        warn(script.name .. " - LIGHTS TurnOff():  Attempted to access an object that has been destroyed.")
    end
end

function TurnOn()
    if Object.IsValid(LIGHTS) then
        LIGHTS.visibility = Visibility.INHERIT
    else
        warn(script.name .. " - LIGHTS TurnOn():  Attempted to access an object that has been destroyed.")
    end
end

function Blink()
    Task.Wait(DELAY)
    TurnOff()
    Task.Wait(TIME)
    TurnOn()
end

SHOOT_ABILITY.executeEvent:Connect(Blink)