local ChargeTime = 2
local SHOOT_ABILITY

local OUTTER_RING = script:GetCustomProperty("OutterRing"):WaitForObject()
local INNER_RING = script:GetCustomProperty("innerRing"):WaitForObject()
local DefaultScale = OUTTER_RING.width
local NewScale = INNER_RING.width

local function Remap(value, low1, high1, low2, high2) 
    return low2 + (high2 - low2) * (value - low1) / (high1 - low1)
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
        local RetcleScale = Remap(AbiltiyTime,0,ChargeTime,DefaultScale,NewScale)
        RetcleScale = math.ceil( RetcleScale )
        OUTTER_RING.width = RetcleScale
        OUTTER_RING.height = RetcleScale
        return
    end
    OUTTER_RING.width = DefaultScale
    OUTTER_RING.height = DefaultScale
end


function Tick()
    Update()
end


