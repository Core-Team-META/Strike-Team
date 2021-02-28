------------------------------------------------------------------------------------------------------------------------
-- Achievement System Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/26
-- Version 0.1.3
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("AchievementSystem"):WaitForObject()
local isEnabled = ROOT:GetCustomProperty("Enabled")
if not isEnabled then
    return
end
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local GAME_STATE_API = require(script:GetCustomProperty("APIBasicGameState"))
local ACH_API = require(script:GetCustomProperty("ACH_API"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ACHIEVEMENT_LIST = script:GetCustomProperty("Achievement_List"):WaitForObject()
local GAME_STATE = script:GetCustomProperty("BasicGameStateManagerServer"):WaitForObject()
local listeners = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function IsValidPlayer(object)
    return Object.IsValid(object) and object:IsA("Player")
end

local function SetPlayerFlags(player)
    player.serverUserData.ACH_diedInRound = false
    player.serverUserData.ACH_killCount = 0
end

local function PlayerKilled(player, target, type, isHeadShot)
    if isHeadShot then
        ACH_API.AddProgress(player, "AS_Sharpshooter", 1)
    end

    if player.isDead then
        ACH_API.AddProgress(player, "AS_Revenge", 1)
    end

    if type == "Assault Rifle" then
        ACH_API.AddProgress(player, "AS_Rifle", 1)
    end

    if type == "Melee" then
        ACH_API.AddProgress(player, "AS_Melee", 1)
    end

    if type == "SMG" then
        ACH_API.AddProgress(player, "AS_SMG", 1)
    end

    if type == "LMG" then
        ACH_API.AddProgress(player, "AS_LMG", 1)
    end

    if type == "Sniper" then
        ACH_API.AddProgress(player, "AS_Sniper", 1)
    end

    if type == "Rocket Launcher" then
        ACH_API.AddProgress(player, "AS_Rockets", 1)
    end

    if type == "Shotgun" then
        ACH_API.AddProgress(player, "AS_Shotgun", 1)
    end

    if type == "Pistol" then
        ACH_API.AddProgress(player, "AS_Pistol", 1)
    end

    ACH_API.AddProgress(player, "AS_Recruit", 1)
    ACH_API.AddProgress(player, "AS_Killer", 1)
    ACH_API.AddProgress(player, "AS_Professional", 1)
    ACH_API.AddProgress(player, "AS_PaleRider", 1)

    target.serverUserData.ACH_killCredited = true
    target.serverUserData.ACH_diedInRound = true
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function PlayerDamaged(player, target, type, isHeadShot)
    if IsValidPlayer(player) and IsValidPlayer(target) then
        if (target.isDead) and not target.serverUserData.ACH_killCredited then
            PlayerKilled(player, target, type, isHeadShot)
        end
    end
end

function OnKillStreak(player, value)
    if ACH_API.IsUnlocked(player, "AS_10KS") then
        ACH_API.UnlockAchievement(player, "AS_10KS")
    end
end

function OnPlayerRespawn(player)
    player.serverUserData.ACH_killCredited = false
    player.serverUserData.ACH_diedInRound = true
end

function OnRewardCollected(player, id)
    ACH_API.CollectReward(player, id)
end

function OnRoundStart()
    for _, player in ipairs(Game.GetPlayers()) do
        SetPlayerFlags(player)
    end
end

--#TODO Change to team 1 / team 2 for CC
function OnRoundEnd()
    local team1 = Game.GetTeamScore(1)
    local team2 = Game.GetTeamScore(2)
    for _, player in ipairs(Game.GetPlayers()) do
        if (team1 > team2 and player.team == team1) or (team1 < team2 and player.team == team2) then
            ACH_API.AddProgress(player, "AS_10WINS", 1)
            ACH_API.AddProgress(player, "AS_100WINS", 1)
        end

        ACH_API.AddProgress(player, "AS_500MATCHES", 1)
        if
            player.serverUserData.ACH_killCount and player.serverUserData.ACH_killCount >= 1 and
                not player.serverUserData.ACH_diedInRound
         then
            ACH_API.AddProgress(player, "AS_UNKILLABLE", 1)
        end
        player.serverUserData.ACH_killCount = 0
        player.serverUserData.ACH_diedInRound = false
    end
end

--#TODO Needs to be changed to cross key
function OnPlayerJoined(player)
    ACH_API.LoadAchievementStorage(player)
    listeners[player] = player.respawnedEvent:Connect(OnPlayerRespawn)
    SetPlayerFlags(player)
end

function OnPlayerLeft(player)
    ACH_API.SaveAchievementStorage(player)
    if listeners[player] then
        listeners[player]:Disconnect()
        listeners[player] = nil
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnGameStateChanged(object, string)
    if string == "State" then
        local state = object:GetCustomProperty(string)
        if state == GAME_STATE_API.GAME_STATE_ROUND then
            OnRoundStart()
        end
        if state == GAME_STATE_API.GAME_STATE_ROUND_END then
            OnRoundEnd()
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
GAME_STATE.networkedPropertyChangedEvent:Connect(OnGameStateChanged)

-- Server (Same Context) Broadcast Listeners
Events.Connect("AS.PlayerDamaged", PlayerDamaged)

-- Client Broadcast Listeners
Events.ConnectForPlayer("AS.RewardClaim", OnRewardCollected)

ACH_API.RegisterAchievements(ACHIEVEMENT_LIST)
