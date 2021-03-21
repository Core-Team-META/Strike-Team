--[[
    Joviex - amorano@gmail.com
--]]

local root = script.parent.parent
local sounds = script:GetChildren()[1]
local propPivot = root:GetCustomProperty("Pivot"):WaitForObject()
local propShaft = root:GetCustomProperty("Shaft"):WaitForObject()
local propRotate = root:GetCustomProperty("Rotate")

-- can drive this with brownian motion
local propWind = root:GetCustomProperty("Wind")

-- multiplier for the wind
local propSpeed = root:GetCustomProperty("Speed")
local state = 0
sounds.isEnabled = false

function SoundPlay()
	for _, sound in pairs(sounds:GetChildren()) do
		if sound:IsValid() then
			sound.isAutoRepeatEnabled = true
			sound:Play()
		end
	end
end

function Rotate()
	local rot = math.random(-76, -70)
	propShaft:RotateContinuous(Rotation.New(0, 0, rot), 2, true)
	Task.Spawn(Rotate, 2)
end

function Tick(ms)
	if state == 0 and propRotate then
		state = 1
		Task.Spawn(Rotate, 0.1)
		SoundPlay()
	elseif state == 1 and not propRotate then
		state = 0
	end
end