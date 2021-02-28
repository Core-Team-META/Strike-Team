local EaseUI = require(script:GetCustomProperty("EaseUI2"))
local propEaseUI2 = script:GetCustomProperty("EaseUI2")
local propUIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
local propBackgroundPurpleLight = script:GetCustomProperty("BackgroundPurpleLight"):WaitForObject()
local propBackgroundBlue = script:GetCustomProperty("BackgroundBlue"):WaitForObject()
local propSliverLeftTop = script:GetCustomProperty("SliverLeftTop"):WaitForObject()
local propSliverLeftBottom = script:GetCustomProperty("SliverLeftBottom"):WaitForObject()
local propSliverLeftMiddle = script:GetCustomProperty("SliverLeftMiddle"):WaitForObject()
local propTextMessage = script:GetCustomProperty("TextMessage"):WaitForObject()
local propBackgroundTexture = script:GetCustomProperty("BackgroundTexture"):WaitForObject()
local propSliverRightTop = script:GetCustomProperty("SliverRightTop"):WaitForObject()
local propSliverRightBottom = script:GetCustomProperty("SliverRightBottom"):WaitForObject()
local propSliverRightMiddle = script:GetCustomProperty("SliverRightMiddle"):WaitForObject()
local propTextMessageShadow = script:GetCustomProperty("TextMessageShadow"):WaitForObject()
local propHeavyStingerActionCombatStingers01 = script:GetCustomProperty("HeavyStingerActionCombatStingers01"):WaitForObject()
local propBrassHitHighMusicStinger01 = script:GetCustomProperty("BrassHitHighMusicStinger01"):WaitForObject()

--Task.Wait(2)

--EaseUI.EaseY(propUIPanel, -350, .25, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
--Task.Wait(.25)
propHeavyStingerActionCombatStingers01:Play()

propBrassHitHighMusicStinger01:Play()

EaseUI.EaseY(propTextMessage, -3.4, .15, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.IN)
EaseUI.EaseY(propTextMessageShadow, -1.4, .15, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.IN)

Task.Wait(.1)


--EaseUI.EaseWidth(propBackgroundTexture_1, 225, .22, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseWidth(propBackgroundBlue, 2500, .42, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseWidth(propBackgroundPurpleLight, 2500, .52, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseWidth(propBackgroundTexture, 2500, .35, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)

EaseUI.EaseX(propSliverLeftBottom, -330, .40, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseX(propSliverLeftMiddle, -320, .46, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseX(propSliverLeftTop, -325, .52, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)

EaseUI.EaseX(propSliverRightBottom, 330, .40, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseX(propSliverRightMiddle, 325, .46, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseX(propSliverRightTop, 320, .52, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)

Task.Wait(2.4)
EaseUI.EaseY(propUIPanel, -1500, .21, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.IN)

--EaseUI.Ease(propUITextBox, size, 60, .1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
--EaseUI.Ease(propUITextBox_1, size, 60, .1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)

--EaseUI.EaseX(propUIPanel, 2000, .3, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)

--EaseUI.EaseWidth(propUIImage, 2500, .32, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
--EaseUI.EaseX(propArrow, -2000, .6, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
--EaseUI.EaseX(propArrow_1, 2000, .6, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
--EaseUI.EaseWidth(propUIImage_2, 1800, .45, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
--EaseUI.EaseWidth(propUIImage_3, 1500, .62, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
--Task.Wait(2.4)
--EaseUI.EaseY(propUIPanel, -1500, .25, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.IN)
--EaseUI.EaseHeight(propUIPanel, 5, .2, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
--EaseUI.EaseY(propUIPanel, 1, [easeDuration], [easingEquation], [easingDirection])