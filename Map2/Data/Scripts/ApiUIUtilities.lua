--[[
    ApiUIUtilities v1.2
    author: Aj

    This is a simple API that animates UI components with simple function calls. Unless specifed not to, functions will create a new task instead of waiting.

    importing notes:
    1) This script will only work in client context (unless you jump through some wierd loopholes, would not reccomend)
    2) drag this script "ApiUIUtilities" from Project Content to "Custom Properties" field on recieving script
    3) write line below in that script (preferably at the top)
        
        local AUU = require(script:GetCustomProperty("ApiUIUtilities"))
    
    4) functions can be called with AUU. example: AUU.MoveTo()

    Usage tips:
    1) due to maths and computer speeds, the timeTil isn't 100% accurate...
    2) if you are trying to string a sequence of events, you want to set noTask as true (last bool). This
       will make the whatever task wait for something to finish before continuing.
    3) animations will not worry about going beyond the screen size.
    4) make sure you know what your anchor/dock is before attempting to animate it. these make a huge
       difference to the behaviour of the animation.
--]]

--[[
        FUNCTIONS
    AUU.MoveTo(UIObject,Vector2,number,[bool])
    AUU.ScaleTo(UIObject,Vector2,number,[bool])
    AUU.ColorTo(UIObject*,Color,number,[bool])

    AUU.SlowTextPrint(UIText,string,number,[audio],[bool])
    AUU.LerpAlphaChildren(CoreObject,number,number)

    *only a few UIObjects can be used.
    Optional [bool] param to specify whether to create a new task or not.
]]

