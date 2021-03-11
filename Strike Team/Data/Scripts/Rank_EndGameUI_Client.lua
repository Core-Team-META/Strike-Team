local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local SCOREBOARD = script:GetCustomProperty("PlayerTitles_Scoreboard"):WaitForObject()
while not _G.PLAYER_RANKS do
    Task.Wait()
end
local RANKS = _G.PLAYER_RANKS

local INSIGNIA = script:GetCustomProperty("Insignia"):WaitForObject()
local RANK_PANEL = script:GetCustomProperty("RANK_PANEL"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local listeners = {}

local function ClearRankPanel()
    for _, child in ipairs(RANK_PANEL:GetChildren()) do
        if child and Object.IsValid(child) then
            child:Destroy()
        end
    end
end

local function ClearEndScreenRank()
    for _, child in ipairs(INSIGNIA:GetChildren()) do
        if child and Object.IsValid(child) then
            child:Destroy()
        end
    end
end

local function ChangePlayerInsignia()
    ClearRankPanel()
    ClearEndScreenRank()

    local icon = World.SpawnAsset(RANKS.GetMediumRankIcon(LOCAL_PLAYER))
    icon.parent = INSIGNIA

    local iconSmall = World.SpawnAsset(RANKS.GetSmallRankIcon(LOCAL_PLAYER))
    iconSmall.parent = RANK_PANEL
end

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) --
    if newState == ABGS.GAME_STATE_ROUND_END then
        ChangePlayerInsignia()
    end

    if newState == ABGS.GAME_STATE_LOBBY and SCOREBOARD.context and SCOREBOARD.context.ForceOff then
        SCOREBOARD.context.ForceOff()
    end
end

listeners[#listeners + 1] = Events.Connect("GameStateChanged", OnGameStateChanged)
listeners[#listeners + 1] =
    script.destroyEvent:Connect(
    function()
        for _, listener in ipairs(listeners) do
            if listener.isConnected then
                listener:Disconnect()
            end
        end
    end
)
ChangePlayerInsignia()
