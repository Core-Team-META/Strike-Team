------------------------------------------------------------------------------------------------------------------------
-- FunnelStepsData
-- Author: Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 10/15/2020
-- Version 1.0
------------------------------------------------------------------------------------------------------------------------
-- WARNING: Currently limited to 24 Steps Max
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
local Api = {}
------------------------------------------------------------------------------------------------------------------------
-- Constants
------------------------------------------------------------------------------------------------------------------------
Api.D1_ID = 24 -- Change this to the ID of your D1 retention step - fired if a player joins your game the next day.
Api.SHOULD_TRACK_RES_NAME = "ShouldTrackFunnel"
Api.SHOULD_TRACK_TRUE = 1
Api.SHOULD_TRACK_FALSE = 2
------------------------------------------------------------------------------------------------------------------------
-- Steps Data
------------------------------------------------------------------------------------------------------------------------
local tbl = {
    [1] = {
        name = "-", 
        desc = "-------",
        value = 1 
    },
    [2] = {
        name = "--", 
        desc = "-------",
        value = 1 
    },
    [3] = {
        name = "---", 
        desc = "-------",
        value = 1 
    },
    [4] = {
        name = "----", 
        desc = "-------",
        value = 1 
    },
    [5] = {
        name = "-----", 
        desc = "-------",
        value = 1 
    },
    [6] = {
        name = "------", 
        desc = "-------",
        value = 1 
    },
    [7] = {
        name = "-------", 
        desc = "-------",
        value = 1 
    },
    [8] = {
        name = "--------", 
        desc = "-------",
        value = 1 
    },
    [9] = {
        name = "---------", 
        desc = "-------",
        value = 1 
    },
    [10] = {
        name = "Joins game", 
        desc = "-------",
        value = 1 
    },
    [11] = {
        name = "Dies", 
        desc = "-------",
        value = 1 
    },
    [12] = {
        name = "Respawns", 
        desc = "-------",
        value = 1 
    },
    [13] = {
        name = "Gets kill", 
        desc = "-------",
        value = 1 
    },
    [14] = {
        name = "Sees victory screen", 
        desc = "-------",
        value = 1 
    },
    [15] = {
        name = "Reaches level 2", 
        desc = "-------",
        value = 1 
    },
    [16] = {
        name = "Votes on game mode",
        desc = "-------",
        value = 1 
    },
    [17] = { 
        name = "Plays round 2", 
        desc = "-------",
        value = 1 
    },
    [18] = {
        name = "Plays round 3", 
        desc = "-------",
        value = 1 
    },
    [19] = {
        name = "Plays round 4",
        desc = "-------",
        value = 1 
    },
    [20] = {
        name = "Plays round 5",
        desc = "-------",
        value = 1 
    },
    [21] = {
        name = "Plays round 6",
        desc = "-------",
        value = 1 
    },
    [22] = {
        name = "Plays round 7",
        desc = "-------",
        value = 1 
    },
    [23] = {
        name = "Plays round 8",
        desc = "-------",
        value = 1 
    },
    [24] = { -- do not edit
        name = "D1 - Player returns",
        desc = "-------",
        value = 1 
    }
}
------------------------------------------------------------------------------------------------------------------------
-- local functions
------------------------------------------------------------------------------------------------------------------------
local function CheckConstantExists(key, methodName)
    if tbl[key] == nil then
        error(string.format("Unknown value of '%s' (%s) passed to Api.%s", key, type(key), methodName))
    end
end
------------------------------------------------------------------------------------------------------------------------
-- Public API
------------------------------------------------------------------------------------------------------------------------
function Api.GetTbl()
    return tbl
end

function Api.Exists(id)
    return tbl[id] ~= nil
end

function Api.IsSpawnableItem(id)
    return tbl[id].muid ~= ""
end

function Api.GetId(id)
    CheckConstantExists(id, "GetId")
    return tbl[id].id
end

function Api.GetName(id)
    CheckConstantExists(id, "GetName")
    return tbl[id].name
end

function Api.GetDesc(id)
    CheckConstantExists(id, "GetDesc")
    return tbl[id].desc
end

function Api.GetValue(id)
    CheckConstantExists(id, "GetValue")
    return tbl[id].value
end

------------------------------------------------------------------------------------------------------------------------
return Api
------------------------------------------------------------------------------------------------------------------------