------------------------------------------------------------------------------------------------------------------------
-- Achievement API
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/15
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
local API = {}

------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local achievements = {}
local repeaTableAchievements = {}
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

local function IsValidPlayer(object)
    return Object.IsValid(object) and object:IsA("Player")
end

------------------------------------------------------------------------------------------------------------------------
-- PUBLIC API
------------------------------------------------------------------------------------------------------------------------

function API.RegisterAchievements(list)
    if not next(achievements) then
        local sort = 0
        local repeatCount = 0
        for _, child in ipairs(list:GetChildren()) do
            local enabled = child:GetCustomProperty("Enabled")
            local id = child:GetCustomProperty("ID")
            local required = child:GetCustomProperty("Required")
            local description = child:GetCustomProperty("Description")
            local icon = child:GetCustomProperty("Icon")
            local rewardName = child:GetCustomProperty("RewardName")
            local rewardAmmount = child:GetCustomProperty("RewardAmount")
            local rewardIcon = child:GetCustomProperty("RewardIcon")
            local isRepeatable = child:GetCustomProperty("IsRepeatable") or false

            local achievement = {
                id = id,
                sort = sort,
                name = child.name,
                required = required + 1,
                description = description,
                icon = icon,
                rewardName = rewardName,
                rewardAmt = rewardAmmount,
                rewardIcon = rewardIcon,
                isRepeatable = isRepeatable
            }
            if enabled then
                sort = sort + 1
                achievements[id] = achievement
            end
            if isRepeatable then
                repeatCount = repeatCount + 1
                repeaTableAchievements[repeatCount] = achievement
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

function API.CollectReward(player, id)
    if achievements[id] then
        local achievement = achievements[id]
        if player:GetResource(id) >= API.GetAchievementRequired(id) then
            player:SetResource(id, 1)
            if achievement.rewardName and achievement.rewardAmt then
                player:AddResource(achievement.rewardName, achievement.rewardAmt)
            end
        end
    end
end

function API.GetCurrentProgress(player, id)
    if IsValidPlayer(player) then
        return player:GetResource(id)
    end
end

function API.IsUnlocked(player, id)
    if
        IsValidPlayer(player) and API.GetAchievementInfo(id) and
            API.GetCurrentProgress(player, id) >= API.GetAchievementRequired(id)
     then
        return true
    else
        return false
    end
end

function API.CheckUnlockedAchievements(player)
    local tempTbl = {}
    for id, achievement in pairs(API.GetAchievements()) do
        if API.IsUnlocked(player, id) then
            tempTbl[id] = achievement
        end
    end
    return tempTbl
end

function API.UnlockAchievement(player, id)
    if IsValidPlayer(player) and API.GetAchievementInfo(id) then
        SetProgress(player, id, API.GetAchievementRequired(id))
    end
end

function API.AddProgress(player, id, value)
    if IsValidPlayer(player) and API.GetAchievementInfo(id) then
        local currentProgress = player:GetResource(id)

        --Return if achievement finished
        if currentProgress == 1 then
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

function API.LoadAchievementStorage(player)
    local data = Storage.GetPlayerData(player)
    if data.ACHIEVEMENT then
        local achievementData = data.ACHIEVEMENT
        for key, value in pairs(achievementData) do
            player:SetResource(key, value)
        end
    end
end

function API.ResetRepeatable(player)
    for id, achievement in pairs(API.GetAchievements()) do
        if achievement.isRepeatable then
            player:SetResource(id, 0)
        end
    end
end

function API.SaveAchievementStorage(player)
    local data = Storage.GetPlayerData(player)
    local tempTbl = {}
    for id, achievement in pairs(API.GetAchievements()) do
        if not achievement.isRepeatable then
            tempTbl[id] = player:GetResource(id)
        end
    end

    data.ACHIEVEMENT = tempTbl
    Storage.SetPlayerData(player, data)
end

--#TODO Get progress, unlock and isUnlocked functions
------------------------------------------------------------------------------------------------------------------------
-- STORAGE API
------------------------------------------------------------------------------------------------------------------------
function API.StringSplit(delimiter, text)
    local tbl = {}
    if delimiter == "" then -- this would result in endless loops
        error("delimiter matches empty string!")
    end
    if text == "" then
        error("Empty string!")
    end
    if string.find(text, delimiter) == nil then
        tbl[1] = text
        return tbl
    end
    local p = 1
    local d = "[^" .. delimiter .. "]+"
    for str in string.gmatch(text, d) do
        tbl[p] = str
        p = p + 1
    end
    return tbl
end

function API.GetStringifiedValue(v)
    if v == nil then
        return "^nil^"
    end
    if type(v) == "boolean" then
        return v and "^true^" or "^false^"
    end
    return tostring(v)
end

function API.IsNumeric(value)
    return value == tostring(tonumber(value)) or math.type(value) ~= nil
end

function API.ConvertStringToTable(str, pri_delimiter, sec_delimiter)
    local tbl = {}
    local t1 = API.StringSplit(pri_delimiter or "|", str)
    for _, v in pairs(t1) do
        local t2 = API.StringSplit(sec_delimiter or "~", v)
        local index = API.IsNumeric(t2[1]) and tonumber(t2[1]) or t2[1]
        tbl[index] = API.IsNumeric(t2[2]) and tonumber(t2[2]) or t2[2]
    end
    return tbl
end

function API.ConvertTableToString(tbl, pri_delimiter, sec_delimiter)
    local str = ""
    sec_delimiter = sec_delimiter or "~"
    pri_delimiter = pri_delimiter or "|"
    if type(tbl) == "number" then
        warn(tostring("CONVERT " .. tbl))
    end
    for k, v in pairs(tbl) do
        str = str .. k .. sec_delimiter .. API.GetStringifiedValue(v or nil)
        if next(tbl, k) ~= nil then
            str = str .. pri_delimiter
        end
    end
    return str
end

function API.TablePrint(tbl, indent)
    local formatting, lua_type
    if tbl == nil then
        print("Table was nil")
        return
    end
    if type(tbl) ~= "table" then
        print("Table is not a table, it is a " .. type(tbl))
        return
    end
    if next(tbl) == nil then
        print("Table is empty")
        return
    end
    if not indent then
        indent = 0
    end
    -- type(v) returns nil, number, string, function, CFunction, userdata, and table.
    -- type(v) returns string, number, function, boolean, table or nil
    for k, v in pairs(tbl) do
        formatting = string.rep("  ", indent) .. k .. ": "
        lua_type = type(v)
        if lua_type == "table" then
            print(formatting)
            API.TablePrint(v, indent + 1)
        elseif lua_type == "boolean" then
            print(formatting .. tostring(v))
        elseif lua_type == "function" then
            print(formatting .. "function")
        elseif lua_type == "userdata" then
            print(formatting .. "userdata")
        else
            print(formatting .. v)
        end
    end
end

function API.FormatInt(number)
    local i, j, minus, int, fraction = tostring(number):find("([-]?)(%d+)([.]?%d*)")
    int = int:reverse():gsub("(%d%d%d)", "%1,")
    return minus .. int:reverse():gsub("^,", "") .. fraction
end

return API
