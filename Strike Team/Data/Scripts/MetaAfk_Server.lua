------------------------------------------------------------------------------------------------------------------------
-- Meta Afk System Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 3/12/2021
-- Version 0.1.3-ST
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- Requires
------------------------------------------------------------------------------------------------------------------------
local KEYBINDS = require(script:GetCustomProperty("Keybind_API"))
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- Custom Settings
------------------------------------------------------------------------------------------------------------------------
local AFK_SETTINGS = script:GetCustomProperty("AFK_Component"):WaitForObject()
local ENABLE_AFK = AFK_SETTINGS:GetCustomProperty("Enabled")
local SHOULD_DISPLAY_WARNING = AFK_SETTINGS:GetCustomProperty("DisplayWarning")
if not ENABLE_AFK then
    return
end
local GAME_TRANSFER = AFK_SETTINGS:GetCustomProperty("GameId") or "d44cf9/strike-team-loadout"
local AFK_TIME = AFK_SETTINGS:GetCustomProperty("TimeUntilKick") or 180
local AFK_WARNING_TIME = AFK_SETTINGS:GetCustomProperty("AfkWarningTime") or 30
local AFK_TICK_TIME = AFK_SETTINGS:GetCustomProperty("TimePerTick") or 1
local SHOULD_USE_WHITELIST = AFK_SETTINGS:GetCustomProperty("UseWhitelist")
------------------------------------------------------------------------------------------------------------------------
-- Local Variables
------------------------------------------------------------------------------------------------------------------------
local playersIdleTime = {}
local shouldUpdate = true
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------

local function ResetWarning(player)
    playersIdleTime[player.id].time = time() + AFK_TIME
    playersIdleTime[player.id].warning = false
end

------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------

-- Sets up playersIdleTime info for player and connects the binding pressed event.
--@params object player
function OnPlayerJoined(player)
    playersIdleTime[player.id] = {}
    playersIdleTime[player.id].time = time() + AFK_TIME
    playersIdleTime[player.id].warning = false
    playersIdleTime[player.id].listener = player.bindingPressedEvent:Connect(OnBindingPressed)
end

-- Nil out playerIdleTime for player and disconnect binding listener
--@params object player
function OnPlayerLeft(player)
    if Object.IsValid(player) then
        if playersIdleTime[player.id].listener then
            playersIdleTime[player.id].listener:Disconnect()
        end
        playersIdleTime[player.id] = nil
    end
end

-- If player presses a bind reset the afk timer
--@params object player
--@params string keybind
function OnBindingPressed(player, keybind)
    if shouldUpdate and SHOULD_USE_WHITELIST and KEYBINDS.IsWhitelisted(keybind) then
        ResetWarning(player)
    elseif shouldUpdate and not SHOULD_USE_WHITELIST then
        ResetWarning(player)
    end
end

function OnGameStateChanged(oldState, newState, hasDuration, stateTime)
    if newState == ABGS.GAME_STATE_ROUND_END then
        shouldUpdate = false
        Task.Wait()
        for _, player in ipairs(Game.GetPlayers()) do
            playersIdleTime[player.id].time = time() + AFK_TIME + ABGS.GetTimeRemainingInState()
            playersIdleTime[player.id].warning = false
        end
    end
    if newState ~= ABGS.GAME_STATE_ROUND_END then
        shouldUpdate = true
    end
end

-- Loops through players to check their last keypress time against current time
function Tick(dt)
    if Environment.IsPreview() or Environment.IsMultiplayerPreview() then return end 
    if shouldUpdate then
        for _, player in ipairs(Game.GetPlayers()) do
            if playersIdleTime[player.id].time <= time() + 0.5 then
                player:SetResource("IsReturningToLoadout", 1)
            end
            if playersIdleTime[player.id].time <= time() then
                --player:TransferToGame(GAME_TRANSFER)
                local gameId = _G["LoadoutGameId"]
                player:TransferToGame(gameId)
            elseif
                SHOULD_DISPLAY_WARNING and (playersIdleTime[player.id].time - AFK_WARNING_TIME) <= time() and
                    not playersIdleTime[player.id].warning
             then
                Events.BroadcastToPlayer(player, "AFK_WARN", playersIdleTime[player.id].time)
                playersIdleTime[player.id].warning = true
            end
        end
        Task.Wait(AFK_TICK_TIME)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("GameStateChanged", OnGameStateChanged)
