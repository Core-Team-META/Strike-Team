------------------------------------------------------------------------------------------------------------------------
-- Game Mode Data
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/30
-- Version 0.1.1
------------------------------------------------------------------------------------------------------------------------
local API = _G.META_GAME_MODES or {}
_G.META_GAME_MODES = API
------------------------------------------------------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local gameTypeList = {}

local NAMESPACE = {
    --Client To Server
    ON_DIED = "GM.OPD",
    ON_DAMAGED = "GM.OPDMG",
    ON_SPAWN = "GM.Spawn",
    ON_COLLECT = "GM.TagCollect",
    ON_TURN_IN = "GM.TagTurnIn",
    ON_REVIVE = "GM.Revive",
    ON_VOTE = "GM.Vote",
    --Server To Server Broadcasts
    S_HILL_CAPTURE = "GM.HillCapture",
    S_COLLECT = "GMS.OnCollect",
    S_TURN_IN = "GMS.OnTurnIn",
    S_SPAWN_OBJECTIVE = "GMS.ObjectiveSpawn",
    S_CAPTURE_PROGRESS = "GMS.CaptureProgress"
}
------------------------------------------------------------------------------------------------------------------------
-- PUBLIC CONSTANTS
------------------------------------------------------------------------------------------------------------------------
API.TAG_NAME = "GM.TAGS"

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

--@param int num
--@return string num => always set to a 2 digit string
local function NumConverter(num)
    return num >= 10 and tostring(num) or "0" .. tostring(num)
end

------------------------------------------------------------------------------------------------------------------------
-- PUBLIC API
------------------------------------------------------------------------------------------------------------------------

function API.RegisterGameTypes(list)
    if not next(gameTypeList) then
        for _, gameType in ipairs(list:GetChildren()) do
            local enabled = gameType:GetCustomProperty("ENABLED")

            local id = gameType:GetCustomProperty("ID")
            local scoreLimit = gameType:GetCustomProperty("SCORE_LIMIT")
            local name = gameType.name
            local points = gameType:GetCustomProperty("OBJECTIVE_POINTS")
            local spawnSettings = gameType:GetCustomProperty("RESPAWN_SETTINGS")
            local icon = gameType:GetCustomProperty("ICON")
            local shouldRespawn = gameType:GetCustomProperty("SHOULD_RESPAWN")
            local gameInfo = gameType:GetCustomProperty("GAME_INFO")
            local hasMultiplier = gameType:GetCustomProperty("PLAYER_SCORE_MULTIPLIER")

            local gameTypeInfo = {
                id = id,
                score = scoreLimit,
                name = name,
                points = points,
                spawn = spawnSettings,
                icon = icon,
                respawn = shouldRespawn,
                info = gameInfo,
                hasMultiplier = hasMultiplier
            }
            if enabled then
                gameTypeList[id] = gameTypeInfo
            end
        end
    end
end

--@return table gameTypeList
function API.GetGameTypeList()
    return gameTypeList
end

--@param int id
--@return table gameTypeList
function API.GetGameTypeInfo(id)
    if not gameTypeList then
        return nil
    end
    return gameTypeList[id]
end

--@param int id
--@return table gameTypeList
function API.GetGameTypeName(id)
    if not gameTypeList then
        warn("Game Mode Name Doesn't Exsist")
        return nil
    end
    if not id or id == 0 then
        return ""
    end
    return gameTypeList[id].name
end

