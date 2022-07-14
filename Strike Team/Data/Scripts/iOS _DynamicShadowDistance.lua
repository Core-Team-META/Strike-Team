local SUN_LIGHT = script:GetCustomProperty("SunLight"):WaitForObject()


local function IsTouchScreen()
    if Input.GetCurrentInputType() == InputType.TOUCH then
        SUN_LIGHT:SetSmartProperty("Dynamic Shadow Distance", 2)
    end
    return false
end

IsTouchScreen()