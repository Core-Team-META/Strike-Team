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

local AUDIO_STING_1 = script:GetCustomProperty("HeavyStingerActionCombatStingers01"):WaitForObject()
local AUDIO_STING_2 = script:GetCustomProperty("BrassHitHighMusicStinger01"):WaitForObject()
local AUDIO_STING_3 = script:GetCustomProperty("OrchestralVictoryAchievementMusicStinger"):WaitForObject()
local AUDIO_STING_4 = script:GetCustomProperty("Audio_Sting_4"):WaitForObject()


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
    image:SetColor(borderColor)
end

local borderInsideRef = script:GetCustomProperty("BorderInsideRef"):WaitForObject()
local insideBorderColor = script:GetCustomProperty("InsideBorderColor") or Color.ORANGE

-- Set bg blend color
borderInsideRef:SetColor(insideBorderColor)


local borderDetailTop = script:GetCustomProperty("BorderDetailTop"):WaitForObject()
local borderDetailBottom = script:GetCustomProperty("BorderDetailBottom"):WaitForObject()
local borderDetailTopBottomColor = script:GetCustomProperty("BorderDetailTopBottomColor")

borderDetailTop:SetColor(borderDetailTopBottomColor)
borderDetailBottom:SetColor(borderDetailTopBottomColor)

------------------------------------------------------------------------------------------------------------------------
-- TEXT
------------------------------------------------------------------------------------------------------------------------
local topTextPanelRef = script:GetCustomProperty("TopTextPanelRef"):WaitForObject()
local bottomTextPanelRef = script:GetCustomProperty("BottomTextPanelRef"):WaitForObject()

local topTextX = topTextPanelRef.x
local topTextInitialY = bottomTextPanelRef.y

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
local iconBackdropClip = script:GetCustomProperty("ClipIconBackdrop")
local iconBackdropRef = script:GetCustomProperty("IconBackdropRef"):WaitForObject()
local iconBackdrop = script:GetCustomProperty("IconBackdrop")
local iconBackdropColor = script:GetCustomProperty("IconBackdropColor") or Color.ORANGE

if (iconBackdropClip) then
    iconBackdropPanelRef.shouldClipChildren = true
else
    iconBackdropPanelRef.shouldClipChildren = false
end

iconBackdropRef:SetImage(iconBackdrop)
iconBackdropRef:SetColor(iconBackdropColor)


local iconBackdropDetailRef = script:GetCustomProperty("IconBackdropDetailRef"):WaitForObject()
local iconBackdropDetail = script:GetCustomProperty("IconBackdropDetail")
local iconBackdropDetailColor = script:GetCustomProperty("IconBackdropDetailColor") or Color.ORANGE


iconBackdropDetailRef:SetImage(iconBackdropDetail)
iconBackdropDetailRef:SetColor(iconBackdropDetailColor)


local iconPanelRef = script:GetCustomProperty("IconPanelRef"):WaitForObject()

local iconBackgroundRef = script:GetCustomProperty("IconBackgroundRef"):WaitForObject()
local iconBackground = script:GetCustomProperty("IconBackground")
local iconBackgroundColor = script:GetCustomProperty("IconBackgroundColor")


iconBackgroundRef:SetImage(iconBackground)
iconBackgroundRef:SetColor(iconBackgroundColor)


local IconBGOutlineRef = script:GetCustomProperty("IconBGOutlineRef"):WaitForObject()
local iconBGOutline = script:GetCustomProperty("iconBGOutline")
local IconBGOutlineColor = script:GetCustomProperty("IconBGOutlineColor") or Color.ORANGE


IconBGOutlineRef:SetImage(iconBGOutline)
IconBGOutlineRef:SetColor(IconBGOutlineColor)


local iconRef = script:GetCustomProperty("IconRef"):WaitForObject()
local icon = script:GetCustomProperty("Icon")
local iconColor = script:GetCustomProperty("IconColor")

iconRef:SetImage(icon)
iconRef:SetColor(iconColor)

local iconOutlineRef = script:GetCustomProperty("IconOutlineRef"):WaitForObject()
local iconOutlineColor = script:GetCustomProperty("IconOutlineColor")


