------------------------------------------------------------------------------------------------------------------------
-- Achievement System Helper Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/3
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
local GAMEMODE_NETWORK = script:GetCustomProperty("GAMEMODE_NETWORK"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function IsValidPlayer(object)
    return Object.IsValid(object) and object:IsA("Player")
end



------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function PlayerDamaged(owner, target, type, isHeadShot)
    if IsValidPlayer(owner) and IsValidPlayer(target) then
       
    end
end
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
Events.Connect("AS.PlayerDamaged", PlayerDamaged) -- passes (owner, target, type, isHeadShot)
