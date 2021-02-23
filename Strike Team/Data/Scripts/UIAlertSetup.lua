------------------------------------------------------------------------------------------------------------------------
-- GAME ALERTS
-- Author Buckmonster (META) - (https://www.coregames.com/user/901b7628983c4c8db4282f24afeda57a)
-- Date: 2021/2/19
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------

--[[

Animated alerts to announce in game events. Point captures, successes, losses, achievements

]]


local EaseUI = require(script:GetCustomProperty("EaseUI"))
local DEBUG_UI = script:GetCustomProperty("DebugUI")

local SCREEN_SIZE = UI.GetScreenSize()


-- PANEL.x = SCREEN_SIZE.x

-- local textLeftInitial = TEXT_LEFT_PANEL.x
-- local textRightInitial = TEXT_RIGHT_PANEL.x
-----------------------------------------------------------------------------------------------------------------------
-- PANEL
------------------------------------------------------------------------------------------------------------------------
local PANEL = script:GetCustomProperty("UIPanel"):WaitForObject()



local animateOutDelay = script:GetCustomProperty("AnimateOutDelay")
local useScreenWidth = script:GetCustomProperty("UseScreenWidth")

-- If useScreenWidth is true, panelWidth is percentage of screen width
-- If useScreenWidth is false, panelWidth is exact pixels
local panelWidth = script:GetCustomProperty("PanelWidth")
local panelInitialY = PANEL.y
    -- CoreMath.Round(SCREEN_SIZE.x, 0) * -1
    -- TEXT_LEFT_PANEL.x = CoreMath.Round(SCREEN_SIZE.x * -0.5)
    -- TEXT_RIGHT_PANEL.x = CoreMath.Round(SCREEN_SIZE.x * 0.5)



------------------------------------------------------------------------------------------------------------------------
-- BACKGROUND
------------------------------------------------------------------------------------------------------------------------
local backgroundPanelRef = script:GetCustomProperty("BackgroundPanelRef"):WaitForObject()
local backgroundColor = script:GetCustomProperty("BackgroundColor") or Color.ORANGE

-- Set color for both bg images
for _, image in pairs(backgroundPanelRef:GetChildren()) do
    image:SetColor(backgroundColor)
end

local backgroundBlendRef = script:GetCustomProperty("BackgroundBlendRef"):WaitForObject()
local backgroundBlendColor = script:GetCustomProperty("BackgroundBlendColor") or Color.ORANGE

-- Set bg blend color
backgroundBlendRef:SetColor(backgroundBlendColor)


------------------------------------------------------------------------------------------------------------------------
-- BORDERS
------------------------------------------------------------------------------------------------------------------------
local borderPanelRef = script:GetCustomProperty("BorderPanelRef"):WaitForObject()
local borderColor = script:GetCustomProperty("BorderColor") or Color.ORANGE

-- Set color for both bg images
for _, image in pairs(borderPanelRef:GetChildren()) do
    image:SetColor(backgroundColor)
end

local borderInsideRef = script:GetCustomProperty("BorderInsideRef"):WaitForObject()
local insideBorderColor = script:GetCustomProperty("InsideBorderColor") or Color.ORANGE

-- Set bg blend color
borderInsideRef:SetColor(insideBorderColor)


------------------------------------------------------------------------------------------------------------------------
-- TEXT
------------------------------------------------------------------------------------------------------------------------
local topTextPanelRef = script:GetCustomProperty("TopTextPanelRef"):WaitForObject()
local bottomTextPanelRef = script:GetCustomProperty("BottomTextPanelRef"):WaitForObject()

local topTextX = topTextPanelRef.x
local topTextInitialY = bottomTextPanelRef.x

local topText = script:GetCustomProperty("TopText")
local bottomText = script:GetCustomProperty("BottomText")
local textColor = script:GetCustomProperty("TextColor")
local textOutlineColor = script:GetCustomProperty("TextOutlineColor")

function SetText(textPanel, text)
    for _, textBox in pairs(textPanel) do
        if (textBox.text ~= text) then
            textBox.text = text
        end
        if (textBox.name == "Text") then
            textBox:SetColor(textColor)
        else
            textBox:SetColor(textOutlineColor)
        end
    end
end

SetText(topTextPanelRef:FindDescendantsByType("UIText"), topText)
SetText(bottomTextPanelRef:FindDescendantsByType("UIText"), bottomText)

------------------------------------------------------------------------------------------------------------------------
-- ICON BACKDROP and ICON
------------------------------------------------------------------------------------------------------------------------

-- Icon Backdrop
local iconBackdropPanelRef = script:GetCustomProperty("IconBackdropPanelRef"):WaitForObject()
local iconBackdropRef = script:GetCustomProperty("IconBackdropRef"):WaitForObject()
local iconBackdrop = script:GetCustomProperty("IconBackdrop")
local iconBackdropColor = script:GetCustomProperty("IconBackdropColor") or Color.ORANGE

if (iconBackdrop) then
    iconBackdropRef:SetImage(iconBackdrop)
    iconBackdropRef:SetColor(iconBackdropColor)
end

local iconBackdropDetailRef = script:GetCustomProperty("IconBackdropDetailRef"):WaitForObject()
local iconBackdropDetail = script:GetCustomProperty("IconBackdropDetail")
local iconBackdropDetailColor = script:GetCustomProperty("IconBackdropDetailColor") or Color.ORANGE

if (iconBackdropDetail) then
    iconBackdropDetailRef:SetImage(iconBackdropDetail)
    iconBackdropDetailRef:SetColor(iconBackdropDetailColor)
end

local iconPanelRef = script:GetCustomProperty("IconPanelRef"):WaitForObject()

local iconBackgroundRef = script:GetCustomProperty("IconBackgroundRef"):WaitForObject()
local iconBackground = script:GetCustomProperty("IconBackground")
local iconBackgroundColor = script:GetCustomProperty("IconBackgroundColor")

if (iconBackground) then
    iconBackgroundRef:SetImage(iconBackground)
    iconBackgroundRef:SetColor(iconBackgroundColor)
end

local IconBGOutlineRef = script:GetCustomProperty("IconBGOutlineRef"):WaitForObject()
local iconBGOutline = script:GetCustomProperty("iconBGOutline")
local IconBGOutlineColor = script:GetCustomProperty("IconBGOutlineColor") or Color.ORANGE

if (iconBGOutline) then
    IconBGOutlineRef:SetImage(iconBGOutline)
    IconBGOutlineRef:SetColor(IconBGOutlineColor)
end

local iconRef = script:GetCustomProperty("IconRef"):WaitForObject()
local icon = script:GetCustomProperty("Icon")
local iconColor = script:GetCustomProperty("IconColor")

if (icon) then
    iconRef:SetImage(icon)
    iconRef:SetColor(iconColor)
end

local iconOutlineRef = script:GetCustomProperty("IconOutlineRef"):WaitForObject()
local iconOutlineColor = script:GetCustomProperty("IconOutlineColor")

if (icon) then
    iconOutlineRef:SetColor(iconOutlineColor)
end

-- Initial placement settings. Use debug to work on the look of panel without animations
-- local iconBackdropInitialPositionX = iconBackdropRef.x 

local iconBackdropInitialPositionY = iconBackdropPanelRef.y
local iconInitialPositionY = iconPanelRef.y

------------------------------------------------------------------------------------------------------------------------
-- BIGGLEBUNS FLAIR
------------------------------------------------------------------------------------------------------------------------
local sideFlairPanelRef = script:GetCustomProperty("SideFlairPanelRef"):WaitForObject()

local sideFlairColor = script:GetCustomProperty("SideFlairColor") or Color.ORANGE
local sideFlairOutlineColor = script:GetCustomProperty("SideFlairOutlineColor")

local flairRight1X = 0
local flairRight2X = 0
local flairRight3X = 0
local flairLeft1X = 0
local flairLeft2X = 0
local flairLeft3X = 0


function SetAnimationPositions()

    PANEL.width = 0


    topTextPanelRef.x = -250
    bottomTextPanelRef.x = 250

    iconBackdropPanelRef.y = -250
    iconPanelRef.y = -250

    for _, flair in pairs(sideFlairPanelRef:GetChildren()) do
        flair:SetColor(sideFlairColor)
        flair:GetChildren()[1]:SetColor(sideFlairOutlineColor)

        if (flair.name == "Right 1") then
            flairRight1X = CoreMath.Round(flair.x,0)
            flair.x = 40
        elseif (flair.name == "Right 2") then
            flairRight2X = CoreMath.Round(flair.x,0)
            flair.x = 60
        elseif (flair.name == "Right 3") then
            flairRight3X = CoreMath.Round(flair.x,0)
            flair.x = 80
        elseif (flair.name == "Left 1") then
            flairLeft1X = CoreMath.Round(flair.x,0)
            flair.x = -40
        elseif (flair.name == "Left 2") then
            flairLeft2X = CoreMath.Round(flair.x,0)
            flair.x = -60
        elseif (flair.name == "Left 3") then
            flairLeft3X = CoreMath.Round(flair.x,0)
            flair.x = -80
        end
    end

end

function DoAnimations()

    if (not PANEL:IsVisibleInHierarchy()) then
        PANEL.visibility = Visibility.FORCE_ON
    end

    EaseUI.EaseWidth(PANEL, panelWidth, 1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
    EaseUI.EaseY(iconBackdropPanelRef, iconBackdropInitialPositionY, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.INOUT)
    EaseUI.EaseY(iconPanelRef, iconInitialPositionY, 1.2, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.INOUT)

    Task.Wait(0.25)

    EaseUI.EaseX(topTextPanelRef, topTextX, 0.5, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.INOUT)
    EaseUI.EaseX(bottomTextPanelRef, topTextInitialY, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.INOUT)

    Task.Wait(0.5)

    for _, flair in pairs(sideFlairPanelRef:GetChildren()) do
        flair:SetColor(sideFlairColor)
        flair:GetChildren()[1]:SetColor(sideFlairOutlineColor)

        if (flair.name == "Right 1") then
            EaseUI.EaseX(flair, flairRight1X, 0.25, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
        elseif (flair.name == "Right 2") then
            Task.Spawn(function()
                EaseUI.EaseX(flair, flairRight2X, 0.25, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
            end, 0.5)
        elseif (flair.name == "Right 3") then
            Task.Spawn(function()
                EaseUI.EaseX(flair, flairRight3X, 0.25, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
            end, 1)
        elseif (flair.name == "Left 1") then
            EaseUI.EaseX(flair, flairLeft1X, 0.75, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
        elseif (flair.name == "Left 2") then
            Task.Spawn(function()
                EaseUI.EaseX(flair, flairLeft2X, 0.25, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
            end, 0.5)
        elseif (flair.name == "Left 3") then
            Task.Spawn(function()
                EaseUI.EaseX(flair, flairLeft3X, 0.25, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
            end, 1)
        end

    end

    -- Task.Wait(animateOutDelay)
    -- EaseUI.EaseY(PANEL, -150, 1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.IN)

    -- -- debug
    -- Task.Wait(animateOutDelay)
    -- PANEL.y = panelInitialY
end


-- EaseUI.EaseY(propTextMessage, -3.4, .15, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.IN)
-- EaseUI.EaseY(propTextMessageShadow, -1.4, .15, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.IN)
-- Task.Wait(.1)

------------------------------------------------------------------------------------------------------------------------
-- TEST FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnBindingPressed(player, binding)
	print("player " .. player.name .. " pressed binding: " .. binding)
	if (binding == "ability_extra_20") then 
        SetAnimationPositions()
        DoAnimations()
	end
end

function OnPlayerJoined(player)
	print("JOINED EVENT")
	player.bindingPressedEvent:Connect(OnBindingPressed)
end


print("JOINED EVENT SETUP")
Game.playerJoinedEvent:Connect(OnPlayerJoined)

------------------------------------------------------------------------------------------------------------------------
-- AUTO PLAY ANIMATION
------------------------------------------------------------------------------------------------------------------------

if (not DEBUG_UI) then

    SetAnimationPositions()
    DoAnimations()

end






    -- EaseUI.EaseX(TEXT_LEFT_PANEL, textLeftInitial, 0.60, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.INOUT)
    -- EaseUI.EaseX(TEXT_RIGHT_PANEL, textRightInitial, 0.60, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.INOUT)

    -- EaseUI.EaseY(CENTER_ICON_PANEL, 0, 0.70, EaseUI.EasingEquation.QUINT, EaseUI.EasingDirection.INOUT)


    -- Task.Wait(2.5)
    -- EaseUI.EaseY(PANEL, -1500, 0.5, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.INOUT)
-- EaseUI.EaseX(propSliverLeftBottom, -330, .40, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
-- EaseUI.EaseX(propSliverLeftMiddle, -320, .46, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
-- EaseUI.EaseX(propSliverLeftTop, -325, .52, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)

-- EaseUI.EaseX(propSliverRightBottom, 330, .40, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
-- EaseUI.EaseX(propSliverRightMiddle, 325, .46, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
-- EaseUI.EaseX(propSliverRightTop, 320, .52, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)

-- Task.Wait(2.4)
-- EaseUI.EaseY(propUIPanel, -1500, .21, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.IN)
