------------------------------------------------------------------------------------------------------------------------
-- Achievement API
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/7
-- Version 0.1.3
------------------------------------------------------------------------------------------------------------------------
local API = {}

------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local achievements = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
--@param string s
--@param string delimiter
--@return table result
local function Split(s, delimiter)
    local result = {}
    for match in (s .. delimiter):gmatch("(.-)" .. delimiter) do
        table.insert(result, match)
    end
    return result
end

--@param object player
--@param string key
--@param int value
-- Sets the progress of a achievement for a player
local function SetProgress(player, key, value)
    local currentProgress = player:GetResource(key)
    if currentProgress == 1 then
        return
    end
    value = value + 1
    local required = API.GetAchievementRequired(key)
    if value < required then
        player:SetResource(key, value)
    elseif value >= required then
        player:SetResource(key, required)
    end
end

--@param object Player
--@return bool true if player
local function IsValidPlayer(object)
    return Object.IsValid(object) and object:IsA("Player")
end

--@param int count
--@return int count
--Used to protect from InfiniteLoops. If count = 50 do a task.wait
local function InfiniteLoopProtect(count)
    count = count + 1
    if count >= 50 then
        count = 0
        Task.Wait()
    end
    return count
end

------------------------------------------------------------------------------------------------------------------------
-- PUBLIC API
------------------------------------------------------------------------------------------------------------------------

--@param table list
function API.RegisterAchievements(list)
    if not next(achievements) then
        local sort = 0
        for _, child in ipairs(list:GetChildren()) do
            local enabled = child:GetCustomProperty("Enabled")
            local id = child:GetCustomProperty("ID")
            local required = child:GetCustomProperty("Required")
            local description = child:GetCustomProperty("Description")
            local iconBG = child:GetCustomProperty("IconBG")
            local icon = child:GetCustomProperty("Icon")
            local isRepeatable = child:GetCustomProperty("IsRepeatable") or false
            local givesReward = child:GetCustomProperty("GivesReward") or false
            local Family = child:GetCustomProperty("Family")
            local tier = child:GetCustomProperty("AchievementTier")
            local saveCount = child:GetCustomProperty("SaveCompletedCount")

            local achievement = {
                id = id,
                countId = id .. "C",
                sort = sort,
                name = child.name,
                required = required + 1,
                description = description,
                family = Family,
                iconBG = iconBG,
                icon = icon,
                isRepeatable = isRepeatable,
                givesReward = givesReward,
                tier = tier,
                saveCount = saveCount
            }
            if givesReward then
                local rewardsTbl = {}
                for i, reward in ipairs(child:GetChildren()) do
                    local rewardEnabled = reward:GetCustomProperty("Enabled")
                    if rewardEnabled then
                        rewardsTbl[i] = reward
                    end
                end
                achievement.rewards = rewardsTbl
            end

            if enabled then
                sort = sort + 1
                achievements[id] = achievement
            end
        end
    end
end

--@return table gameTypeList
function API.GetAchievements()
    return achievements
end

--@param int id
--@return table gameTypeList
function API.GetAchievementInfo(id)
    if not achievements then
        return nil
    end
    return achievements[id]
end

--@param int id
--@return table gameTypeList
function API.GetAchievementName(id)
    if not achievements then
        warn("Achievement Name Doesn't Exsist")
        return nil
    end
    if not id or id == 0 then
        return ""
    end
    return achievements[id].name
end

-- Goal,
function API.GetAchievementRequired(id)
    if not achievements then
        warn("Achievement Requirements Don't Exsist id: " .. id)
        return nil
    end
    return achievements[id].required
end

function API.GetAchievementDescription(id)
    if not achievements then
        warn("Achievement Description Doesn't Exsist for id: " .. id)
        return nil
    end
    return achievements[id].description
end

function API.GetAchievementIcon(id)
    if not achievements then
        warn("Achievement Icon Doesn't Exsist id: " .. id)
        return nil
    end
    return achievements[id].icon
end

function API.GetRewardIcon(id)
    if not achievements then
        warn("Achievement Reward Icon Doesn't Exsist")
        return nil
    end
    return achievements[id].rewardIcon
end

------------------------------------------------------------------------------------------------------------------------
-- CHECKS
------------------------------------------------------------------------------------------------------------------------

function API.HasRewards(id)
    return achievements[id].givesReward and next(achievements[id].rewards)
end

--@param object player
--@param string id
-- Give rewards to a player for a certain achievement
function API.GiveRewards(player, id)
    if achievements[id] then
        local achievement = achievements[id]
        if API.IsUnlocked(player, id) and API.HasRewards(id) then
            -- Check to see if player unlocked achievement
            for _, reward in ipairs(achievements[id].rewards) do
                local resourceName = reward:GetCustomProperty("ResourceName")
                local rewardAmount = reward:GetCustomProperty("Amount")
                local weaponId = reward:GetCustomProperty("WeaponId")
                local skinId = reward:GetCustomProperty("SkinId")
                if resourceName and rewardAmount then
                    --player.serverUserData.XP:AddXP(rewardAmount) -- #TODO use XP Manager
                    player:AddResource(resourceName, rewardAmount)
                elseif weaponId and skinId then
                    player.serverUserData.Storage:AddSkin(weaponId, skinId)
                end
            end
            API.SetClaimed(player, id)
        end
    end
