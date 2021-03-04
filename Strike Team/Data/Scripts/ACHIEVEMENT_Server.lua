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

local function SetResourceBasedAchievements(player)
    local damageDone = player:GetResource("DamageDone")
    player.clientUserData.damageDone = player.clientUserData.damageDone or damageDone
    damageDone = damageDone - player.clientUserData.damageDone
    player.clientUserData.damageDone = damageDone
    --local assists = player:GetResource("Assists")
    local objective = player:GetResource("Objective")
    player.clientUserData.objective = player.clientUserData.objective or objective
    objective = objective - player.clientUserData.objective
    player.clientUserData.objective = objective
   

    ACH_API.AddProgress(player, "AS_NRDMG1", damageDone)
    ACH_API.AddProgress(player, "AS_NRDMG2", damageDone)
    ACH_API.AddProgress(player, "AS_NRDMG2", damageDone)

    ACH_API.AddProgress(player, "AS_NRSC1", objective)
    ACH_API.AddProgress(player, "AS_NRSC2", objective)
end

local function PlayerKilled(player, target, weaponType, isHeadShot)
    if weaponType == "Assault Rifle" then
        ACH_API.AddProgress(player, "AS_NRAR1", 1)
        ACH_API.AddProgress(player, "AS_NRAR2", 1)
        ACH_API.AddProgress(player, "AS_NRAR3", 1)
        ACH_API.AddProgress(player, "AS_NRAR4", 1)
    elseif weaponType == "SMG" then
        ACH_API.AddProgress(player, "AS_NRSMG1", 1)
        ACH_API.AddProgress(player, "AS_NRSMG2", 1)
        ACH_API.AddProgress(player, "AS_NRSMG3", 1)
        ACH_API.AddProgress(player, "AS_NRSMG4", 1)
    elseif weaponType == "Grenade" then
        ACH_API.AddProgress(player, "AS_Grenade", 1)
    elseif weaponType == "Sniper" then
        ACH_API.AddProgress(player, "AS_NRSNIPE1", 1)
        ACH_API.AddProgress(player, "AS_NRSNIPE2", 1)
        ACH_API.AddProgress(player, "AS_NRSNIPE3", 1)
        ACH_API.AddProgress(player, "AS_NRSNIPE4", 1)
    elseif weaponType == "Marksman" then
        ACH_API.AddProgress(player, "AS_NRMM1", 1)
        ACH_API.AddProgress(player, "AS_NRMM2", 1)
        ACH_API.AddProgress(player, "AS_NRMM3", 1)
        ACH_API.AddProgress(player, "AS_NRMM4", 1)
    elseif weaponType == "Melee" then
        ACH_API.AddProgress(player, "AS_NRMEL1", 1)
        ACH_API.AddProgress(player, "AS_NRMEL2", 1)
        ACH_API.AddProgress(player, "AS_NRMEL3", 1)
    elseif weaponType == "LMG" then
        ACH_API.AddProgress(player, "AS_NRLMG1", 1)
        ACH_API.AddProgress(player, "AS_NRLMG1", 2)
        ACH_API.AddProgress(player, "AS_NRLMG1", 3)
        ACH_API.AddProgress(player, "AS_NRLMG1", 4)
    elseif weaponType == "Shotgun" then
        ACH_API.AddProgress(player, "AS_NRSHOTTY1", 1)
        ACH_API.AddProgress(player, "AS_NRSHOTTY2", 1)
        ACH_API.AddProgress(player, "AS_NRSHOTTY3", 1)
        ACH_API.AddProgress(player, "AS_NRSHOTTY4", 1)
    elseif weaponType == "Pistol" then
        ACH_API.AddProgress(player, "AS_NRPISTOL1", 1)
        ACH_API.AddProgress(player, "AS_NRPISTOL2", 1)
        ACH_API.AddProgress(player, "AS_NRPISTOL3", 1)
    end

    if player.isDead and player ~= target then
        ACH_API.AddProgress(player, "AS_NRREV1", 1)
        ACH_API.AddProgress(player, "AS_NRREV2", 1)
        ACH_API.AddProgress(player, "AS_NRREV3", 1)
    end

    if isHeadShot then
        ACH_API.AddProgress(player, "AS_NRHS1", 1)
        ACH_API.AddProgress(player, "AS_NRHS2", 1)
        ACH_API.AddProgress(player, "AS_NRHS3", 1)
        ACH_API.AddProgress(player, "AS_NRHS4", 1)
    end

    ACH_API.AddProgress(player, "AS_NRKill1", 1)
    ACH_API.AddProgress(player, "AS_NRKill2", 1)
    ACH_API.AddProgress(player, "AS_NRKill3", 1)

    SetResourceBasedAchievements(player)

    if player.serverUserData.ACH_killCount and player.serverUserData.ACH_killCount == 21 then
        ACH_API.AddProgress(player, "AS_Blackjack", 21)
    end

    target.serverUserData.ACH_killCredited = true
    target.serverUserData.ACH_diedInRound = true

    --[[ if weaponType == "Rocket Launcher" then
        ACH_API.AddProgress(player, "AS_Rockets", 1)
    end ]]
    --
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function PlayerDamaged(player, target, weaponType, isHeadShot)
    if IsValidPlayer(player) and IsValidPlayer(target) then
        if (target.isDead) and not target.serverUserData.ACH_killCredited then
            PlayerKilled(player, target, weaponType, isHeadShot)
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

function OnLobby()
    for _, player in ipairs(Game.GetPlayers()) do
        ACH_API.ResetRepeatable(player)
    end
end

function OnRoundStart()
    for _, player in ipairs(Game.GetPlayers()) do
        SetPlayerFlags(player)
        --[[for _, achievement in pairs(ACH_API.GetAchievements()) do
            ACH_API.UnlockAchievement(player, achievement.id)
        end]]--
    end
end

--#TODO Change to team 1 / team 2 for CC
function OnRoundEnd()
    local team1 = Game.GetTeamScore(1)
    local team2 = Game.GetTeamScore(2)
    for _, player in ipairs(Game.GetPlayers()) do --
        --#TODO Temp turned off
        --[[if (team1 > team2 and player.team == team1) or (team1 < team2 and player.team == team2) then
            ACH_API.AddProgress(player, "AS_10WINS", 1)
            ACH_API.AddProgress(player, "AS_100WINS", 1)
        end

        ACH_API.AddProgress(player, "AS_500MATCHES", 1)
        if
            player.serverUserData.ACH_killCount and player.serverUserData.ACH_killCount >= 1 and
                not player.serverUserData.ACH_diedInRound
         then
            ACH_API.AddProgress(player, "AS_UNKILLABLE", 1)
        end]] player.serverUserData.ACH_killCount =
            0
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
        if state == GAME_STATE_API.GAME_STATE_LOBBY then
            OnLobby()
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
