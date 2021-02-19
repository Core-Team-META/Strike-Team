local EaseUI = require(script:GetCustomProperty("EaseUI"))
local PANEL = script:GetCustomProperty("UIPanel"):WaitForObject()
local DEBUG_UI = script:GetCustomProperty("DebugUI")


local colorBackground = script:GetCustomProperty("Background")
local colorBorders = script:GetCustomProperty("Borders")
local colorBackgroundBlend = script:GetCustomProperty("BackgroundBlend")
local colorBordersOutter = script:GetCustomProperty("BordersOutter")
local colorText = script:GetCustomProperty("TextColor")
local colorTextOutline = script:GetCustomProperty("TextOutline")
local colorIconBG = script:GetCustomProperty("IconBG")
local colorIconBGOutline = script:GetCustomProperty("IconBGOutline")
local colorIconBGBorder = script:GetCustomProperty("IconBGBorder")
local colorIcon = script:GetCustomProperty("Icon")
local colorIconOutline = script:GetCustomProperty("IconOutline")
local CENTER_ICON_PANEL = script:GetCustomProperty("CenterIconPanel"):WaitForObject()

local TEXT_LEFT = script:GetCustomProperty("LeftText")
local TEXT_RIGHT = script:GetCustomProperty("RightText")
local TEXT_LEFT_PANEL = script:GetCustomProperty("LeftTextPanel"):WaitForObject()
local TEXT_RIGHT_PANEL = script:GetCustomProperty("RightTextPanel"):WaitForObject()

local iconBGShape = script:GetCustomProperty("IconBGShape")
local iconImage = script:GetCustomProperty("IconImage")

local IMAGES = PANEL:FindDescendantsByType("UIImage")

local SCREEN_SIZE = UI.GetScreenSize()
-- PANEL.x = SCREEN_SIZE.x

local textLeftInitial = TEXT_LEFT_PANEL.x
local textRightInitial = TEXT_RIGHT_PANEL.x


if (not DEBUG_UI) then
    PANEL.width = CoreMath.Round(SCREEN_SIZE.x, 0) * -1

    TEXT_LEFT_PANEL.x = CoreMath.Round(SCREEN_SIZE.x * -0.5)
    TEXT_RIGHT_PANEL.x = CoreMath.Round(SCREEN_SIZE.x * 0.5)

    CENTER_ICON_PANEL.y = CoreMath.Round(SCREEN_SIZE.x * -0.6)
end

for _, text in pairs(TEXT_LEFT_PANEL:FindDescendantsByType("UIText")) do
    if (text.text ~= TEXT_LEFT) then
        text.text = TEXT_LEFT
    end
    if (text.name == "Text") then
        text:SetColor(colorText)
    else
        text:SetColor(colorTextOutline)
    end
end

for _, text in pairs(TEXT_RIGHT_PANEL:FindDescendantsByType("UIText")) do
    if (text.text ~= TEXT_RIGHT) then
        text.text = TEXT_RIGHT
    end
    if (text.name == "Text") then
        text:SetColor(colorText)
    else
        text:SetColor(colorTextOutline)
    end
end



for _, image in pairs(IMAGES) do
    if (image.name == "BG Blend") then
        image:SetColor(colorBackgroundBlend)
    elseif (image.name == "BG Main") then
        image:SetColor(colorBackground)
    elseif (image.name == "Border Bottom") then
        image:SetColor(colorBorders)
    elseif (image.name == "Border Bottom Outter") then
        image:SetColor(colorBordersOutter)
    elseif (image.name == "Border Top") then
        image:SetColor(colorBorders)
    elseif (image.name == "Border Top Outter") then
        image:SetColor(colorBordersOutter)
    elseif (image.name == "Icon") then
        image:SetColor(colorIcon)
        image:SetImage(iconImage)
    elseif (image.name == "Icon Outline") then
        image:SetColor(colorIconOutline)
        image:SetImage(iconImage)
    elseif (image.name == "Icon BG") then
        image:SetColor(colorIconBG)
        image:SetImage(iconBGShape)
    elseif (image.name == "Icon BG Border") then
        image:SetColor(colorIconBGBorder)
        image:SetImage(iconBGShape)
    elseif (image.name == "Icon BG Outline") then
        image:SetColor(colorIconBGOutline)
        image:SetImage(iconBGShape)
    end
end

if (not PANEL:IsVisibleInHierarchy()) then
    PANEL.visibility = Visibility.FORCE_ON
end

-- EaseUI.EaseY(propTextMessage, -3.4, .15, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.IN)
-- EaseUI.EaseY(propTextMessageShadow, -1.4, .15, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.IN)
-- Task.Wait(.1)

if (not DEBUG_UI) then
    EaseUI.EaseWidth(PANEL, 0, 1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)

    Task.Wait(0.75)
    EaseUI.EaseX(TEXT_LEFT_PANEL, textLeftInitial, 0.60, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.INOUT)
    EaseUI.EaseX(TEXT_RIGHT_PANEL, textRightInitial, 0.60, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.INOUT)

    EaseUI.EaseY(CENTER_ICON_PANEL, 0, 0.70, EaseUI.EasingEquation.QUINT, EaseUI.EasingDirection.INOUT)


    Task.Wait(2.5)
    EaseUI.EaseY(PANEL, -1500, 0.5, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.INOUT)
end



-- EaseUI.EaseX(propSliverLeftBottom, -330, .40, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
-- EaseUI.EaseX(propSliverLeftMiddle, -320, .46, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
-- EaseUI.EaseX(propSliverLeftTop, -325, .52, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)

-- EaseUI.EaseX(propSliverRightBottom, 330, .40, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
-- EaseUI.EaseX(propSliverRightMiddle, 325, .46, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
-- EaseUI.EaseX(propSliverRightTop, 320, .52, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)

-- Task.Wait(2.4)
-- EaseUI.EaseY(propUIPanel, -1500, .21, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.IN)

