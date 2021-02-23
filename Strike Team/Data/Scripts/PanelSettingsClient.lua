

-- Grab settings scripts 
local settingGroups = script:GetChildren()

local uiSettings = {}

-- Get individual settings
for _, settingGroup in ipairs(settingGroups) do

    local settings = settingGroup:GetCustomProperties()
    for key, setting in pairs(settings) do
        uiSettings[key] = setting

        -- print(tostring(uiSettings[key]))

        -- table.insert(uiSettings, setting)

    end

end

for _, uiSetting in ipairs(uiSettings) do

    -- print(tostring(uiSetting))

end



--[[ local FluidUI_InternalAPI = script:GetCustomProperty("FluidUI_InternalAPI")

local FrameImage = script:GetCustomProperty("FrameImage")
local BackgroundImage = script:GetCustomProperty("BackgroundImage")
local BackgroundOutlineImage = script:GetCustomProperty("BackgroundOutlineImage")
local BGImage = script:GetCustomProperty("BGImage"):WaitForObject()
local BackgroundColor = script:GetCustomProperty("BackgroundColor")
local FrameColor = script:GetCustomProperty("FrameColor")
local FrameOutterShadowColor = script:GetCustomProperty("FrameOutterShadowColor")
local FrameOutterShadowSize = script:GetCustomProperty("FrameOutterShadowSize")
local FrameInnerShadowColor = script:GetCustomProperty("FrameInnerShadowColor")
local FrameInnerShadowSize = script:GetCustomProperty("FrameOutterShadowSize")

BGImage:SetImage(BackgroundImage)
BGImage:SetColor(BackgroundColor)

local BG_OFFSET_LEFT = script:GetCustomProperty("BGOffsetLeft")
local BG_OFFSET_RIGHT = script:GetCustomProperty("BGOffsetRight")
local BG_OFFSET_TOP = script:GetCustomProperty("BGOffsetTop")
local BG_OFFSET_BOTTOM = script:GetCustomProperty("BGOffsetBottom")

local BGImagePanel = BGImage.parent

-- Use/Do not use Frame inner/outter shadow
local FrameOutterShadowUse = script:GetCustomProperty("FrameOutterShadowUse")
local FrameInnerShadowUse = script:GetCustomProperty("FrameInnerShadowUse")

-- Frame groups
local FrameOutterShadow = script:GetCustomProperty("FrameOutterShadow"):WaitForObject()
local FrameInnerShadow = script:GetCustomProperty("FrameInnerShadow"):WaitForObject()
local FrameSlices = script:GetCustomProperty("FrameSlices"):WaitForObject()


if (BG_OFFSET_LEFT == BG_OFFSET_RIGHT and BG_OFFSET_LEFT ~= 0) then

    BGImagePanel.width = -(BG_OFFSET_LEFT * 2)

elseif (BG_OFFSET_LEFT > BG_OFFSET_RIGHT) then

    local xOffset = BG_OFFSET_LEFT - BG_OFFSET_RIGHT
    BGImagePanel.x = xOffset
    BGImagePanel.width = -(BG_OFFSET_RIGHT * 2)

else

    local xOffset = BG_OFFSET_LEFT - BG_OFFSET_RIGHT
    BGImagePanel.x = xOffset
    BGImagePanel.width = -(BG_OFFSET_LEFT * 2)

end


if (BG_OFFSET_TOP == BG_OFFSET_BOTTOM and BG_OFFSET_TOP ~= 0) then

    BGImagePanel.height = -(BG_OFFSET_TOP * 2)

elseif (BG_OFFSET_TOP > BG_OFFSET_BOTTOM) then

    local yOffset = BG_OFFSET_TOP - BG_OFFSET_BOTTOM
    BGImagePanel.y = yOffset
    BGImagePanel.height = -(BG_OFFSET_BOTTOM * 2)

else

    local yOffset = BG_OFFSET_TOP - BG_OFFSET_BOTTOM
    BGImagePanel.y = yOffset
    BGImagePanel.height = -(BG_OFFSET_TOP * 2)

end

-- If left == right, then add and reduce the width by that amount
-- If bottom == top, then add and reduce height by that amount
-- If left != right, figure out which one is bigger, and reduce the width by the lowest amount
--  and move the X pos or neg with the remainder depending on which side it is

function ConfigureSlices(sliceParent, color)

    local SLICES = {
        sliceParent:GetCustomProperty("CornerTopLeft"):WaitForObject(),
        sliceParent:GetCustomProperty("CornerTopRight"):WaitForObject(),
        sliceParent:GetCustomProperty("CornerBottomLeft"):WaitForObject(),
        sliceParent:GetCustomProperty("CornerBottomRight"):WaitForObject(),
        sliceParent:GetCustomProperty("TopTile"):WaitForObject(),
        sliceParent:GetCustomProperty("BottomTile"):WaitForObject(),
        sliceParent:GetCustomProperty("LeftTile"):WaitForObject(),
        sliceParent:GetCustomProperty("RightTile"):WaitForObject()
    }

    for _, slice in pairs(SLICES) do
        print(slice.name)
        slice:SetImage(FrameImage)
        slice:SetColor(color)

    end

end


if (FrameOutterShadowUse) then
    FrameOutterShadow.x = -FrameOutterShadowSize
    FrameOutterShadow.y = -FrameOutterShadowSize
    FrameOutterShadow.width = FrameOutterShadowSize * 2
    FrameOutterShadow.height = FrameOutterShadowSize * 2

    ConfigureSlices(FrameOutterShadow,FrameOutterShadowColor)
else
    ConfigureSlices(FrameOutterShadow, Color.TRANSPARENT)
end

if (FrameInnerShadowUse) then
    FrameInnerShadow.x = FrameInnerShadowSize
    FrameInnerShadow.y = FrameInnerShadowSize
    FrameInnerShadow.width = -FrameInnerShadowSize * 2
    FrameInnerShadow.height = -FrameInnerShadowSize * 2    
    ConfigureSlices(FrameInnerShadow, FrameInnerShadowColor)
else
    ConfigureSlices(FrameInnerShadow, Color.TRANSPARENT)
end

ConfigureSlices(FrameSlices, FrameColor)


 ]]