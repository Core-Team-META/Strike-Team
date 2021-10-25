local GameId = script:GetCustomProperty("GameId")
local GlobalName = "META_Events"

local API = {}

API.States = {
    active = 1,
    forced = 2
}

local isInitialized = false

-- Check that the GameId is valid
if not GameId or GameId == "" then
    error("Valid game id required")
end
CorePlatform.GetGameInfo(GameId)

function API.Init(eventKeys)
    local keys = {}
    for _, child in ipairs(eventKeys:GetChildren()) do
        local Key = child:GetCustomProperty("Key")
        local ForceActive = child:GetCustomProperty("ForceActive")

        if not keys[Key] then
            keys[Key] = API.States.active
            if ForceActive then
                keys[Key] = API.States.forced
            end
        end
    end
    API.EventKeys = keys
    isInitialized = true
end

function API.IsEventKeyActive(str)
    while not isInitialized do
        Task.Wait()
    end

    local value = API.EventKeys[str]

    if not value then
        warn("Invalid event key: " .. str)
        return false
    elseif value == API.States.forced then
        return true
    end

    local eventCollection = CorePlatform.GetGameEventsForGame(GameId)

    for i, event in ipairs(eventCollection:GetResults()) do
        if (event.state == CoreGameEventState.ACTIVE) and
            string.find(event.referenceName, str)
         then
            return true
        end
    end

    return false
end


return API