_G.UIDebug = {}
local UIDebug = _G.UIDebug


local POINT_ASSET = script:GetCustomProperty("PointAsset")
local LINE_ASSET = script:GetCustomProperty("LineAsset")

---@type UIPanel
local UIPANEL = script:GetCustomProperty("UIPanel"):WaitForObject()

function UIDebug.DrawPoint(screenPosition,settings)

    local point = World.SpawnAsset(POINT_ASSET,{
        parent = UIPANEL
    })
    point.x = screenPosition.x
    point.y = screenPosition.y

    if settings.duration then
        Task.Spawn(function()
            point:Destroy()
        end,settings.duration)
    else
        Task.Spawn(function()
            Task.Wait()
            point:Destroy()
        end)
    end

    if settings.text then
        ---@type UIText
        local HELPER_LABEL = point:GetCustomProperty("HelperLabel"):WaitForObject()
        HELPER_LABEL.text = settings.text
    end

    if settings.color then
        point:SetColor(settings.color)
    end

end

function UIDebug.DrawLine(screenPosition1, screenPosition2, settings)
    
    local distance = (screenPosition1 - screenPosition2).size//2
    for i = 0, distance do
        if i % 20 == 0 then
            local lerpedVector = Vector2.Lerp(screenPosition1,screenPosition2,i/distance)
            UIDebug.DrawPoint(lerpedVector,{
                color = Color.WHITE,
                text = "",
            })
        end

    end

end