
local ROOT = script.parent
local FRICTION = 0.971
local ACCELERATION = 1600

local DISTANCE_TO_ORBIT = 200
local DISTANCE_TO_ORBIT_SQUARED = DISTANCE_TO_ORBIT * DISTANCE_TO_ORBIT

local IDLE_ROTATION_LERP = 0.4
local ORBITING_POSITION_LERP = 4
local ORBITING_ROTATION_LERP = 0.52

local lastPos = ROOT:GetWorldPosition()
local velocity = Vector3.New(1, 0, 0)

local STATE_IDLE = 1
local STATE_SEEKING = 2
local STATE_ORBITING = 3
local currentState = STATE_IDLE


function SetState(newState)
	currentState = newState
end


function UpdateIdle(deltaTime)
	local pos = ROOT:GetWorldPosition()
	velocity = velocity * FRICTION
	pos = pos + velocity * deltaTime
	local vN = velocity:GetNormalized()
	velocity = velocity + vN * ACCELERATION * deltaTime
	ROOT:SetWorldPosition(pos)
	
	UpdateRotationForVelocity(deltaTime)
end


function UpdateSeeking(deltaTime)
	local targetPosition = _G.HelicopterTarget:GetWorldPosition()
	local pos = ROOT:GetWorldPosition()
	velocity = velocity * FRICTION
	pos = pos + velocity * deltaTime
	local v = targetPosition - pos
	local vN = v:GetNormalized()
	velocity = velocity + vN * ACCELERATION * deltaTime
	ROOT:SetWorldPosition(pos)
	
	UpdateRotationForVelocity(deltaTime)
	
	return v.sizeSquared
end


function UpdateOrbiting(deltaTime)
	local targetPosition = _G.HelicopterTarget:GetWorldPosition()
	local targetRotation = _G.HelicopterTarget:GetWorldRotation()
	
	local pos = ROOT:GetWorldPosition()
	local rot = ROOT:GetWorldRotation()
	
	local t = deltaTime * ORBITING_POSITION_LERP
	if t > 1 then t = 1 end
	pos = Vector3.Lerp(pos, targetPosition, t)
	
	local t = deltaTime * ORBITING_ROTATION_LERP
	if t > 1 then t = 1 end
	rot = RotationLerp(rot, targetRotation, t)
	
	ROOT:SetWorldPosition(pos)
	ROOT:SetWorldRotation(rot)
	
	if deltaTime > 0 then
		velocity = (pos - lastPos) / deltaTime
	end
	lastPos = pos
end


function UpdateRotationForVelocity(deltaTime)
	local forwardRotation = Rotation.New(velocity:GetNormalized(), Vector3.UP)
	local targetRotation = forwardRotation -- TODO
	
	local rot = ROOT:GetWorldRotation()
	
	local t = deltaTime * IDLE_ROTATION_LERP
	if t > 1 then t = 1 end
	
	rot = RotationLerp(rot, targetRotation, t)
	
	ROOT:SetWorldRotation(rot)
end


function RotationLerp(a, b, t)
	return Rotation.New(Quaternion.Slerp(Quaternion.New(a), Quaternion.New(b), t))
end


function Tick(deltaTime)
	if currentState == STATE_IDLE then
		UpdateIdle(deltaTime)
		
		if Object.IsValid(_G.HelicopterTarget) then
			SetState(STATE_SEEKING)
		end
		
	elseif currentState == STATE_SEEKING then
		if not Object.IsValid(_G.HelicopterTarget) then
			SetState(STATE_IDLE)
		else
			local distanceToTargetSquared = UpdateSeeking(deltaTime)
			
			if distanceToTargetSquared < DISTANCE_TO_ORBIT_SQUARED then
				SetState(STATE_ORBITING)
			end
		end
		
	elseif currentState == STATE_ORBITING then
		if not Object.IsValid(_G.HelicopterTarget) then
			SetState(STATE_IDLE)
		else
			UpdateOrbiting(deltaTime)
		end
	end
end


