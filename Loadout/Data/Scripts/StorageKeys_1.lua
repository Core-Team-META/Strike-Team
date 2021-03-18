local Loadout = script:GetCustomProperty("Loadout")
local Storage = script:GetCustomProperty("Storage")
local StatKey = script:GetCustomProperty("StatKey")
local LifetimeStats = script:GetCustomProperty("LifetimeStats")
local MiscKey = script:GetCustomProperty("MiscKey")
local MainGameId = script:GetCustomProperty("MainGameId")
local LoadoutGameId = script:GetCustomProperty("LoadoutGameId")


_G["StorageKey"] = Storage
_G["LoadoutKey"] = Loadout
_G["StatKey"] = StatKey
_G["LifetimeStats"] = LifetimeStats
_G["MiscKey"] = MiscKey or nil
_G["MainGameId"] = MainGameId
_G["LoadoutGameId"] = LoadoutGameId