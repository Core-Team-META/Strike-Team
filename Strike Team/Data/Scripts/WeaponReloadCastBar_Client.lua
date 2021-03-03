local LOCAL_PLAYER = Game.GetLocalPlayer()
local PROGRESS_BAR = script:GetCustomProperty("UIProgressBar"):WaitForObject()
local PARENT_PANEL = script:GetCustomProperty("UIPanel"):WaitForObject()
local isVisible = false
local timeInPhase = 0

function GetWeapon(player)
    for _, v in ipairs(player:GetEquipment()) do
        if v.name ~= "Equipment" then
            return v
        end
    end
end

function Tick(delta)
    local currentWeapon = GetWeapon(LOCAL_PLAYER)
    if currentWeapon then
        local reloadAbility = currentWeapon.clientUserData.RELOAD_ABILITY

        if reloadAbility and reloadAbility:GetCurrentPhase() == AbilityPhase.CAST then
            timeInPhase = timeInPhase + delta
            local timeRemaining = reloadAbility:GetPhaseTimeRemaining()
            local maxTime = reloadAbility.castPhaseSettings.duration

            if LOCAL_PLAYER.clientUserData.reloadMultiplier then
                maxTime = maxTime * LOCAL_PLAYER.clientUserData.reloadMultiplier
            end

            PROGRESS_BAR.progress = timeInPhase / maxTime

            if not isVisible then
                PARENT_PANEL.visibility = Visibility.FORCE_ON
                isVisible = true
            end
        elseif isVisible then
            PARENT_PANEL.visibility = Visibility.FORCE_OFF
            isVisible = false
            timeInPhase = 0
        end
    end
end
