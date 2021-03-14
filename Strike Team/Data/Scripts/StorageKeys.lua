local Loadout = script:GetCustomProperty("Loadout")
local Storage = script:GetCustomProperty("Storage")
local StatKey = script:GetCustomProperty("StatKey")
local LifetimeStats = script:GetCustomProperty("LifetimeStats")
local MiscKey = script:GetCustomProperty("MiscKey")

_G["StorageKey"] = Storage
_G["LoadoutKey"] = Loadout
_G["StatKey"] = StatKey
_G["LifetimeStats"] = LifetimeStats
_G["MiscKey"] = MiscKey or nil

_G["LoadoutGameId"] = "d44cf9/strike-team-loadout"
_G["MainGameId"] = "9442a4/strike-team"