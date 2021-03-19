local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()

local WEAPON_NAME = WEAPON:GetCustomProperty("WeaponName")
local WEAPON_ICON = WEAPON:GetCustomProperty("Icon")

local UI_PANEL = script:GetCustomProperty("UIPanel"):WaitForObject()
local FRAME_COLOR = WEAPON:GetCustomProperty("FrameColor")
local ICON_COLOR = WEAPON:GetCustomProperty("IconColor")

local ICON = script:GetCustomProperty("Icon"):WaitForObject()
local ICON_OUTLINE = script:GetCustomProperty("IconOutline"):WaitForObject()
local FRAME = script:GetCustomProperty("Frame"):WaitForObject()
local HOTKEY_FRAME = script:GetCustomProperty("HotkeyFrame"):WaitForObject()
local HOTKEY_TEXT = script:GetCustomProperty("HotkeyText"):WaitForObject()

local WEAPON_NAME_TEXT = script:GetCustomProperty("WeaponName"):WaitForObject()

local keyGap = 5

ICON_OUTLINE:SetImage(WEAPON_ICON)
ICON:SetImage(WEAPON_ICON)
ICON:SetColor(ICON_COLOR)

WEAPON_NAME_TEXT.text = WEAPON_NAME

local COLOR_SET = {
    FRAME,
    HOTKEY_FRAME
}

for _, item in pairs(COLOR_SET) do
    item:SetColor(FRAME_COLOR)
end


local keyNumber = WEAPON:GetCustomProperty("HotkeyNumber")
HOTKEY_TEXT.text = tostring(keyNumber)
UI_PANEL.x = UI_PANEL.x + ((UI_PANEL.width * (keyNumber - 1)) + (keyGap * (keyNumber - 1)))
