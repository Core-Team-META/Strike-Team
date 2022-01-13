------------------------------------------------------------------------------------------------------------------------
-- Achievement System Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/7
-- Version 0.1.5
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

local function OnResourceChanged(player, resName, resAmt)
    if resAmt == 0 then
        return
    end
    if resName == "Objective" then
        if ACH_API.IsUnlocked(player, "AS_NRSC1", resAmt) then
            ACH_API.UnlockAchievement(player, "AS_NRSC1")
        end
        if ACH_API.IsUnlocked(player, "AS_NRSC2", resAmt) then
            ACH_API.UnlockAchievement(player, "AS_NRSC2")
        end
        if ACH_API.IsUnlocked(player, "AS_NRSC3", resAmt) then
            ACH_API.UnlockAchievement(player, "AS_NRSC3")
        end
    elseif resName == "DamageDone" then
        if ACH_API.IsUnlocked(player, "AS_NRDMG1", resAmt) then
            ACH_API.UnlockAchievement(player, "AS_NRDMG1")
        end
        if ACH_API.IsUnlocked(player, "AS_NRDMG2", resAmt) then
            ACH_API.UnlockAchievement(player, "AS_NRDMG2")
        end
        if ACH_API.IsUnlocked(player, "AS_NRDMG3", resAmt) then
            ACH_API.UnlockAchievement(player, "AS_NRDMG3")
        end
        if ACH_API.IsUnlocked(player, "AS_NRDMG4", resAmt) then
            ACH_API.UnlockAchievement(player, "AS_NRDMG4")
        end
    end
end

local function PlayerKilled(player, target, weaponType, isHeadShot)
    if player == target then
        return
    end

    player.serverUserData.ACH_killCount =
        player.serverUserData.ACH_killCount and player.serverUserData.ACH_killCount + 1 or 1

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
        ACH_API.AddProgress(player, "AS_NRLMG2", 1)
        ACH_API.AddProgress(player, "AS_NRLMG3", 1)
        ACH_API.AddProgress(player, "AS_NRLMG4", 1)
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

    if player.isDead then
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

    target.serverUserData.ACH_killCredited = true
    target.serverUserData.ACH_diedInRound = true

    -- Grant Reward Points
    Events.Broadcast("AddRewardPointsProgress", player, 1, 1)
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
        end]]
        --
    end
end