iconOutlineRef:SetColor(iconOutlineColor)


-- Initial placement settings. Use debug to work on the look of panel without animations
-- local iconBackdropInitialPositionX = iconBackdropRef.x 

local iconBackdropInitialPositionY = iconBackdropPanelRef.y
local iconInitialPositionY = iconPanelRef.y

------------------------------------------------------------------------------------------------------------------------
-- BIGGLEBUNS FLAIR
------------------------------------------------------------------------------------------------------------------------
local sideFlairPanelRef = script:GetCustomProperty("SideFlairPanelRef"):WaitForObject()

local sideFlairColor = script:GetCustomProperty("SideFlairColor") or Color.ORANGE


local flairRight1Y = 0
local flairRight2Y = 0
local flairRight3Y = 0
local flairLeft1Y = 0
local flairLeft2Y = 0
local flairLeft3Y = 0


function SetAnimationPositions()

    PANEL.width = 0

    -- topTextPanelRef.x = -250
    bottomTextPanelRef.y = 100

    -- iconBackdropPanelRef.y = -250
    -- iconPanelRef.y = -250

    local flairColor = sideFlairColor

    for _, flair in pairs(sideFlairPanelRef:GetChildren()) do
 
        if (flair.name == "Right 1" or flair.name == "Left 1") then
            flairColor.a = 1
            flair:SetColor(flairColor)
        elseif (flair.name == "Right 2" or flair.name == "Left 2") then
            flairColor.a = 0.66
            flair:SetColor(flairColor)
        elseif (flair.name == "Right 3" or flair.name == "Left 3") then
            flairColor.a = 0.33
            flair:SetColor(flairColor)
        end
        flair.y = 100

    end

end

function DoAnimations()

    if (not PANEL:IsVisibleInHierarchy()) then
        PANEL.visibility = Visibility.FORCE_ON
    end

    EaseUI.EaseWidth(PANEL, panelWidth, 1, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
    -- EaseUI.EaseY(iconBackdropPanelRef, iconBackdropInitialPositionY, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.INOUT)
    -- EaseUI.EaseY(iconPanelRef, iconInitialPositionY, 1.2, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.INOUT)

    Task.Wait(0.25)

    -- EaseUI.EaseX(topTextPanelRef, topTextX, 0.5, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.INOUT)
    EaseUI.EaseY(bottomTextPanelRef, topTextInitialY, 1, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.INOUT)

	AUDIO_STING_1:Play()
	AUDIO_STING_2:Play()
	AUDIO_STING_3:Play()
	AUDIO_STING_4:Play()

    Task.Wait(0.6)

    local flairAnimTime = 0.2
    for _, flair in pairs(sideFlairPanelRef:GetChildren()) do

        if (flair.name == "Right 1") then
            EaseUI.EaseY(flair, 0, flairAnimTime, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
        elseif (flair.name == "Right 2") then
            Task.Spawn(function()
                EaseUI.EaseY(flair, 0, flairAnimTime, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
            end, 0.25)
        elseif (flair.name == "Right 3") then
            Task.Spawn(function()
                EaseUI.EaseY(flair, 0, flairAnimTime, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
            end, 0.5)
        elseif (flair.name == "Left 1") then
            EaseUI.EaseY(flair, 0, flairAnimTime, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
        elseif (flair.name == "Left 2") then
            Task.Spawn(function()
                EaseUI.EaseY(flair, 0, flairAnimTime, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
            end, 0.25)
        elseif (flair.name == "Left 3") then
            Task.Spawn(function()
                EaseUI.EaseY(flair, 0, flairAnimTime, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
            end, 0.5)
        end

    end

	Task.Wait(animateOutDelay)
	EaseUI.EaseY(PANEL, -1500, .21, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.IN)

    -- debug
    -- Task.Wait(animateOutDelay)
    -- PANEL.y = panelInitialY
end

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
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
--
------------------------------------------------------------------------------------------------------------------------
-- AUTO PLAY ANIMATION
------------------------------------------------------------------------------------------------------------------------

if (not DEBUG_UI) then

    SetAnimationPositions()
    DoAnimations()

end
