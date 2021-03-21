local WALK_SPEED = script:GetCustomProperty("WalkSpeed")
local SPRINT_SPEED = script:GetCustomProperty("SprintSpeed")

function SetServer(player,state)
    player.serverUserData.isSprinting = state
end

function SetClient(player,state)
    player.clientUserData.isSprinting = state
end

function SetRunState(player,state)
    if(Environment.IsClient()) then
        SetClient(player,state)
    elseif Environment.IsServer() then
        SetServer(player,state)
    end
end


function OnBindingPressed(player, key)
    if key == "ability_feet" then -- Shift
        if(player.isCrouching) then 
            SetRunState(player,false)
        else
            SetRunState(player,true)
        end
        if(Environment.IsServer()) then
            player.maxWalkSpeed = SPRINT_SPEED
        end
    end
end

function OnBindingReleased(player, key)
    if key == "ability_feet" then -- Shift
        SetRunState(player,false)
        if(Environment.IsServer()) then
            player.maxWalkSpeed = WALK_SPEED
        end
    end
end

function PlayerJoined(player)
    if(Environment.IsServer()) then
        player.maxWalkSpeed = WALK_SPEED
    end
    player.bindingPressedEvent:Connect(OnBindingPressed)
    player.bindingReleasedEvent:Connect(OnBindingReleased)
end

Game.playerJoinedEvent:Connect(PlayerJoined)
Game.playerLeftEvent:Connect(PlayerLeft)