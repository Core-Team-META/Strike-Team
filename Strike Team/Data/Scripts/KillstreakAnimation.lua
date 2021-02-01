local EaseUI = require(script:GetCustomProperty("EaseUI"))
local Killstreak = script:GetCustomProperty("Killstreak"):WaitForObject()
local TopBorder = script:GetCustomProperty("TopBorder"):WaitForObject()
local BottomBorder = script:GetCustomProperty("BottomBorder"):WaitForObject()
local Background = script:GetCustomProperty("Background"):WaitForObject()
local KillstreakOffset = script:GetCustomProperty("KillstreakOffset")
local TopBorderOffset = script:GetCustomProperty("TopBorderOffset")
local BottomBorderOffset = script:GetCustomProperty("BottomBorderOffset")
local BackgroundOffset = script:GetCustomProperty("BackgroundOffset")

Killstreak.x = KillstreakOffset
TopBorder.x = TopBorderOffset
BottomBorder.x = BottomBorderOffset
Background.x = BackgroundOffset

EaseUI.EaseX(Killstreak, 120, 1.5, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.INOUT)
EaseUI.EaseX(TopBorder, 0, 1.5, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseX(BottomBorder, 0, 1.5, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseX(Background, 0, 1.5, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.INOUT)
Task.Wait(2.5)
EaseUI.EaseX(Killstreak, -KillstreakOffset, 1.5, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseX(TopBorder, -TopBorderOffset, 1.5, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseX(BottomBorder, -BottomBorderOffset, 1.5, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseX(Background, -BackgroundOffset, 1.5, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.INOUT)