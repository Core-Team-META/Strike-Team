local TEXTBOX = script:GetCustomProperty("TextBox"):WaitForObject()
local PANEL = script:GetCustomProperty("NewPanel")
local PANELPARENT = script:GetCustomProperty("PanelParent"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

local Panels = {}
local Upcount = 0
function MoveAllPanels()
    for _, panel in pairs(Panels) do
        panel.y = panel.y - 30
    end
end

function SubmitPanel(Val)
    MoveAllPanels()
    NewPanel = World.SpawnAsset(PANEL, {parent = PANELPARENT}) 
    table.insert( Panels, NewPanel )
    if(#Panels > 20) then 
        Panels[1]:Destroy()
        table.remove( Panels,1 )
    end 
    local textbox = NewPanel:GetCustomProperty("Text"):WaitForObject() 
    textbox.text = Val
    
end

function ResetText()
    TEXTBOX.text = ""
    Upcount = 0
end

Events.Connect("CommandPanel.WriteToPanel", function(Text) 
    SubmitPanel(Text)
end)
LOCAL_PLAYER.bindingPressedEvent:Connect(function(_ , bindingInput)
    if( bindingInput == "ability_extra_13")  and LOCAL_PLAYER.clientUserData.CommmandPanelOpen then 
        if(TEXTBOX.text ~= "") then 
            SubmitPanel(TEXTBOX.text) 
            Events.Broadcast("CommandPanel.Submit", TEXTBOX.text) 
            ResetText()    
            LOCAL_PLAYER.clientUserData.CommmandPaneltogglefunc()
        end
    end
    if( bindingInput == "ability_extra_46")  and LOCAL_PLAYER.clientUserData.CommmandPanelOpen then 
        if(Panels[#Panels]) then
            Upcount = (Upcount + 1) % #Panels
            TEXTBOX.text = Panels[#Panels - Upcount]:GetCustomProperty("Text"):WaitForObject(1).text
        end
    elseif( bindingInput == "ability_extra_47")  and LOCAL_PLAYER.clientUserData.CommmandPanelOpen then 
        if(Panels[#Panels]) then
            Upcount = (Upcount - 1) % #Panels
            TEXTBOX.text = Panels[#Panels - Upcount]:GetCustomProperty("Text"):WaitForObject(1).text
        end
    end
end)
