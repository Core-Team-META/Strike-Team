local META_EventsAPI = require(script:GetCustomProperty("META_EventsAPI"))

-- Custom
local CashPanel = script:GetCustomProperty("CashPanel"):WaitForObject()
local XPPanel = script:GetCustomProperty("XPPanel"):WaitForObject()
local CashMultiplier = CashPanel:GetCustomProperty("Multiplier"):WaitForObject()
local XPMultiplier = XPPanel:GetCustomProperty("Multiplier"):WaitForObject()

-- Base Amount
local REWARDATABASE = script:GetCustomProperty("REWARDATABASE"):WaitForObject()
local XP_MULTIPLY = REWARDATABASE:GetCustomProperty("XP_MULTIPLY")
local CASH_MULTIPLY = REWARDATABASE:GetCustomProperty("CASH_MULTIPLY")

local CHECK_TIME = 60
local lastCount = CHECK_TIME

function Tick(dt)
    lastCount = lastCount + dt
    if lastCount >= CHECK_TIME then
        local isEventActive = META_EventsAPI.IsEventKeyActive("HAL")
    
        local currentCashMultiplier = CASH_MULTIPLY
        local currentXPMultiplier = XP_MULTIPLY

        if isEventActive then
            currentCashMultiplier = currentCashMultiplier + 1
            currentXPMultiplier = currentXPMultiplier + 1
        end

        CashMultiplier.text = tostring(currentCashMultiplier) .. "x"
        XPMultiplier.text = tostring(currentXPMultiplier) .. "x"
    end
    lastCount = 0
end
