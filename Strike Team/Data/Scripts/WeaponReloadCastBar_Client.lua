local LOCAL_PLAYER = Game.GetLocalPlayer()
local PROGRESS_BAR = script:GetCustomProperty("UIProgressBar"):WaitForObject()
local PARENT_PANEL = script:GetCustomProperty("UIPanel"):WaitForObject()
local isVisible = false
local timeInPhase = 0

-----------------------------------------------------------|
--[[
    Reload castbat

    Displays a reload bar for client
--]]
-----------------------------------------------------------|

--@Param player
--@Return Equipment
--Returns Equipment
function GetWeapon(player)
    for _, v in ipairs(player:GetEquipment()) do
        if v.name ~= "Equipment" then
            return v
        end
    end
end

--Checks if player is reloading
function Tick(delta)
    local currentWeapon = GetWeapon(LOCAL_PLAYER)
    if currentWeapon then
        local reloadAbility = currentWeapon.clientUserData.RELOAD_ABILITY

        --if reloading and if phase is cast
        if reloadAbility and reloadAbility:GetCurrentPhase() == AbilityPhase.CAST then
            timeInPhase = timeInPhase + delta
            local timeRemaining = reloadAbility:GetPhaseTimeRemaining()
            local maxTime = reloadAbility.castPhaseSettings.duration
            --Check progress 
            if LOCAL_PLAYER.clientUserData.reloadMultiplier then
                maxTime = maxTime * LOCAL_PLAYER.clientUserData.reloadMultiplier
            end

            PROGRESS_BAR.progress = timeInPhase / maxTime

            if not isVisible then
                PARENT_PANEL.visibility = Visibility.FORCE_ON
                isVisible = true
            end
        elseif isVisible then
            --Hide bar
            PARENT_PANEL.visibility = Visibility.FORCE_OFF
            isVisible = false
            timeInPhase = 0
        end
    end
end
