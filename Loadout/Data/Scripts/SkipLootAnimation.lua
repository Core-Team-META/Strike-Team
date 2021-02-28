local SKIP_ANIMATION = script:GetCustomProperty("SkipAnimation"):WaitForObject()
local BUTTON = script:GetCustomProperty("SkipButton"):WaitForObject()


BUTTON.clickedEvent:Connect(function() Events.Broadcast("SkipAnimation") end)
Events.Connect("ShowSkipButton", function() SKIP_ANIMATION.visibility = Visibility.FORCE_ON end)
Events.Connect("HideSkipButton", function() SKIP_ANIMATION.visibility = Visibility.FORCE_OFF end)
