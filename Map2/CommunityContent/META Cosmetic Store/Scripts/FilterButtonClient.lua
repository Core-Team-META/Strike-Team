local BUTTON = script.parent
local propButtonSelected = script:GetCustomProperty("ButtonSelected"):WaitForObject()
local propButtonHover = script:GetCustomProperty("ButtonHover"):WaitForObject()
local propSelectedFrame = script:GetCustomProperty("SelectedFrame"):WaitForObject()


function OnClicked(button)
    --print("button clicked: " .. button.name)

end

function OnHovered(button)
    --print("button hovered: " .. button.name)
    if (not propButtonHover:IsVisibleInHierarchy()) then
        propButtonHover.visibility = Visibility.FORCE_ON
    end
    
end

function OnUnhovered(button)
    if (propButtonHover:IsVisibleInHierarchy()) then
        propButtonHover.visibility = Visibility.FORCE_OFF
    end
end

function Tick(delta)

    if (propSelectedFrame.visibility ~= Visibility.FORCE_OFF) then -- and not propButtonSelected:IsVisibleInHierarchy()
        propButtonSelected.visibility = Visibility.FORCE_ON
    elseif (propSelectedFrame.visibility == Visibility.FORCE_OFF) then
        propButtonSelected.visibility = Visibility.FORCE_OFF      
    end
    
end

BUTTON.clickedEvent:Connect(OnClicked)
BUTTON.hoveredEvent:Connect(OnHovered)
BUTTON.unhoveredEvent:Connect(OnUnhovered)
