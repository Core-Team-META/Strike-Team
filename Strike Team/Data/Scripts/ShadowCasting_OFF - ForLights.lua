local lights = script.parent:GetChildren()

if Input.GetCurrentInputType() == InputType.TOUCH then
    for index, child in pairs(lights) do
        if child:IsA("Light") then
            child.isShadowCaster = false
        end
    end
end
