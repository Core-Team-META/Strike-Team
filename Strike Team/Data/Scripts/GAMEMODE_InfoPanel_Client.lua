local GT_API
repeat
    GT_API = _G.META_GAME_MODES
until GT_API
local NETWORKED = script:GetCustomProperty("NETWORKED"):WaitForObject()
local GAMEMODE_NAME = script:GetCustomProperty("GAMEMODE_NAME"):WaitForObject()