end

--@param object player
-- Gives a player all rewards for every unlocked achievement
function API.GiveAllRewards(player)
    local unlockedTbl = API.CheckUnlockedAchievements(player)
    for _, achievement in pairs(unlockedTbl) do
        if API.HasRewards(achievement.id) then
            API.GiveRewards(player, achievement.id)
        end
    end
end

--@param object player
--@param string id
function API.SetClaimed(player, id)
    player:SetResource(id, 1)
end

--@param object player
--@param string id
--@return int currentProgress for an achievement
function API.GetCurrentProgress(player, id)
    if IsValidPlayer(player) then
        return player:GetResource(id)
    end
end

--@param object player
--@param string id
--@param int value
--@return bool true if player has enough to unlock achievement
function API.IsUnlocked(player, id, value)
    value = value or API.GetCurrentProgress(player, id)
    if IsValidPlayer(player) and API.GetAchievementInfo(id) and value >= API.GetAchievementRequired(id) then
        return true
    else
        return false
    end
end

--@param object player
--@return table of achievements the player has current unlocked
function API.GetUnlockedAchievements(player)
    local tempTbl = {}
    local count = 0
    for id, achievement in pairs(API.GetAchievements()) do
        if API.IsUnlocked(player, id) then
            tempTbl[id] = achievement
        end
        count = InfiniteLoopProtect(count)
    end
    return tempTbl
end

--@param object player
--@param table of currently unlocked achievements for the player that have been filtered based on FamilyType
function API.CheckUnlockedAchievements(player)
    local unlockedTbl = API.GetUnlockedAchievements(player)
    local familyTbl = {}
    local tempTbl = {}
    local count = 0
    --Loop through unlocked achievements and filter out achievements with a family
    for id, achievement in pairs(unlockedTbl) do
        if achievement.family then
            familyTbl[achievement.family] = familyTbl[achievement.family] or {}
            familyTbl[achievement.family][achievement.id] = achievement
        else
            tempTbl[#tempTbl + 1] = achievement
        end
        count = InfiniteLoopProtect(count)
    end

    --Loop through family achievements and only give credit to the player for the highest value in the family
    for family, tbl in pairs(familyTbl) do
        local lastCount = 0
        local highestAchievement
        for _, achievement in pairs(tbl) do
            if achievement.required > lastCount then
                highestAchievement = achievement
                lastCount = achievement.required
            end
        end
        if highestAchievement then
            tempTbl[#tempTbl + 1] = highestAchievement
        end
        count = InfiniteLoopProtect(count)
    end
    return tempTbl
end

--@param object player
--@param string id
function API.UnlockAchievement(player, id)
    local achievement = API.GetAchievementInfo(id)
    if IsValidPlayer(player) and achievement then
        SetProgress(player, id, API.GetAchievementRequired(id))
        if achievement.isRepeatable and achievement.saveCount then
            API.AddCompletedCount(player, achievement)
        end
    end
end

--@param object player
--@param string id
--@param int value
function API.AddProgress(player, id, value)
    if IsValidPlayer(player) and API.GetAchievementInfo(id) then
        local currentProgress = player:GetResource(id)

        --Return if achievement finished - 1 is stored as completed
        if currentProgress == 1 then
            return
        end

        if not achievements[id] then
            return
        end

        local required = API.GetAchievementRequired(id)
        if currentProgress == 0 then
            player:SetResource(id, value + 1)
        elseif currentProgress + value < required then
            player:AddResource(id, value)
        elseif currentProgress + value >= required then
            player:SetResource(id, required)
        end
    end
end

--@param object player
--@param table achievement
function API.AddCompletedCount(player, achievement)
    if API.IsUnlocked(player, achievement.id) then
        player:AddResource(achievement.countId, 1)
    end
end

--@param object player
function API.ResetRepeatable(player)
    for id, achievement in pairs(API.GetAchievements()) do
        if achievement.isRepeatable then
            player:SetResource(id, 0)
        end
    end
end

--@param object player
function API.LoadAchievementStorage(player)
    local data = Storage.GetPlayerData(player)
    if data.ACHIEVEMENT then
        local achievementData = data.ACHIEVEMENT
        for key, value in pairs(achievementData) do
            player:SetResource(key, value)
        end
    end
end

--@param object player
function API.SaveAchievementStorage(player)
    local data = Storage.GetPlayerData(player)
    local tempTbl = {}
    for id, achievement in pairs(API.GetAchievements()) do
        if not achievement.isRepeatable and not achievement.saveCount then
            tempTbl[id] = player:GetResource(id)
        elseif achievement.isRepeatable and achievement.saveCount and achievement.countId then
            tempTbl[achievement.countId] = player:GetResource(achievement.countId)
        end
    end

    data.ACHIEVEMENT = tempTbl
    Storage.SetPlayerData(player, data)
end


function API.FormatInt(number)
    local i, j, minus, int, fraction = tostring(number):find("([-]?)(%d+)([.]?%d*)")
    int = int:reverse():gsub("(%d%d%d)", "%1,")
    return minus .. int:reverse():gsub("^,", "") .. fraction
end

return API
