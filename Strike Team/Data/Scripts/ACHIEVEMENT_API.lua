------------------------------------------------------------------------------------------------------------------------
-- Achievement API
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/4
-- Version 0.1.1
------------------------------------------------------------------------------------------------------------------------
local API = _G.META_ACHIEVEMENTS or {}
_G.META_ACHIEVEMENTS = API
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

------------------------------------------------------------------------------------------------------------------------
-- PUBLIC API
------------------------------------------------------------------------------------------------------------------------

function API.RegisterAchievements(list)
    if not next(achievements) then
        for _, child in ipairs(list:GetChildren()) do
            local enabled = child:GetCustomProperty("ENABLED")
            local id = child:GetCustomProperty("ID")
            local required = child:GetCustomProperty("Required")
            local description = child:GetCustomProperty("Description")

            local achievement = {
                id = id,
                name = child.name,
                required = required,
                description = description
            }
            if enabled then
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


function API.GetAchievementRequired(id)
    if not achievements then
        warn("Achievement Requirements Don't Exsist")
        return nil
    end
    return achievements[id].required
end

function API.GetAchievementDescription(id)
    if not achievements then
        warn("Achievement Description Doesn't Exsist")
        return nil
    end
    return achievements[id].description
end