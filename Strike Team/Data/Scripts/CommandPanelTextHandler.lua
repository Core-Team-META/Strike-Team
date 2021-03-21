local Binding = require(script:GetCustomProperty("Bindings"))
local TextBox = script:GetCustomProperty("TextBox"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

local function AddToText(text)
     TextBox.text = string.upper(TextBox.text .. text)
end

local function RemoveFromText()
    TextBox.text = TextBox.text:sub(1, -2)
end

LOCAL_PLAYER.bindingPressedEvent:Connect(function(_ , bindingInput)
    if(not LOCAL_PLAYER.clientUserData.CommmandPanelOpen) then return end 
    if(Binding[bindingInput]) then
        AddToText(Binding[bindingInput])
    end
    
    if(bindingInput == "ability_extra_66") then
        RemoveFromText()
    end
end)

