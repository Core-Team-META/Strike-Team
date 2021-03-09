local nemesisPanel = script:GetCustomProperty("NemesisPanel"):WaitForObject()
local crownPanel = script:GetCustomProperty("CrownPanel"):WaitForObject()

if nemesisPanel.parent.name == "Player1" then
    crownPanel.visibility = Visibility.FORCE_ON
end
