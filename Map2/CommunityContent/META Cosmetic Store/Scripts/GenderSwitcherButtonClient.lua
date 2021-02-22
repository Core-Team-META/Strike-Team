-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
local button = script.parent
local propUITextBox = script:GetCustomProperty("UITextBox"):WaitForObject()
local propICON_FEMALE = script:GetCustomProperty("ICON_FEMALE"):WaitForObject()
local propICON_MALE = script:GetCustomProperty("ICON_MALE"):WaitForObject()

local baseColor = propUITextBox:GetColor()
local hoverColor = Color.WHITE


function OnHovered(button)
	--print("button hovered: " .. button.name)
	propUITextBox:SetColor(hoverColor)
	propICON_FEMALE:SetColor(hoverColor)
	propICON_MALE:SetColor(hoverColor)

end

function OnUnhovered(button)

	propUITextBox:SetColor(baseColor)
	propICON_FEMALE:SetColor(baseColor)
	propICON_MALE:SetColor(baseColor)


end

button.hoveredEvent:Connect(OnHovered)
button.unhoveredEvent:Connect(OnUnhovered)
