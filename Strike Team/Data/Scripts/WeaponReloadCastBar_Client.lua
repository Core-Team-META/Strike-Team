local LOCAL_PLAYER = Game.GetLocalPlayer()
local PROGRESS_BAR = script:GetCustomProperty("UIProgressBar"):WaitForObject()
local PARENT_PANEL = script:GetCustomProperty("UIPanel"):WaitForObject()
local isVisible = false


function GetWeapon(player)
    for _, v in ipairs(player:GetEquipment()) do
        if v.name ~= "Equipment" then
            return v
        end
    end
end

function Tick()
    local currentWeapon = GetWeapon(LOCAL_PLAYER)
    if currentWeapon then
        local reloadAbility = currentWeapon.clientUserData.RELOAD_ABILITY

        if reloadAbility and reloadAbility:GetCurrentPhase() == AbilityPhase.CAST then
            local timeRemaining = reloadAbility:GetPhaseTimeRemaining()
            local maxTime = reloadAbility.castPhaseSettings.duration
            PROGRESS_BAR.progress = 1 - (timeRemaining / reloadAbility.castPhaseSettings.duration)
            if not isVisible then
            PARENT_PANEL.visibility = Visibility.FORCE_ON
            isVisible = true
            end
        elseif isVisible then
            PARENT_PANEL.visibility = Visibility.FORCE_OFF
            isVisible = false
        end
    end
end
