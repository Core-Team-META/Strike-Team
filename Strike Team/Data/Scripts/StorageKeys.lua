-----------------------------------------------------------
--[[
    this is where all global keys are assigned to the global table to change in one location
]]
-----------------------------------------------------------
local Loadout = script:GetCustomProperty("Loadout")
local Storage = script:GetCustomProperty("Storage")
local StatKey = script:GetCustomProperty("StatKey")
local LifetimeStats = script:GetCustomProperty("LifetimeStats")
local MiscKey = script:GetCustomProperty("MiscKey")
local MainGameId = script:GetCustomProperty("MainGameId")
local LoadoutGameId = script:GetCustomProperty("LoadoutGameId")
local Sector9GameId = script:GetCustomProperty("Sector9GameId")

_G["StorageKey"] = Storage
_G["LoadoutKey"] = Loadout
_G["StatKey"] = StatKey
_G["LifetimeStats"] = LifetimeStats
_G["MiscKey"] = MiscKey or nil
_G["MainGameId"] = MainGameId
_G["LoadoutGameId"] = LoadoutGameId
_G["Sector9GameId"] = Sector9GameId
