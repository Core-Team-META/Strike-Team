local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local SCOREBOARD = script:GetCustomProperty("PlayerTitles_Scoreboard"):WaitForObject()
while not _G.PLAYER_RANKS do
    Task.Wait()
end
local RANKS = _G.PLAYER_RANKS

local INSIGNIA = script:GetCustomProperty("Insignia"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local function ChangePlayerInsignia()
    for _, child in ipairs(INSIGNIA:GetChildren()) do
        if child and Object.IsValid(child) then
            child:Destroy()
        end
    end


   local icon = World.SpawnAsset(RANKS.GetMediumRankIcon(LOCAL_PLAYER))
   icon.parent = INSIGNIA
end

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) --
    if newState == ABGS.GAME_STATE_ROUND_END then
        ChangePlayerInsignia()
    end
    if newState == ABGS.GAME_STATE_LOBBY then
        SCOREBOARD.context.ForceOff()
    end
end

Events.Connect("GameStateChanged", OnGameStateChanged)