--#TODO Change to team 1 / team 2 for CC
function OnRoundEnd()
    local team1 = Game.GetTeamScore(1)
    local team2 = Game.GetTeamScore(2)
    local tempTbl = {}
    for _, target in ipairs(Game.GetPlayers()) do
        if target.id == "d1073dbcc404405cbef8ce728e53d380" then --Morticai
            tempTbl[target] = "AS_KILLMORT"
        elseif target.id == "901b7628983c4c8db4282f24afeda57a" then --Buckmonster
            tempTbl[target] = "AS_KILLBUCK"
        elseif target.id == "b4c6e32137e54571814b5e8f27aa2fcd" then --standardcombo
            tempTbl[target] = "AS_KILLSTANDARD"
        elseif target.id == "0ea6612ceab7456a8a3a963a94808295" then --blaking707
            tempTbl[target] = "AS_KILLBLAKE"
        elseif target.id == "e730c40ae54d4c588658667927acc6d8" then --WitcherSilver
            tempTbl[target] = "AS_KILLWITCHER"
        elseif target.id == "557d4f1ae17646579646dfd20dcb7b66" then --AwkwardGameDev
            tempTbl[target] = "AS_KILLAWKWARD"
        elseif target.id == "1f67a03d5a8f478b993aad1c79b45640" then --Rolok
            tempTbl[target] = "AS_KILLROLOK"
        elseif target.id == "d5daea732ee3422fbe85aecb900e73ec" then --Coderz
            tempTbl[target] = "AS_KILLCODERZ"
        elseif target.id == "d6d9d578840a44c79a3f05c15de23bf8" then --Aggripina
            tempTbl[target] = "AS_KILLAGGRIPINA"
        elseif target.id == "400d8e7acb154e5bb64368411824b61d" then --Bigglebuns
            tempTbl[target] = "AS_KILLBIGGLE"
        elseif target.id == "94d3fd50c4824f019421895ec8dbf099" then --Mucusinator
            tempTbl[target] = "AS_KILLMUCU"
        elseif target.id == "c14f61b74826471f974f06ff7e42d97b" then --Basilisk
            tempTbl[target] = "AS_KILLBASK"
        elseif target.id == "a136c0d1d9454d539c9932354198fc29" then --Ooccoo
            tempTbl[target] = "AS_KILLOOCOO"
        elseif target.id == "b36d1cbf1fc9449fb5dc1d93d1161e86" then --Vitriol08
            tempTbl[target] = "AS_KILLVITRIOL"
        elseif target.id == "43522f2d40f5480e881ec7b89567007e" then --Mehaji
            tempTbl[target] = "AS_KILLMEHAJI"
        elseif target.id == "74fd12a8ad1b4e3ca013946aa981b46e" then --Griffin
            tempTbl[target] = "AS_KILLGRIFFIN"
        elseif target.id == "385b45d7abdb499f8664c6cb01df521b" then --Estlogic
            tempTbl[target] = "AS_KILLESTLOGIC"
        elseif target.id == "9cc8d222e6d14da68dc2ba0a9a4f0439" then --Melamory
            tempTbl[target] = "AS_KILLMELAMORY"
        elseif target.id == "eaba4947069846dbb72fc5efb0f04f47" then --Divide
            tempTbl[target] = "AS_KILLDIVIDE"
        elseif target.id == "c078c42a742146bd99404099e4781e88" then --Scav
            tempTbl[target] = "AS_KILLSCAV"
        end
    end

    for _, player in ipairs(Game.GetPlayers()) do --
        if (team1 > team2 and player.team == 1) or (team1 < team2 and player.team == 2) then
            -- Grant Reward Points
            Events.Broadcast("AddRewardPointsProgress", player, 2, 1)
            for target, achievementId in pairs(tempTbl) do
                ACH_API.UnlockAchievement(player, achievementId)
                print(achievementId)
            end
        end

        if player.serverUserData.ACH_killCount and player.serverUserData.ACH_killCount == 21 then
            ACH_API.UnlockAchievement(player, "AS_Blackjack")
        end
        player.serverUserData.ACH_killCount = 0
        player.serverUserData.ACH_diedInRound = false
        Task.Wait()
        ACH_API.GiveAllRewards(player)
    end
    Task.Spawn(
        function()
            for _, player in ipairs(Game.GetPlayers()) do
                ACH_API.ResetRepeatable(player)
            end
        end,
        10
    )
end

--#TODO Needs to be changed to cross key
function OnPlayerJoined(player)
    ACH_API.LoadAchievementStorage(player)
    listeners[player.id] = {}
    listeners[player.id]["Respawn"] = player.spawnedEvent:Connect(OnPlayerRespawn)
    listeners[player.id]["Resource"] = player.resourceChangedEvent:Connect(OnResourceChanged)

    SetPlayerFlags(player)
end

function OnPlayerLeft(player)
    ACH_API.SaveAchievementStorage(player)
    if listeners[player.id] then
        for _, listener in pairs(listeners[player.id]) do
            listener:Disconnect()
        end
        listeners[player.id] = nil
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
GAME_STATE.customPropertyChangedEvent:Connect(OnGameStateChanged)

-- Server (Same Context) Broadcast Listeners
Events.Connect("AS.PlayerDamaged", PlayerDamaged)

-- Client Broadcast Listeners
Events.ConnectForPlayer("AS.RewardClaim", OnRewardCollected)

ACH_API.RegisterAchievements(ACHIEVEMENT_LIST)
