local EaseUI = require(script:GetCustomProperty("EaseUI2"))
local propEaseUI2 = script:GetCustomProperty("EaseUI2")
local propUIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
local propBackgroundPurpleLight = script:GetCustomProperty("BackgroundPurpleLight"):WaitForObject()
local propBackgroundBlue2 = script:GetCustomProperty("BackgroundBlue2"):WaitForObject()
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
local propOrchestralVictoryAchievementMusicStinger = script:GetCustomProperty("OrchestralVictoryAchievementMusicStinger"):WaitForObject()
local propMilitaryRadioVocalCallShort02SFX = script:GetCustomProperty("MilitaryRadioVocalCallShort02SFX"):WaitForObject()
local propMilitaryRadioVocalCallShort01SFX = script:GetCustomProperty("MilitaryRadioVocalCallShort01SFX"):WaitForObject()
--local propBackgroundTexture_1 = script:GetCustomProperty("BackgroundTexture_1"):WaitForObject()

--Task.Wait(2)
--EaseUI.EaseY(propUIPanel, -350, .25, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
--Task.Wait(.25)

propOrchestralVictoryAchievementMusicStinger:Play()


EaseUI.EaseY(propTextMessage, -3.4, .15, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.IN)
EaseUI.EaseY(propTextMessageShadow, -1.4, .15, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.IN)


propMilitaryRadioVocalCallShort01SFX:Play()

Task.Wait(.1)

propMilitaryRadioVocalCallShort02SFX:Play()

--EaseUI.EaseWidth(propBackgroundTexture_1, 225, .22, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseWidth(propBackgroundBlue, 2500, .42, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseWidth(propBackgroundPurpleLight, 2500, .52, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseWidth(propBackgroundTexture, 2500, .35, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseWidth(propBackgroundBlue2, 2500, .46, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)

EaseUI.EaseX(propSliverLeftBottom, -230, .40, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseX(propSliverLeftMiddle, -220, .46, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseX(propSliverLeftTop, -225, .52, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)

EaseUI.EaseX(propSliverRightBottom, 230, .40, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseX(propSliverRightMiddle, 225, .46, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
EaseUI.EaseX(propSliverRightTop, 220, .52, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)

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