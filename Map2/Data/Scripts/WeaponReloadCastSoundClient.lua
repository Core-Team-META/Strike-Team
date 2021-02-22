--[[
Copyright 2020 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
    This script spawns reload sound during the reload ability's cast phase.
    This is done in case the reloading time is long for this script's weapon.
]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end
local RELOAD_ABILITY = WEAPON:GetAbilities()[2]

-- User exposed properties
local PLAY_COUNT = script:GetCustomProperty("PlayCount")

-- Grabs ability again from weapon in case the client hasn't loaded the object yet
while not Object.IsValid(RELOAD_ABILITY) do
    Task.Wait()
    RELOAD_ABILITY = WEAPON:GetAbilities()[2]
end

-- Constant variables
local DEFAULT_LIFESPAN = 1
local WAIT_TIME = RELOAD_ABILITY.castPhaseSettings.duration / PLAY_COUNT

-- Manually spawn the reloading audio
function SpawnReloadingAudio()
    if WEAPON.reloadSoundId ~= nil then
        local instance = World.SpawnAsset(WEAPON.reloadSoundId, {position = WEAPON:GetWorldPosition()})
        if instance.lifeSpan == 0 then
            instance.lifeSpan = DEFAULT_LIFESPAN
        end
    end
end

-- nil OnCast()
-- Spawn reload sound during cast phase
function OnCast()
    if not Object.IsValid(WEAPON) then return end

    for i = 1, PLAY_COUNT do
        SpawnReloadingAudio()

        -- The duration between reloading sound is the cast phase duration divided by play count number
        Task.Wait(WAIT_TIME)
    end
end

-- Initialize
RELOAD_ABILITY.castEvent:Connect(OnCast)