local BowlingBall = script:GetCustomProperty("BowlingBall"):WaitForObject()
local ImpactSound = script:GetCustomProperty("SportsBowlingBallFloorHitImpact01SFX"):WaitForObject()

local ProjectileRadius = 80

function Break()
	BowlingBall:Destroy()
end

function Bounce(ProjectileVelocity, raycast)
	if not raycast  then return end 
	if not ProjectileVelocity then  return end 
	ImpactSound:Play()
	local newNormal  = raycast:GetImpactNormal()
	local dotProd = ProjectileVelocity .. newNormal
	local newVel  = ProjectileVelocity - 2 * dotProd * newNormal
	return newVel
end

function Roll(ProjectileVelocity)
	while Object.IsValid(BowlingBall) do
		local rayStart = BowlingBall:GetWorldPosition()
		local rayEnd = Vector3.New(rayStart.x, rayStart.y, rayStart.z - 3000)
		local destroyRayEnd = Vector3.New(rayStart + ProjectileVelocity:GetNormalized() * ProjectileRadius/4 )
		local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})
		local destroyResult = World.Raycast(rayStart, destroyRayEnd, {ignorePlayers = true})
        --CoreDebug.DrawLine(rayStart, rayEnd, {duration=1})
        local targetPosition = rayStart
		if hitResult then 
			local impactPosition = hitResult:GetImpactPosition()
            local Zdiff = rayStart.z - impactPosition.z
			if Zdiff > (ProjectileRadius+10) then -- too high
				--print("Too high")
				targetPosition.z = targetPosition.z - 20
			elseif Zdiff < (ProjectileRadius-10) then -- too low
				--print("Too low")
				--targetPosition = Vector3.New(rayStart.x, rayStart.y, impactPosition.z + 100)
				targetPosition.z = targetPosition.z + 20
			--else -- just right :)
				--print("Just right")
				--ProjectileVelocity.z = 0
			end
		else -- May be below terrain
			--print("Not getting hit result")
			targetPosition.z = targetPosition.z - (ProjectileRadius/2)
		end
		
		if destroyResult then
			if Object.IsValid(BowlingBall) then
				--Break()
				ProjectileVelocity = Bounce(ProjectileVelocity,destroyResult)
			end
		end

        BowlingBall:MoveTo(targetPosition, 0)
        BowlingBall:MoveContinuous(ProjectileVelocity)
		Task.Wait()
	end
end
