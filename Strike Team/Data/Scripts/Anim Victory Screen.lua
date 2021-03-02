local EaseUI = require(script:GetCustomProperty("EaseUI"))
local Gradient = script:GetCustomProperty("Gradient"):WaitForObject()
local TextBG = script:GetCustomProperty("TextBG"):WaitForObject()
local BottomFrame = script:GetCustomProperty("BottomFrame"):WaitForObject()
local TopFrame = script:GetCustomProperty("TopFrame"):WaitForObject()
local Panel = script:GetCustomProperty("Panel"):WaitForObject()


Task.Wait()
EaseUI.EaseY(Gradient, 2000, 1.5, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.INOUT)
Task.Wait(.5)
EaseUI.EaseX(BottomFrame, 100, .6, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.IN)
EaseUI.EaseX(TopFrame, -100, .6, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.IN)
Task.Wait(.6)
EaseUI.EaseWidth(TextBG, 750, .4, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.OUT)
EaseUI.EaseX(BottomFrame, -100, 1, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)
EaseUI.EaseX(TopFrame, 100, 1, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)
Task.Wait(4)
Panel.visibility = Visibility.FORCE_OFF