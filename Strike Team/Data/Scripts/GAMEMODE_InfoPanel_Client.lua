local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local GT_API
local GAME_TABLE 
repeat
    Task.Wait()
    GT_API = _G.META_GAME_MODES
    GAME_TABLE = GT_API.GetGameTypeList()
until GT_API and next(GAME_TABLE)

local NETWORKED = script:GetCustomProperty("NETWORKED"):WaitForObject()
local GAMEMODE_NAME = script:GetCustomProperty("GAMEMODE_NAME"):WaitForObject()

function OnNetworkChanged(root, object)
    if object == NETWORKED then
        local id = object:GetCustomProperty("GAME_TYPE_ID")
        if id and id > 0 then
            GAMEMODE_NAME.text = GT_API.GetGameTypeName(id)
        end
    end
end

function OnGameStateChanged(oldState, newState, hasDuration, time)
    if newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
        GAMEMODE_NAME.visibility = Visibility.FORCE_ON
    else
        GAMEMODE_NAME.visibility = Visibility.FORCE_OFF
    end
end

NETWORKED.networkedPropertyChangedEvent:Connect(OnNetworkChanged)
Events.Connect("GameStateChanged", OnGameStateChanged)
OnNetworkChanged(nil, NETWORKED)