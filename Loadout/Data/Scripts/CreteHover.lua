local Root = script:GetCustomProperty("Root"):WaitForObject()
local PopupText = script:GetCustomProperty("PopupText")

local Panel

function openPanel()
    Panel = World.SpawnAsset(PopupText,{parent = Root})

end


function ClosePanel()
    if Object.IsValid(Panel) then
        Panel:Destroy()
    end
    Panel = nil
end

Root.hoveredEvent:Connect(openPanel)
Root.unhoveredEvent:Connect(ClosePanel)