local UIPivotFunctions = {
    [UIPivot.TOP_LEFT] = function(width,height) return Vector2.New( 0,0 ) end,
    [UIPivot.TOP_CENTER] = function(width,height) return Vector2.New(width/2,0)  end,
    [UIPivot.TOP_RIGHT] = function(width,height) return Vector2.New(width,0 ) end,
    [UIPivot.MIDDLE_LEFT] = function(width,height) return Vector2.New(0,height/2)  end,
    [UIPivot.MIDDLE_CENTER] = function(width,height) return Vector2.New(width/2,height/2)   end,
    [UIPivot.MIDDLE_RIGHT] = function(width,height) return Vector2.New(width,height/2 ) end,
    [UIPivot.BOTTOM_LEFT] = function(width,height) return Vector2.New(0,height) end,
    [UIPivot.BOTTOM_CENTER] = function(width,height)  return Vector2.New(width/2,height) end,
    [UIPivot.BOTTOM_RIGHT] = function(width,height)  return Vector2.New(width,height) end,
}


local function GetPosbasedonPoint(item, parent)
    local NewPos = Vector2.New(item.x,item.y)
    local ParentScale
    if parent == nil or parent:IsA("UIContainer") then
        ParentScale = UI.GetScreenSize()
    else
        ParentScale = Vector2.New(parent.width, parent.height)
    end
    NewPos = NewPos + UIPivotFunctions[item.dock](ParentScale.x,ParentScale.y)  -  UIPivotFunctions[item.anchor](item.width,item.height)
    
    return NewPos
end

local module = {}

function module.GetAbsoluteLocation(Item)
    local AbsoluteValue = Vector2.New(0,0)
    while Item do
        local NewData = GetPosbasedonPoint(Item,Item:FindAncestorByType("UIControl"))
        AbsoluteValue = AbsoluteValue + NewData 
        Item = Item:FindAncestorByType("UIControl")
    end
    return AbsoluteValue
end


return module