function API.GetCurrentScoreLimit(id)
    if not gameTypeList then
        warn("Game Mode Score Limit Doesn't Exsist")
        return nil
    end
    local scoreLimit = gameTypeList[id].score
    if gameTypeList[id].hasMultiplier then
        local players = Game.GetPlayers()
        scoreLimit = CoreMath.Round(gameTypeList[id].score * #players)
    end
    return scoreLimit
end

function API.GetPointsPerObjective(id)
    if not gameTypeList then
        warn("Game Mode Points Doesn't Exsist")
        return nil
    end
    return gameTypeList[id].points
end

function API.GetGameScript(id)
    if not gameTypeList then
        warn("Game Mode Server Script Doesn't Exsist")
        return nil
    end
    return gameTypeList[id].gameScript
end

function API.GetRespawnSettings(id)
    if not gameTypeList then
        warn("Game Mode Spawn Doesn't Exsist")
        return nil
    end
    return gameTypeList[id].spawn
end

function API.GetShouldRespawn(id)
    if not gameTypeList then
        warn("Game Mode Server Script Doesn't Exsist")
        return nil
    end
    return gameTypeList[id].respawn
end

function API.GetGameInfo(id)
    if not gameTypeList then
        warn("Game Mode Server Script Doesn't Exsist")
        return nil
    end
    local messageTbl = API.StringSplit("|", gameTypeList[id].info)
    local message = ""
    for _, msg in ipairs(messageTbl) do
        message = message .. msg .. "\n"
    end
    return message
end

--@param string template => MUID
--@param table optionalTable
--@return newObject object
function API.SpawnAsset(template, optionalTable)
    local resultTable = {}
    Events.Broadcast(NAMESPACE.ON_SPAWN, template, optionalTable, resultTable)
    local newObject = resultTable[1]
    resultTable = nil
    return newObject
end

function API.DisableListeners(listeners)
    for _, listener in ipairs(listeners) do
        if listener and listener.isConnected then
            listener:Disconnect()
        end
    end
end

function API.FindPlayerById(id)
    for _, player in ipairs(Game.GetPlayers()) do
        if player.id == id then
            return player
        end
    end
    warn("Player not found")
end

function API.CleanUp(spawnedObjects)
    for _, object in ipairs(spawnedObjects:GetChildren()) do
        if object and Object.IsValid(object) then
            object:Destroy()
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Public API
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


------------------------------------------------------------------------------------------------------------------------
-- CLIENT TO SERVER EVENTS
------------------------------------------------------------------------------------------------------------------------
function API.ConnectOnDied(func)
    return Events.Connect(NAMESPACE.ON_DIED, func)
end

function API.ConnectOnDamaged(func)
    return Events.Connect(NAMESPACE.ON_DAMAGED, func)
end

function API.ConnectOnSpawn(func)
    return Events.Connect(NAMESPACE.ON_SPAWN, func)
end

function API.OnPlayerCollect(object)
    Events.BroadcastToServer(NAMESPACE.ON_COLLECT, object.id)
end

function API.ConnectOnCollect(func)
    return Events.ConnectForPlayer(NAMESPACE.ON_COLLECT, func)
end

function API.OnPlayerTurnIn(object)
    Events.BroadcastToServer(NAMESPACE.ON_TURN_IN, object.id)
end

function API.ConnectOnTurnIn(func)
    return Events.ConnectForPlayer(NAMESPACE.ON_TURN_IN, func)
end

function API.OnPlayerRevive(object)
    Events.BroadcastToServer(NAMESPACE.ON_REVIVE, object.id)
end

function API.ConnectOnRevive(func)
    return Events.ConnectForPlayer(NAMESPACE.ON_REVIVE, func)
end

function API.OnPlayerVote(id)
    Events.BroadcastToServer(NAMESPACE.ON_VOTE, id)
end

function API.ConnectOnVote(func)
    return Events.ConnectForPlayer(NAMESPACE.ON_VOTE, func)
end

------------------------------------------------------------------------------------------------------------------------
-- SERVER TO SERVER
------------------------------------------------------------------------------------------------------------------------

function API.OnPlayerDied(player, damage, currentGameTypeId)
    Events.Broadcast(NAMESPACE.ON_DIED, player, damage, currentGameTypeId)
end

function API.OnPlayerDamaged(player, damage, currentGameTypeId)
    Events.Broadcast(NAMESPACE.ON_DAMAGED, player, damage, currentGameTypeId)
end

--@param int team
function API.BroadcastTeamCapture(team)
    Events.Broadcast(NAMESPACE.S_HILL_CAPTURE, team)
end

--@param object object - capture point root
--@param int progress
function API.BroadcastCaptureProgress(object, progress)
    Events.Broadcast(NAMESPACE.S_CAPTURE_PROGRESS, object, progress)
end

--@param object player
--@param int ammount
function API.BroadcastPlayerCollect(player, ammount)
    Events.Broadcast(NAMESPACE.S_COLLECT, player, ammount)
end

--@param object player
--@param int ammount
function API.BroadcastPlayerTurnIn(player, ammount)
    Events.Broadcast(NAMESPACE.S_TURN_IN, player, ammount)
end

--@param object object
--@param vector3 position
function API.BroadcastObjectiveSpawned(object, position)
    Events.Broadcast(NAMESPACE.S_SPAWN_OBJECTIVE, object, position)
end

