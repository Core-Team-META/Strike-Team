while not _G.META_GAME_MODES do Task.Wait() end
local GamemodeName = script:GetCustomProperty("GamemodeName"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

local GamemodeManager = _G.META_GAME_MODES 
local LastId 

function Tick()
    if LastId ~= LOCAL_PLAYER.clientUserData.gameModeInfo then 
        LastId =  LOCAL_PLAYER.clientUserData.gameModeInfo
        GamemodeName.text = LastId
    end
    Task.Wait(1)
end