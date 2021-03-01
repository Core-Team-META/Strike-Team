------------------------------------------------------------------------------------------------------------------------
-- RankManager API
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/28
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
local API = {}
local Rank_List = script:GetCustomProperty("Ranks"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local ranks = {}
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function IsValidPlayer(object)
    return Object.IsValid(object) and object:IsA("Player")
end

local function GetRankDataByLevel(level)
    for rankId, rank in ipairs(ranks) do
        if rank.minLevel <= level and rank.maxLevel >= level then
            return rank
        end
    end
    -- #TODO Need to add default rank ID
    return ranks[1]
end

------------------------------------------------------------------------------------------------------------------------
-- PUBLIC API
------------------------------------------------------------------------------------------------------------------------

function API.RegisterRanks(list)
    if not next(ranks) then
        local sort = 0
        for i, child in ipairs(list:GetChildren()) do
            local rankIcon = child:GetCustomProperty("SmallRankIcon")
            local largeRankIcon = child:GetCustomProperty("LargeRankIcon")
            local minLevel = child:GetCustomProperty("MinLevel")
            local maxLevel = child:GetCustomProperty("MaxLevel")
            local acronym = child:GetCustomProperty("RankAcronym")
            local rankName = child.name
            local rank = {
                icon = rankIcon,
                largeIcon = largeRankIcon,
                name = rankName,
                minLevel = minLevel,
                maxLevel = maxLevel,
                acronym = acronym
            }

            ranks[i] = rank
        end
    end
end

--@return table gameTypeList
function API.GetRanks()
    return ranks
end

function API.GetPlayerRankData(player)
    return GetRankDataByLevel(player:GetResource("Level"))
end

-- Checks if there has been a change to player rank
function API.ShouldUpdatePlayerRank(player)
    local currentLevel = player:GetResource("Level")
    if not player.clientUserData.currentLevel then
        player.clientUserData.currentLevel = player.clientUserData.currentLevel or currentLevel
        return true
    end
    if player.clientUserData.currentLevel ~= currentLevel then
        player.clientUserData.currentLevel = currentLevel
        return true
    else
        return false
    end
end

API.RegisterRanks(Rank_List)
_G.PLAYER_RANKS = API
