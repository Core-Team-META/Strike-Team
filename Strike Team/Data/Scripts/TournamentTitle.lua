
local EVENT_SCRIPT = script:GetCustomProperty("EventScript"):WaitForObject()
local EVENT_DISPLAY_NAME = EVENT_SCRIPT:GetCustomProperty("DisplayName")

local TITLE_1 = script:GetCustomProperty("Title1"):WaitForObject()
local TITLE_2 = script:GetCustomProperty("Title2"):WaitForObject()
local TITLE_3 = script:GetCustomProperty("Title3"):WaitForObject()

local SUFFIX = script:GetCustomProperty("Suffix") or ""

local titleString = EVENT_DISPLAY_NAME .. SUFFIX

TITLE_1.text = titleString
TITLE_2.text = titleString
TITLE_3.text = titleString