local StateManager = require(script:GetCustomProperty("StateManager"))
local StatesMovementStates = require(script:GetCustomProperty("StatesMovementStates"))
local ABGS = require(script:GetCustomProperty("ABGS"))

local AllStatesManager = {}
function NewState(player)
    local NewSMachine = StateManager.New(player,StatesMovementStates:SetupStates(), "Idle")
    AllStatesManager[player.id] = NewSMachine
    player.serverUserData.MovementStateMachime = NewSMachine
    return NewSMachine
end

local BindTree = {
    ["ability_secondary"] =  function(player) AllStatesManager[player.id]:ChangeState("Aiming") end,
} 

local ReleaseTree = {

} 

function EndRound()
    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_END then
       return true
    end
end

function JoinPlayer(player)
    local StateMach = NewState(player)
    
    StateMach:ChangeState("Walk")
    if EndRound() then
        StateMach:ChangeState("End")
    end


    player.bindingPressedEvent:Connect(function(player,binding) 
        if BindTree[binding] then 
            BindTree[binding](player)
        end
    end)
    
    player.bindingReleasedEvent:Connect(function(player,binding) 
        if ReleaseTree[binding] then 
            ReleaseTree[binding](player)
        end
    end)
    player.respawnedEvent:Connect(function(player)
        if AllStatesManager[player.id] then 
            if EndRound() then 
                StateMach:ChangeState("End")
                return
            end
            AllStatesManager[player.id]:ChangeState("Walk")
        end
    end)
end

function LeavePlayer(player)
    AllStatesManager[player.id]:Destroy()
    AllStatesManager[player.id] = nil
end

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) 
    if newState == ABGS.GAME_STATE_ROUND_END then 
       for _,StateManager in pairs(AllStatesManager) do
            if StateManager then
                StateManager:ChangeState("End")
            end
       end
    end
    if newState == ABGS.GAME_STATE_LOBBY then 
        for _,StateManager in pairs(AllStatesManager) do
            if StateManager then
                StateManager:ChangeState("Idle")
                StateManager:ChangeState("Walk")
            end 
       end
    end 
end

Events.Connect("GameStateChanged", OnGameStateChanged)
Game.playerJoinedEvent:Connect(JoinPlayer)
Game.playerLeftEvent:Connect(LeavePlayer)