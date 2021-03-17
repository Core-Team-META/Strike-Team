local ABGS = require(script:GetCustomProperty("ABGS"))
local propUITemplate = script:GetCustomProperty("UITemplate")
local LOCAL_PLAYER = Game.GetLocalPlayer()
local OpenBinding = script:GetCustomProperty("OpenBinding")
local spawnPanel
local Active = true


function OpenPanel(player, binding)
    if Active == false then return end 
    if binding ~= OpenBinding then return end
    spawnPanel = World.SpawnAsset(propUITemplate)
end


function ClosePanel()
    if Object.IsValid(spawnPanel) then
        spawnPanel:Destroy()
        spawnPanel = nil 
    end
end

function ReleaseButton(player, binding)
    if binding ~= OpenBinding then return end
    ClosePanel()
end


function ActiveCheck(oldState, newState, stateHasDuration, stateEndTime)
    Task.Wait()
    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_END then
        Active = false
        ClosePanel()
    elseif ABGS.GetGameState() == (ABGS.GAME_STATE_LOBBY or API.GAME_STATE_ROUND) then
        Active = true
    end
end
ActiveCheck()

Events.Connect("GameStateChanged", ActiveCheck)
LOCAL_PLAYER.bindingPressedEvent:Connect(OpenPanel)
LOCAL_PLAYER.bindingReleasedEvent:Connect(ReleaseButton)