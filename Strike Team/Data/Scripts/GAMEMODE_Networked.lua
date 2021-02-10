------------------------------------------------------------------------------------------------------------------------
-- Game Mode Networked - Deals with all network for Game Mode Component
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/1/21
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
while not _G.META_GAME_MODES do Task.Wait() end
local GT_API = _G.META_GAME_MODES
------------------------------------------------------------------------------------------------------------------------
-- PUBLIC FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function OnSpawn(template, optionalTable, resultTable)
    resultTable[1] = World.SpawnAsset(template, optionalTable)
end

GT_API.ConnectOnSpawn(OnSpawn)