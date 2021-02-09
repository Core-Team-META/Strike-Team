------------------------------------------------------------------------------------------------------------------------
-- Achievement System Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/3
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
local GAMEMODE_NETWORK = script:GetCustomProperty("GAMEMODE_Networked"):WaitForObject()
local ACHIEVEMENT_LIST = script:GetCustomProperty("Achievement_List"):WaitForObject()
local ACH_API
repeat
    Task.Wait()
    ACH_API = _G.META_ACHIEVEMENTS
until ACH_API

local listeners = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function IsValidPlayer(object)
    return Object.IsValid(object) and object:IsA("Player")
end

local function AddProgress(player, key, value)
    local currentProgress = player:GetResource(key)
    if currentProgress == 1 then
        return
    end
    if currentProgress == 0 then
        player:SetResource(key, value + 1)
    else
        player:AddResource(key, value)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function Int()
    ACH_API.RegisterAchievements(ACHIEVEMENT_LIST)
end

function PlayerDamaged(player, target, type, isHeadShot)
    if IsValidPlayer(player) and IsValidPlayer(target) then
        if (target.isDead) and not target.serverUserData.ACH_killCredited then
            AddProgress(player, "KILL", 1)
            if isHeadShot then
                AddProgress(player, "HEADSHOT", 1)
            end
            target.serverUserData.ACH_killCredited = true
        end
    end
end

function OnPlayerRespawn(player)
    player.serverUserData.ACH_killCredited = false
end

function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    if data.ACHIEVEMENT then
        local achievementData = data.ACHIEVEMENT
        for key, value in pairs(achievementData) do
            player:SetResource(key, value)
        end
    end
    listeners[player] = player.respawnedEvent:Connect(OnPlayerRespawn)
end

function OnPlayerLeft(player)
    local data = Storage.GetPlayerData(player)
    local tempTbl = {}
    for id, achievement in pairs(ACH_API.GetAchievements()) do
        tempTbl[id] = player:GetResource(id)
    end
    data.ACHIEVEMENT = tempTbl
    Storage.SetPlayerData(player, data)
    if listeners[player] then
        listeners[player]:Disconnect()
        listeners[player] = nil
    end
end

function OnRewardCollected(player, id)
    if ACH_API.HasEnoughProgress(player, id) then
        player:SetResource(id, 1)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
Events.Connect("AS.PlayerDamaged", PlayerDamaged) -- passes (player, target, type, isHeadShot)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.ConnectForPlayer("AS.RewardClaim", OnRewardCollected)
Int()
