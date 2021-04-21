--[[
    StorageKeys_1.lua
    
    This script gets custom property keys set in the editor and puts them in a global table.
]]

--getting refrences from the editor
local Loadout = script:GetCustomProperty("Loadout")
local Storage = script:GetCustomProperty("Storage")
local StatKey = script:GetCustomProperty("StatKey")
local LifetimeStats = script:GetCustomProperty("LifetimeStats")
local MiscKey = script:GetCustomProperty("MiscKey")
local MainGameId = script:GetCustomProperty("MainGameId")
local LoadoutGameId = script:GetCustomProperty("LoadoutGameId")

--storing the refrences into a global table
_G["StorageKey"] = Storage
_G["LoadoutKey"] = Loadout
_G["StatKey"] = StatKey
_G["LifetimeStats"] = LifetimeStats
_G["MiscKey"] = MiscKey or nil
_G["MainGameId"] = MainGameId
_G["LoadoutGameId"] = LoadoutGameId