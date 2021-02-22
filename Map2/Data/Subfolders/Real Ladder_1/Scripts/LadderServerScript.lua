local propClimbSpeed = script.parent:GetCustomProperty("ClimbSpeed")
local propJumpOnTopSpeed = script.parent:GetCustomProperty("JumpOnTopSpeed")
local propJumpUsingSpaceSpeed = script.parent:GetCustomProperty("JumpUsingSpaceSpeed")
local propLadders = script:GetCustomProperty("Ladders"):WaitForObject()



function OnBeginOverlap(whichTrigger, other)
    if other:IsA("Player") and not other.serverUserData.crouching then
        other:ResetVelocity()
        if other.isGrounded then 
            other.serverUserData.initiallyGrounded = true
            other.serverUserData.endCrouchingOnGround = false
        else
            other.serverUserData.endCrouchingOnGround = true
        end
        other.serverUserData.crouching = true
        other.serverUserData.updatedOnce = false
        other.gravityScale = 0
        other.movementControlMode = MovementControlMode.NONE
        other:ResetVelocity()
        deltaVec = other:GetWorldPosition() - whichTrigger:GetWorldPosition()
        deltaRot = Rotation.New(deltaVec, Vector3.FORWARD)
        print(""..deltaRot.z)
        if deltaRot.z <= 90 and deltaRot.z >=-90 then
            if whichTrigger:GetWorldRotation().z <= 90 and whichTrigger:GetWorldRotation().z >=-90 then
                other:SetWorldRotation(whichTrigger:GetWorldRotation()+Rotation.New(0,0,180))
            else
                other:SetWorldRotation(whichTrigger:GetWorldRotation())
            end
            
        else
            if whichTrigger:GetWorldRotation().z <= 90 and whichTrigger:GetWorldRotation().z >=-90 then
                other:SetWorldRotation(whichTrigger:GetWorldRotation())
            else
                other:SetWorldRotation(whichTrigger:GetWorldRotation()+Rotation.New(0,0,180))
            end
        end
        if other.serverUserData.pressedW then
            OnCrouchingBinding(other, "ability_extra_21")
        end
        if other.serverUserData.pressedS then
            OnCrouchingBinding(other, "ability_extra_31")
        end
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
        local ending = true
        for i = 1, #laddersTriggers do
            if(laddersTriggers[i]:IsOverlapping(other)) then
                ending = false
            end
        end
        if ending then
            EndCrouching(other)
        end
	end
end




ladders = propLadders:GetChildren()
laddersTriggers = {}
laddersJumpTriggers = {}

for i = 1, #ladders do
    tempLadderTrigger = ladders[i]:FindChildByName("Trigger")
    if tempLadderTrigger then
        laddersTriggers[#laddersTriggers+1] = tempLadderTrigger
        tempLadderTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
        tempLadderTrigger.endOverlapEvent:Connect(OnEndOverlap)
    end
    tempJumpLadderTrigger = ladders[i]:FindChildByName("TriggerJump")
    if tempJumpLadderTrigger then
        laddersJumpTriggers[#laddersJumpTriggers+1] = tempJumpLadderTrigger
    end
end


grounded={}
function OnCrouchingBinding(player, ability)
    
    if ability == "ability_extra_21" then
        player.serverUserData.pressedW = true
        if player.serverUserData.crouching then
            player:ResetVelocity()
            player:AddImpulse(player:GetVelocity()*player.mass*(-1))
            player:AddImpulse(Vector3.New(0,0,propClimbSpeed)*player.mass)
        end
    end
    if ability == "ability_extra_31" then
        player.serverUserData.pressedS = true
        if player.serverUserData.crouching then
            player:ResetVelocity()
            player:AddImpulse(player:GetVelocity()*player.mass*(-1))
            player:AddImpulse(Vector3.New(0,0,-propClimbSpeed)*player.mass)
        end
    end
    if ability == "ability_extra_17" and player.serverUserData.crouching then
        player:AddImpulse(player:GetLookWorldRotation()*Vector3.New(-1,0,0)*propJumpUsingSpaceSpeed*player.mass)
        EndCrouching(player)
    end
end
function OnCrouchingBindingRelease(player, ability)
    if ability == "ability_extra_21" then
        player.serverUserData.pressedW = false
        if player.serverUserData.crouching then
            player:ResetVelocity()
        end
    elseif ability == "ability_extra_31" then
        player.serverUserData.pressedS = false
        if player.serverUserData.crouching then
            player:ResetVelocity()
        end
    end
    
end






function EndCrouching(player)
    player.serverUserData.crouching = false
    player.gravityScale = player.serverUserData.initialGravity
    player.movementControlMode = MovementControlMode.LOOK_RELATIVE
    for i = 1, #laddersJumpTriggers do
        if(laddersJumpTriggers[i]:IsOverlapping(player)) then
            player:ResetVelocity()
            player:AddImpulse(Vector3.New(0,0,propJumpOnTopSpeed)*player.mass)
        end
    end
    
end
counter = 0
function Tick(deltaTime)
    counter = counter+deltaTime
    players = Game.GetPlayers()
    for i = 1,#players do
        if players[i].serverUserData.crouching then
            if counter>1 and not players[i].serverUserData.updatedOnce then
                players[i]:ResetVelocity()
                if players[i].serverUserData.pressedW then
                    OnCrouchingBinding(players[i], "ability_extra_21")
                end
                if players[i].serverUserData.pressedS then
                    OnCrouchingBinding(players[i], "ability_extra_31")
                end
                players[i].serverUserData.updatedOnce = true
                counter = 0
            end

            --players[i].animationStance ="unarmed_carry_object_heavy"
            if not players[i].isGrounded and players[i].serverUserData.initiallyGrounded then
                players[i].serverUserData.endCrouchingOnGround=true
            end
            if players[i].isGrounded and players[i].serverUserData.endCrouchingOnGround then
                EndCrouching(players[i])
            end
        end
    end
end

function PlayerJoined(player)
    player.bindingPressedEvent:Connect(OnCrouchingBinding)
    player.bindingReleasedEvent:Connect(OnCrouchingBindingRelease)
    player.serverUserData.initialGravity = player.gravityScale
end






Game.playerJoinedEvent:Connect(PlayerJoined)