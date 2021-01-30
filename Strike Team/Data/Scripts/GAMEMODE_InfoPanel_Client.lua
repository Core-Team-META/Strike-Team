local GT_API
repeat
    GT_API = _G.META_GAME_MODES
until GT_API
local NETWORKED = script:GetCustomProperty("NETWORKED"):WaitForObject()
local GAMEMODE_NAME = script:GetCustomProperty("GAMEMODE_NAME"):WaitForObject()

--[[function Tick()
    local id = NETWORKED:GetCustomProperty("GAME_TYPE_ID")
    print(id)
    if id and id > 0 then
    GAMEMODE_NAME.text = GT_API.GetGameTypeName(id)
    end
end]]--
