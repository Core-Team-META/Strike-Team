local ChargeTime = 2
local SHOOT_ABILITY
local OUTTER_PANEL = script:GetCustomProperty("OutterPanel"):WaitForObject()
local INNER_PANEL = script:GetCustomProperty("InnerPanel"):WaitForObject()
local defaultPos = OUTTER_PANEL.y

local function Remap(value, low1, high1, low2, high2) 
    return low2 + (high2 - low2) * (value - low1) / (high1 - low1)
end

function Reset()
    OUTTER_PANEL.y = defaultPos
    INNER_PANEL.y = -defaultPos
end

function SetChargeTime( Time )
    ChargeTime = Time or 1
end

function SetShootAbility( abil)
    SHOOT_ABILITY = abil
end

function Update()
    if not SHOOT_ABILITY then return end 
    if SHOOT_ABILITY:GetCurrentPhase() == AbilityPhase.CAST then 
        local AbiltiyTime = math.min(SHOOT_ABILITY.castPhaseSettings.duration - SHOOT_ABILITY:GetPhaseTimeRemaining(), ChargeTime)
        local RetcleScale = Remap(AbiltiyTime,0,ChargeTime,defaultPos,0)
        OUTTER_PANEL.y = RetcleScale
        INNER_PANEL.y = -RetcleScale
        return
    end
    Reset()
end


function Tick()
    Update()
end


