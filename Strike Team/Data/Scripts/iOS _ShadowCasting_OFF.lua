local SUN_LIGHT = script:GetCustomProperty("SunLight"):WaitForObject()

if _G.isTouchScreen then
    SUN_LIGHT:SetSmartProperty("Cast Shadows",false)
end

