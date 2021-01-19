local sendString = ""
local DIRECTION = script:GetCustomProperty("Direction")
local Dat = {}
function SpawnLoadoutEquipPanel(data)
    Dat = data
    --if(sendString == "SpawnLoadoutEquipPanel") then return end
    sendString = "SpawnLoadoutEquipPanel"
    Events.Broadcast("ResetSort")
end

function SpawnLoadoutIconPanel(data)
    Dat = data
    --if(sendString == "SpawnLoadoutIconPanel") then return end
    sendString = "SpawnLoadoutIconPanel"
    Events.Broadcast("ResetSort")
end

function SpawnLoadoutSkinPanel(data)
    Dat = data
    --if(sendString == "SpawnLoadoutSkinPanel") then return end
    sendString = "SpawnLoadoutSkinPanel"
    Events.Broadcast("ResetSort")
end

function Pressbutton()
    Events.Broadcast("AddSort",DIRECTION)
    Task.Wait()
    Events.Broadcast(sendString,Dat)
end




script.parent.releasedEvent:Connect(Pressbutton)
Events.Connect("SpawnLoadoutEquipPanel",SpawnLoadoutEquipPanel)
Events.Connect("SpawnLoadoutIconPanel",SpawnLoadoutIconPanel)
Events.Connect("SpawnLoadoutSkinPanel",SpawnLoadoutSkinPanel)
