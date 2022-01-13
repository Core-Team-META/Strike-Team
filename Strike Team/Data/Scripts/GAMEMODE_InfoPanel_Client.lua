local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local INFOPANEL = script:GetCustomProperty("INFOPANEL"):WaitForObject()
local CAPTUREINFO = script:GetCustomProperty("CAPTUREINFO"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

local GT_API
local GAME_TABLE 
repeat
    Task.Wait()
    GT_API = _G.META_GAME_MODES
    GAME_TABLE = GT_API.GetGameTypeList()
until GT_API and next(GAME_TABLE)

local NETWORKED = script:GetCustomProperty("NETWORKED"):WaitForObject()
local GAMEMODE_NAME = script:GetCustomProperty("GAMEMODE_NAME"):WaitForObject()

function OnNetworkChanged(object, string)
    if object == NETWORKED then
        local id = object:GetCustomProperty("GAME_TYPE_ID")
        if id and id > 0 then
            GAMEMODE_NAME.text = GT_API.GetGameTypeName(id)
        end
    end
end

function OnGameStateChanged(oldState, newState, hasDuration, time)
    if newState == ABGS.GAME_STATE_ROUND or newState == ABGS.GAME_STATE_LOBBY then
        INFOPANEL.visibility = Visibility.FORCE_ON
    else
        INFOPANEL.visibility = Visibility.FORCE_OFF
    end
end
LOCAL_PLAYER.clientUserData.pointStatusUI = CAPTUREINFO
NETWORKED.customPropertyChangedEvent:Connect(OnNetworkChanged)
Events.Connect("GameStateChanged", OnGameStateChanged)
OnNetworkChanged(NETWORKED)