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
    Plays shell vfx and spawns shell drop sfx on weapon's shooting phase.
]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end
local ATTACK_ABILITY = WEAPON:GetAbilities()[1]

-- Grabs ability again from weapon in case the client hasn't loaded the object yet
while not Object.IsValid(ATTACK_ABILITY) do
    Task.Wait()
    ATTACK_ABILITY = WEAPON:GetAbilities()[1]
end

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()
local DEFAULT_LIFESPAN = 1

-- User exposed variables
local SHELL_VFX = script:GetCustomProperty("ShellEffect"):WaitForObject()
local SHELL_SFX_ASSET = script:GetCustomProperty("ShellSound")
local SOUND_DELAY = script:GetCustomProperty("SoundDelay")
local SPAWN_POSITION = script:GetCustomProperty("SoundSpawnLocalPosition")

function SpawnShellAudio()
    if not Object.IsValid(WEAPON) then return end
    if SHELL_SFX_ASSET then
        local instance = World.SpawnAsset(SHELL_SFX_ASSET, {position = WEAPON:GetWorldPosition() + SPAWN_POSITION})
        if instance.lifeSpan == 0 then
            instance.lifeSpan = DEFAULT_LIFESPAN
        end
    end
end

-- nil OnExecute(Ability)
-- Plays shell effects
function OnExecute(ability)
    if not Object.IsValid(WEAPON) then return end
    if not Object.IsValid(ability) then return end
    if not ability.owner == LOCAL_PLAYER then return end

    SHELL_VFX:Play()

    Task.Wait(SOUND_DELAY)

    SpawnShellAudio()
end

-- Initialize
ATTACK_ABILITY.executeEvent:Connect(OnExecute)