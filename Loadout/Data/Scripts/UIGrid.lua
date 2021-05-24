local UIPivotFunctions = {
    [UIPivot.TOP_LEFT] = function(width,height) return 0,0  end,
    [UIPivot.TOP_CENTER] = function(width,height) return width/2,0  end,
    [UIPivot.TOP_RIGHT] = function(width,height) return width,0  end,
    [UIPivot.MIDDLE_LEFT] = function(width,height) return 0,height/2  end,
    [UIPivot.MIDDLE_CENTER] = function(width,height) return width/2,height/2   end,
    [UIPivot.MIDDLE_RIGHT] = function(width,height) return width,height/2  end,
    [UIPivot.BOTTOM_LEFT] = function(width,height) return 0,height end,
    [UIPivot.BOTTOM_CENTER] = function(width,height)  return width/2,height end,
    [UIPivot.BOTTOM_RIGHT] = function(width,height)  return width,height  end,
}



local UIGrid = {
    children = {},
    data = {
        width,
        height,
        margin = 0,
        columns = 4,
        columnGap = 0,
        rows = 4 ,
        rowGap = 0,
    },
    type,

}


UIGrid.__index = UIGrid



local function GenerateGrid(data)
    local Grid = {}
    local GridIndex = {}

    local width = (data.width - (data.margin + data.columnGap*data.columns )) / data.columns
    local height = (data.height - (data.margin + data.columnGap*data.rows)) / data.rows
    local Index = 1
    local y = (data.margin or 0) + data.housing.y
    for i = 1, data.rows do
        Grid[i] = {}
        local x = (data.margin or 0) + data.housing.x
        for k = 1, data.columns do
            GridIndex[Index] = {["x"] = x, ["y"] = y}
            Grid[i][k] = {["x"] = x,["y"] = y}
            x = x + width + data.columnGap
            Index = Index + 1
        end
        y = y + height + data.rowGap
    end
    return Grid, GridIndex, width, height
end

local function GrabHousingScale(Housing)
    local UIHousingtrue = Housing:IsA("UIContainer") or Housing:IsA("UIPanel")
    assert(UIHousingtrue,"A UI Container must be the first element")

    if Housing:IsA("UIContainer") then
        local screen = UI.GetScreenSize()
        return screen.x, screen.y
    end

    if Housing:IsA("UIPanel") then
        local width = Housing.width
        local height = Housing.height

        --If we had a check if inherit height
        if false then
            _, height = GrabHousingScale(Housing.parent)
            --If we had addself check
            if false then
                height = height + Housing.height
            end
        end

        --If we had a check if inherit width
        if false then 
            width = GrabHousingScale(Housing.parent)
            --If we had addself check
            if false then
                width = width + Housing.width
            end
        end

        return width, height
    end

end


local UIGridGen = {}
UIGridGen.types = {
    autoleft = 1,
    grid = 2,
}

local DefaultGrid = {
    type = UIGridGen.types.autoleft,
    margin = 0,
    columns = 12,
    columnGap = 0,
    rows = 4,
    rowGap = 0,
    offset = Vector2.New(0,0)
}
function UIGridGen.New(UIHousing,data)
    local UIHousingtrue = UIHousing:IsA("UIContainer") or UIHousing:IsA("UIPanel")
    assert(UIHousingtrue,"A UI Container must be the first element")
    local o = setmetatable({}, UIGrid)
    if not data then data = DefaultGrid end
    o.data = {
        totalWidth = 0,
        totalHeight = 0
    }
    o.data.housing = UIHousing
    for key, _ in pairs(DefaultGrid) do
        o.data[key] = data[key] or DefaultGrid[key]
    end
    o:Update()
    return o
end

function UIGrid:AddChild(newChild)
    table.insert(self.children, newChild)
    newChild.parent = self.data.housing
    self:Update()
end
function UIGrid:GetTotalWidth()
    return self.data.totalWidth
end
function UIGrid:GetTotalHeight()
    return self.data.totalHeight
end


function UIGrid:SetOffset(offset)
    assert(offset:IsA("Vector2"), "offset is not a vetor3")
    self.data.offset = offset
    self:Update()
end

function UIGrid:RemoveChild(child)
    for index, Child  in ipairs(self.children) do
        if child == Child then
            table.remove(self.chwildren, index)
            return
        end
    end
    self:Update()
end

function UIGrid:ClearChildren()
    self.children = {}
    self:Update()
end
function UIGrid:Update()
    local width,height = GrabHousingScale(self.data.housing)
    self.data.width = width
    self.data.height = height

    if self.data.type ==  UIGridGen.types.grid then 
        self.data.totalWidth = self.data.housing.width
        self.data.totalheight =self.data.housing.height
        local _,Grid, GWidth, Gheight = GenerateGrid(self.data)
        for index, value in ipairs(self.children) do
            if Object.IsValid(value) then
                if Object.IsValid(value) and Grid[index] then
                    local Anchorx,Anchory = UIPivotFunctions[value.anchor](GWidth,Gheight)
                    local Dockx,Docky = UIPivotFunctions[UIPivot.TOP_LEFT](value.width,value.height)
                    value.x = Grid[index].x + Dockx + Anchorx
                    value.y = Grid[index].y + Docky + Anchory
                else
                    value.y = -1000
                end
            end
        end
        return
    end

    if self.data.type ==  UIGridGen.types.autoleft then
        local xtotal = self.margin or 0 + self.data.offset.x
        local ytotal = self.margin or 0 + self.data.offset.y
        for index, value in ipairs(self.children) do
            if Object.IsValid(value) then
                local Anchorx,Anchory = UIPivotFunctions[value.anchor](GWidth,Gheight)
                local Dockx,Docky = UIPivotFunctions[UIPivot.TOP_LEFT](value.width,value.height)
                value.x = xtotal + Dockx + Anchorx
                value.y = ytotal + Docky + Anchory
                local Addwidth = value.width + self.data.columnGap
                xtotal = xtotal + Addwidth
                if xtotal + Addwidth > self.data.housing.width then
                   self.data.totalWidth = xtotal
                   ytotal = ytotal + value.height + self.data.rowGap
                   xtotal = 0
                end
                self.data.totalHeight = ytotal + value.height + self.data.rowGap - self.data.offset.y
                self.data.totalWidth = self.data.totalWidth - self.data.offset.x
            end
        end
        return
    end
end



return UIGridGen