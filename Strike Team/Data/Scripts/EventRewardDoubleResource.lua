local Resource = script:GetCustomProperty("Resource")
local META_EventsAPI = require(script:GetCustomProperty("META_EventsAPI"))

local EventKey = script.parent:GetCustomProperty("Key")

local CHECK_TIME = 15
local isEventActive = false
local totalDeltaTime = CHECK_TIME

while not _G["REWARDDATABASE"] do
    Task.Wait()
end

while not META_EventsAPI.IsEventKeyActive(EventKey) do
    Task.Wait()
end

function Tick(dt)
    totalDeltaTime = totalDeltaTime + dt
    if totalDeltaTime > CHECK_TIME then
        local currentlyActive = META_EventsAPI.IsEventKeyActive(EventKey)
        if isEventActive ~= currentlyActive then
            if not EventKey then
                warn("Script must be a child of an Event")
                return
            end
            if _G["REWARDDATABASE"].MultiplyTable[Resource] and currentlyActive then
                _G["REWARDDATABASE"].MultiplyTable[Resource] =
                    _G["REWARDDATABASE"].MultiplyTable[Resource] + script:GetCustomProperty("MultiplyBoostAmount") or 1
            elseif _G["REWARDDATABASE"].MultiplyTable[Resource] and not currentlyActive then
                _G["REWARDDATABASE"].MultiplyTable[Resource] =
                    _G["REWARDDATABASE"].MultiplyTable[Resource] - script:GetCustomProperty("MultiplyBoostAmount") or 1
            end
            isEventActive = currentlyActive
        end
        totalDeltaTime = 0
    end
end