--[[
    CHANGES
    1.2
    -Suppressed errors when deleting UI that has a task assigned to it. (It still errors [maybe], just doesn't show it anymore)

    1.1
    Added a local bool, "PERFECT_FINISH" if PERFECT_FINISH is true, then UI will snap to their destination if the lerp fails. This issue occurs when having UI move at fast speeds.
]]

local API = {}

local PERFECT_FINISH = true
--------------------INTERNAL FUNCTIONS--------------------
--          don't call these, there's no reason to          --
local function moveTo(obj,positionFrom,positionTo,timeTil)
    local curTime = 0
    local progress = 0

    pcall( function()
        while curTime <= timeTil do
            if not Object.IsValid(obj) then return end
            progress = curTime/timeTil
            local newVector = Vector2.Lerp(positionFrom,positionTo,progress)
            obj.x = math.floor(newVector.x)
            obj.y = math.floor(newVector.y)
            curTime = curTime + 0.01
            Task.Wait(0.01)
        end
        
        if(PERFECT_FINISH) then
            obj.x = positionTo.x
            obj.y = positionTo.y
        end
    end
    )
end
local function scaleTo(obj,scaleFrom,scaleTo,timeTil)
    local curTime = 0
    local progress = 0
    pcall(function()
    while curTime <= timeTil do
        if not Object.IsValid(obj) then return end
        progress = curTime/timeTil
        local newVector = Vector2.Lerp(scaleFrom,scaleTo,progress)
        obj.width = math.floor(newVector.x)
        obj.height = math.floor(newVector.y)
        curTime = curTime + 0.01
        Task.Wait(0.01)
    end

    if(PERFECT_FINISH) then
        obj.width = scaleTo.x
        obj.height = scaleTo.y
    end
    end
    )
end
local function colorTo(obj,colorFrom,colorTo,timeTil)
    local curTime = 0
    local progress = 0
    pcall(function()
    while curTime <= timeTil do
        if not Object.IsValid(obj) then return end
        progress = curTime/timeTil
        local newColor = Color.Lerp(colorFrom,colorTo,progress)
        obj:SetColor(newColor)
        curTime = curTime + 0.01
        Task.Wait(0.01)
    end

    if(PERFECT_FINISH) then
        obj:SetColor(colorTo)
    end
    end
    )
end
local function printOutSlowly(textBox,stp,sound,delay)
    pcall(function()
    for i = 1, string.len(stp) do
        if not Object.IsValid(textBox) then return end
        if(sound ~= nil) then
            sound:Play()
        end
        textBox.text = string.sub(stp,1,i)
        Task.Wait(delay)
    end
    end
    )
end

--------------------SIMPLE ANIMATION FUNCTIONS--------------------

--MoveTo(UIObject,Vector2,number,[bool])
--will move the UI to target location. Optional bool param to specify whether to create a new task or not.
function API.MoveTo(obj,positionTo,timeTil,noTask)
    local positionFrom = Vector2.New(0,0)

    if(Object.IsValid(obj) and obj:IsA("UIControl")) then
        positionFrom = Vector2.New(obj.x,obj.y)
    else
        error("Object is not valid")
        return
    end
    
    if(positionTo == nil or not positionTo:IsA("Vector2")) then
        warn("scaleTo is not valid")
        positionTo = Vector2.New(0,0)
    end

    if(timeTil < 0) then
        warn("timeTil cannot be less than 0")
        timeTil = 1
    end

    if(noTask ~= true) then
        Task.Spawn(function() moveTo(obj,positionFrom,positionTo,timeTil) end,0)
    else
        moveTo(obj,positionFrom,positionTo,timeTil)
    end
end

--ScaleTo(UIObject,Vector2,number,[bool])
--will scale the UI to target size. Optional bool param to specify whether to create a new task or not.
function API.ScaleTo(obj,sizeTo,timeTil,noTask)
    local sizeFrom = Vector2.New(0,0)

    if(Object.IsValid(obj) and obj:IsA("UIControl")) then
        sizeFrom = Vector2.New(obj.width,obj.height)
    else
        error("Object is not valid")
        return
    end
    
    if(sizeTo == nil or not sizeTo:IsA("Vector2")) then
        warn("scaleTo is not valid")
        sizeTo = Vector2.New(0,0)
    end

    if(timeTil < 0) then
        warn("timeTil cannot be less than 0")
        timeTil = 1
    end

    if(noTask ~= true) then
        Task.Spawn(function() scaleTo(obj,sizeFrom,sizeTo,timeTil) end,0)
    else
        scaleTo(obj,sizeFrom,sizeTo,timeTil)
    end
end

--ColorTo(UIObject*,Color,number,[bool])
--*currently only works with UIImage and UIText
--will lerp the color of select UIObjects to target color. Optional bool param to specify whether to create a new task or not.
function API.ColorTo(obj,color,timeTil,noTask)
    local colorFrom = Color.New(0,0,0,1)  
    if(Object.IsValid(obj) and (obj:IsA("UIImage") or obj:IsA("UIText")))then
        colorFrom = obj:GetColor()
    else
        error("Object is not valid for color")
        return
    end

    if(color == nil or not color:IsA("Color")) then
        warn("Given color is not valid")
        color = Color.New(0,0,0,1)
    end

    if(timeTil < 0) then
        warn("timeTil cannot be less than 0")
        timeTil = 1
    end

    if(noTask ~= true) then
        Task.Spawn(function() colorTo(obj,colorFrom,color,timeTil) end,0)
    else
        colorTo(obj,colorFrom,color,timeTil)
    end

end


--------------------ADVANCED ANIMATION FUNCTIONS--------------------

--SlowTextPrint(UIText,string,number,[audio],[bool])
--will slow print the given text to the given UI.
--optional audio param to play when printing. Please use nil to skip over.
--optional bool param to specify whether to create a new task or not.
function API.SlowTextPrint(textBox,string,textDelay,soundToPlay,noTask)
    if(not(Object.IsValid(textBox) and textBox:IsA("UIText")))then
        error("textBox is not valid")
        return
    end

    --always convert, just in case
    string = tostring(string)

    if(textDelay <= 0) then
        warn("textDelay can't be less than or equal to 0")
        textDelay = 0.01
    end

    if(soundToPlay ~= nil) then
        if(not(Object.IsValid(soundToPlay) and soundToPlay:IsA("Audio"))) then
            warn("Given sound is not valid")
            soundToPlay = nil
        end
    end

    if(noTask ~= true) then
        Task.Spawn(function() printOutSlowly(textBox,string,soundToPlay,textDelay)end,0)
    else
        printOutSlowly(textBox,string,soundToPlay,textDelay)
    end
end

--LerpAlphaChildren(CoreObject,number,number)
--will lerp the alpha of every UIImage or UIText in CoreObject in timeTilEach
--has no support for tasking at the moment.
--will create a new task for each UI element applicable.
function API.LerpAlphaChildren(ui,alpha,timeTilEach)
    if(not Object.IsValid(ui)) then
        warn("Object is invalid")
        return
    end

    if(alpha < 0 and not alpha == -1) then
        warn("Alpha cannot be less than 0")
        alpha = 0
    end

    if(timeTilEach <= 0) then
        warn("timeTilEach cannot be less than or equal to 0")
        timeTilEach = 0.01
    end

    if(ui:IsA("UIImage") or ui:IsA("UIText")) then
        local newColor = ui:GetColor()
        newColor.a = alpha
        
        Task.Spawn(function() pcall(function()  --creates a task with a protected function for editor error suppressing
            if(not Object.IsValid(ui)) then return end
            colorTo(ui,ui:GetColor(),newColor,timeTilEach)end)
        end,0)
        
    end

    if not Object.IsValid(ui) then return end

    if(#ui:GetChildren() > 0) then
        for i,v in ipairs(ui:GetChildren()) do
            API.LerpAlphaChildren(v,alpha,timeTilEach)
        end
    end
end

return API

--I hope the code works -_-