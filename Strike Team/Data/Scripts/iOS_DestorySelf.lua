-- This basic script will destroy what ever is connected to DesktopReference custom property if the client loads in with a touch screen input

---@type Folder
local DESKTOP_REFERENCE = script:GetCustomProperty("DesktopReference"):WaitForObject()
---@type Folder
local MOBILE_REFERENCE = script:GetCustomProperty("MobileReference"):WaitForObject()
local DESTROY_INSTEAD = script:GetCustomProperty("DestroyInstead")

local function IsTouchScreen()
    if Input.GetCurrentInputType() == InputType.TOUCH then
        return true
    end
    return false
end

if DESTROY_INSTEAD then
    if IsTouchScreen() then
        DESKTOP_REFERENCE:Destroy()
        MOBILE_REFERENCE.visibility = Visibility.FORCE_ON
    else
        MOBILE_REFERENCE:Destroy()
        DESKTOP_REFERENCE.visibility = Visibility.FORCE_ON
    end
else
    if IsTouchScreen() then
        DESKTOP_REFERENCE.visibility = Visibility.FORCE_OFF
        MOBILE_REFERENCE.visibility = Visibility.FORCE_ON
    else
        MOBILE_REFERENCE.visibility = Visibility.FORCE_OFF
        DESKTOP_REFERENCE.visibility = Visibility.FORCE_ON
    end
end

