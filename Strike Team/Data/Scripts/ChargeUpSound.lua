local SHOOT = script:GetCustomProperty("Shoot"):WaitForObject()
local SOUND_SPAWN = script:GetCustomProperty("SoundSpawn")
local TOTAL_COUNT = script:GetCustomProperty("TotalCount")
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end 

local ChargeTime = WEAPON:GetCustomProperty("ChargeUpTime") or 1
local SoundTable = {}

function ClearSounds()
    for _,Sound in pairs(SoundTable) do
        if Object.IsValid(Sound) then
            Sound:Destroy()
        end
    end
    SoundTable = {}
end

function SpawnSound()
    if not SOUND_SPAWN then return end

    local NewSound = World.SpawnAsset(SOUND_SPAWN,{parent = script})
    NewSound.pitch = 1 + #SoundTable/TOTAL_COUNT
    table.insert( SoundTable, NewSound )
end

function Buildup()
    while SHOOT:GetCurrentPhase() == AbilityPhase.CAST do
        if not Object.IsValid(WEAPON) or not SHOOT  then return end 

        local Power = math.min(SHOOT.castPhaseSettings.duration - SHOOT:GetPhaseTimeRemaining(), ChargeTime)
        if Power >= ChargeTime/(TOTAL_COUNT - #SoundTable )  then
            SpawnSound()
        end
        Task.Wait()
    end
end


SHOOT.castEvent:Connect(Buildup)
SHOOT.executeEvent:Connect(ClearSounds)