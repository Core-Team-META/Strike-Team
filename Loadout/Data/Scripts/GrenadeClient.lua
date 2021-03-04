if _G["GrenadeInstances"] == nil then
    _G["GrenadeInstances"] = {}
end

local GRENADE_INSTANCES = _G["GrenadeInstances"]

GRENADE_INSTANCES[script] = script

script.destroyEvent:Connect(function()
    GRENADE_INSTANCES[script] = nil
end)