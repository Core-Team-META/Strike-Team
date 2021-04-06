local module = {}

local function SetupState(CustomProp)
    if not CustomProp then return end 
    local val = require(CustomProp)
    if not val then return end
    local newstate = setmetatable({}, val)
    return newstate
end

function module:SetupStates()
    local States = {}
    for _,CustomProp in pairs(script:GetCustomProperties()) do
        local NewState =  SetupState(CustomProp)
        States[NewState:GetName()] = NewState
    end
    return States
end


return module