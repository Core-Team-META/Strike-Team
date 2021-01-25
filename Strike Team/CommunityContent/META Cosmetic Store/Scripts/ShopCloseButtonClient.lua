-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
local button = script.parent
local propARROW = script:GetCustomProperty("ARROW"):WaitForObject()
local propLINE_HORIZONTAL = script:GetCustomProperty("LINE_HORIZONTAL"):WaitForObject()


local baseColor = propARROW:GetColor()
local hoverColor = Color.WHITE


function OnHovered(button)
	--print("button hovered: " .. button.name)
	propARROW:SetColor(hoverColor)
    propLINE_HORIZONTAL:SetColor(hoverColor)

end

function OnUnhovered(button)

	propARROW:SetColor(baseColor)
    propLINE_HORIZONTAL:SetColor(baseColor)
    
end

button.hoveredEvent:Connect(OnHovered)
button.unhoveredEvent:Connect(OnUnhovered)
