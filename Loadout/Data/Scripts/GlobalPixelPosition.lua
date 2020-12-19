local GlobalPixel = {}

function CalcX(input)
    if((input % 3) == 0) then
        return 0
    elseif(((input -1) % 3) == 0) then
        return 1
    elseif(((input -2) % 3) == 0) then
        return 2
    end
    print((input -1) % 3)
end

function CalcY(input)
    if( input < 3 ) then
        return 0
    elseif(input >= 3  and input < 6) then
        return 1
    elseif(input >= 6  and input < 9) then
        return 2
    end
end

local ToMuiltiplyer = {
    [0] = 0,
    [1] = 0.5,
    [2] = 1,
}

function GlobalPixel.ToWorld(Panel)
    local panel = Panel
    local x     = 0
    local y     = 0
    
    
    while true do
        local parent = panel:FindAncestorByType("UIControl")
        if not parent then     
            return x,y
         end
        --[[Get the anchor - the dock to get the position, add that onto the parent]]
        local width   = panel.width     * ToMuiltiplyer[ CalcX(panel.anchor)]
        local height  = panel.height    * ToMuiltiplyer[ CalcY(panel.anchor)]
        local pWidth  = parent.width    * ToMuiltiplyer[ CalcX(panel.dock)]   
        local pHeight = parent.height   * ToMuiltiplyer[ CalcY(panel.dock)]      

        local difx = pWidth - width 
        local dify = pHeight - height
  
        x = x + difx + panel.x
        y = y + dify + panel.y

        panel = parent
    end

end


return GlobalPixel