local Resource = script:GetCustomProperty("Resource") 
local META_EventsAPI = require(script:GetCustomProperty('META_EventsAPI'))
 
local EventKey = script.parent:GetCustomProperty('Key')
while not _G["REWARDDATABASE"] do 
    Task.Wait()
end

while not META_EventsAPI.IsEventKeyActive(EventKey) do
    Task.Wait()
end

if not EventKey then
    warn('Script must be a child of an Event')
    return
end
if  _G["REWARDDATABASE"].MultiplyTable[Resource] then 
    _G["REWARDDATABASE"].MultiplyTable[Resource] =  _G["REWARDDATABASE"].MultiplyTable[Resource] + script:GetCustomProperty("MultiplyBoostAmount") or 1

end 
 
