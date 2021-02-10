------------------------------------------------------------------------------------------------------------------------
-- Binary Table Convert
-- Author Morticai - Team Meta (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2020/10/15
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
-- Helpful resource: https://www.rapidtables.com/convert/number/binary-to-decimal.html
------------------------------------------------------------------------------------------------------------------------
local Api = {}
------------------------------------------------------------------------------------------------------------------------
-- Public Constants
------------------------------------------------------------------------------------------------------------------------
Api.BIT_LIMIT = 24 --Set no higher than 24, breaks at 25 if storing in leaderboard
------------------------------------------------------------------------------------------------------------------------
-- Public API
------------------------------------------------------------------------------------------------------------------------
-- @param int
-- @return tbl binary EX => {1, 0, 1, 0, 0}
function Api.ConvertNumberToBinaryTable(int)
    local tempTbl = {}
    for b = Api.BIT_LIMIT, 1, -1 do
        local rest = math.fmod(int, 2)
        tempTbl[b] = CoreMath.Round(rest)
        int = (int - rest) / 2
    end
    if int == 0 then
        return tempTbl
    else
        warn("Not enough bits to represent this number")
    end
end

-- @param int stepIndex - Index of Step
-- @return int EX => 256
function Api.ConvertIndexToBinaryDec(stepIndex)
    return (2 ^ stepIndex) - 1
end

-- @param string - binary
-- @return int EX => 256
function Api.ConvertBinaryToNumber(str)
    return tonumber(str, 2)
end

-- @param object Player
-- @param table tbl - playerStats table
-- @return str -- Player Steps data
function Api.ConvertBinaryToStr(Player, tbl)
    if tbl[Player] then
        local str = ""
        for _, bin in ipairs(tbl[Player]) do
            str = str .. tostring(bin)
        end
        return str
    end
    return nil
end

------------------------------------------------------------------------------------------------------------------------
return Api
------------------------------------------------------------------------------------------------------------------------