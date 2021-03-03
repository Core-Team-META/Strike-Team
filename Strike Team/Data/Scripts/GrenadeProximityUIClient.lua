local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local RING = script:GetCustomProperty("Ring"):WaitForObject()
local GRENADE_ICON = script:GetCustomProperty("GrenadeIcon"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

if _G["GrenadeInstances"] == nil then
    _G["GrenadeInstances"] = {}
end

local GRENADE_INSTANCES = _G["GrenadeInstances"]

local isVisible = false
UI_CONTAINER.visibility = Visibility.FORCE_OFF


local PROXIMITY_SQUARED = 900 * 900

function InverseLerp(a, b, c)
    return CoreMath.Clamp((c-a)/(b-a))
end

function Tick()
    local closestGrenade = nil
    local closestDistanceSquared = nil
    for _, grenade in pairs(GRENADE_INSTANCES) do
        local delta = grenade:GetWorldPosition() - LOCAL_PLAYER:GetWorldPosition()

        local distanceSquared = delta.sizeSquared
        if delta.sizeSquared < PROXIMITY_SQUARED then
            if closestDistanceSquared == nil or distanceSquared < closestDistanceSquared then
                closestGrenade = grenade
                closestDistanceSquared = distanceSquared
            end
        end
    end

    if Object.IsValid(closestGrenade) then
        if not isVisible then
            isVisible = true
            UI_CONTAINER.visibility = Visibility.INHERIT
        end

        local delta = closestGrenade:GetWorldPosition() - LOCAL_PLAYER:GetWorldPosition()
        local distance = delta.size

        delta.z = 0
        delta = delta:GetNormalized()

        delta = (-LOCAL_PLAYER:GetLookWorldRotation())*delta
        GRENADE_ICON.x = delta.y * 100
        GRENADE_ICON.y = -delta.x * 100

        local alpha = InverseLerp(900, 500, distance)
        local color = Color.New(1,1,1, alpha)
        GRENADE_ICON:SetColor(color)
    else
        if isVisible then
            UI_CONTAINER.visibility = Visibility.FORCE_OFF
            isVisible = false
        end
    end
end
