local Loadout = script:GetCustomProperty("Loadout")
local Storage = script:GetCustomProperty("Storage")
local StatKey = script:GetCustomProperty("StatKey")
local LifetimeStats = script:GetCustomProperty("LifetimeStats")
local CrateKey = script:GetCustomProperty("CrateKey")

_G["StorageKey"] = Storage
_G["LoadoutKey"] = Loadout
_G["StatKey"] = StatKey
_G["LifetimeStats"] = LifetimeStats
_G["CrateKey"] = CrateKey or nil