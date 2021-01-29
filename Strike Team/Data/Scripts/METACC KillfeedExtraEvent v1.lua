--[[
    name: KillfeedExtraEvent NR
    author: Aj
    
    This is a diet version of the AjKillFeedManagerClient v3 NR. Though this only handles send out a line whenever its event is fired off.
]]

--exposed to user
local EVENT_NAME = script:GetCustomProperty("EventName")
local MESSAGE = script:GetCustomProperty("Message")
local TEXT_COLOR = script:GetCustomProperty("TextColor")
local ICON = script:GetCustomProperty("Icon")
local ICON_COLOR = script:GetCustomProperty("IconColor")
local USE_ICON = script:GetCustomProperty("UseIcon")

--setup variables from the master killfeed manager
while not _G.AjKillFeed do
    --wait for the _G table to be init
    Task.Wait()
end
--setup static vars from Client manager
local SINGLE_LINE = _G.AjKillFeed.singleLine
local AUU = _G.AjKillFeed.apiUIUtilities
local LINE_DURATION = _G.AjKillFeed.lineDuration
local SPAWN_PANEL = _G.AjKillFeed.spawnPanel
local LINE_NUM  =_G.AjKillFeed.lineNum
local TEXT_BOX_TEMPL = _G.AjKillFeed.TextBoxTempl
local UI_IMAGE_TEMPL = _G.AjKillFeed.UiImageTempl
local TCU = _G.AjKillFeed.TextCountingUtils
local LINE_HEIGHT = _G.AjKillFeed.lineHeight
local FONT_SIZE = _G.AjKillFeed.fontSize
local HEIGHT_PADDING = _G.AjKillFeed.heightPadding
local WIDTH_PADDING = _G.AjKillFeed.widthPadding
local LINE_SPACING = _G.AjKillFeed.lineSpacing

--error checking
if(EVENT_NAME == "") then 
    error("Can't have \"EventName\" be empty") 
end

if(MESSAGE == "") then 
    error("You left \"Message\" empty") 
end

--basically the same as client manager
local function updateCurrentLines()
    --delete lines excess lines
    while(#_G.AjKillFeed.currentLines > LINE_NUM) do
        AUU.LerpAlphaChildren(_G.AjKillFeed.currentLines[1],0,0.05)
        AUU.MoveTo(_G.AjKillFeed.currentLines[1],Vector2.New(0,-1000),0.05)
        _G.AjKillFeed.currentLines[1]:Destroy()
        table.remove(_G.AjKillFeed.currentLines,1)
    end

    --move up existing lines
    for i,v in ipairs(_G.AjKillFeed.currentLines) do
        AUU.MoveTo(v,Vector2.New(0,((v.height + LINE_SPACING) * (i-1))),0.05,true)
    end
end

--this handles splitting the message apart and putting {arg} in
local function splitAndInject(string,delimiter,arg)
    local parts = {CoreString.Split(string,delimiter)}

    local finalString = ""

    for k,v in pairs(parts) do
        if(k ~= 1) then --we skip the first one because....... reasons
            finalString = finalString .. tostring(arg) .. v
        else
            finalString = finalString .. v
        end
    end

    return finalString
end

--this will format the message with the given args from the event
local function getProperFormattedString(arg1,arg2,arg3)
    local finalString = MESSAGE
    --wish i had *args
    if(arg1) then
        finalString = splitAndInject(finalString,"{arg1}",arg1)
    end

    if(arg2) then
        finalString = splitAndInject(finalString,"{arg2}",arg2)
    end

    if(arg3) then
        finalString = splitAndInject(finalString,"{arg3}",arg3)
    end

    return finalString
end

--this breaks apart the message so that icons can replace {icon}
local function getIconSegmentedString(arg1,arg2,arg3)
    if(MESSAGE == "") then
        return nil
    end
    local formattedMessage = getProperFormattedString(arg1,arg2,arg3)

    local parts = {CoreString.Split(formattedMessage,"{icon}")}

    return parts
end

--from client manager
local function calculateOffset(lc)
    local offset = WIDTH_PADDING
    for i,v in ipairs(lc) do
        offset = offset + v.width + WIDTH_PADDING
    end

    return offset
end

--from client manager
local function standardizeElement(lineContent,element)

    element.height = LINE_HEIGHT

    if element:IsA("UIText") then
        element.fontSize = FONT_SIZE
        element.width = TCU.CalculateWidth(element.text,element.fontSize)
    else --is an image
        element.width = LINE_HEIGHT
    end

    element.x = calculateOffset(lineContent)
    table.insert(lineContent,element)
end

--a variation of the versio from client manager
local function AddDoubleLine(arg1,arg2,arg3)

    --reset line timer
    _G.AjKillFeed.curDur = LINE_DURATION
    --spawn new line at maximum
    local line = World.SpawnAsset(SINGLE_LINE,{parent = SPAWN_PANEL})
    line.height = LINE_HEIGHT + HEIGHT_PADDING
    local lineContent = {}
    local messageParts = getIconSegmentedString(arg1,arg2,arg3)
    
    if(USE_ICON) then
        for i,string in ipairs(messageParts) do
                if string ~= "" then --don't create a text object if there's no string
                    local curText = World.SpawnAsset(TEXT_BOX_TEMPL,{parent = line})
                    curText.text = string
                    curText:SetColor(TEXT_COLOR)
                    standardizeElement(lineContent,curText)
                end

                if i ~= #messageParts then --we don't draw one at the very last message part b/c reasons
                    local curIcon = World.SpawnAsset(UI_IMAGE_TEMPL,{parent = line})
                    curIcon:SetImage(ICON)
                    curIcon:SetColor(ICON_COLOR)
                    standardizeElement(lineContent,curIcon)
                end
        end

    else --no need for ocn management...
        local curText = World.SpawnAsset(TEXT_BOX_TEMPL,{parent = line})
        curText.text = getProperFormattedString(arg1,arg2,arg3)
        print(curText.text)
        curText:SetColor(TEXT_COLOR)
        standardizeElement(lineContent,curText)
    end

    for _,ui in ipairs(lineContent) do
        line.width = line.width + ui.width + WIDTH_PADDING
    end
    
    line.width = line.width + WIDTH_PADDING --extra one for the right side
    
    line.x = 0
    line.y = SPAWN_PANEL.height
    
    --insert
    table.insert(_G.AjKillFeed.currentLines,line)
    AUU.MoveTo(line,Vector2.New(0,((line.height + LINE_SPACING) * (#_G.AjKillFeed.currentLines - 1))),0.05,true)
    updateCurrentLines()
end

Events.Connect(EVENT_NAME,AddDoubleLine)