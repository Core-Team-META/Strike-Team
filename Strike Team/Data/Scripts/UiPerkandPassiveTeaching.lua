local propUITemplate = script:GetCustomProperty("UITemplate")
local LOCAL_PLAYER = Game.GetLocalPlayer()
local OpenBinding = script:GetCustomProperty("OpenBinding")
local spawnPanel


function OpenPanel(player, binding)
    if binding ~= OpenBinding then return end
    print("binding pressed")
    spawnPanel = World.SpawnAsset(propUITemplate)
end

function ClosePanel(player, binding)
    if binding ~= OpenBinding then return end
    if Object.IsValid(spawnPanel) then
        spawnPanel:Destroy()
        spawnPanel = nil 
    end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OpenPanel)
LOCAL_PLAYER.bindingReleasedEvent:Connect(ClosePanel)