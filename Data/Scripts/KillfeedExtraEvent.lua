--[[
    use {arg1} {arg2} {arg3} etc to do wierd stuff
]]
local EVENT_NAME = script:GetCustomProperty("EventName")
local MESSAGE = script:GetCustomProperty("Message")
local TEXT_COLOR = script:GetCustomProperty("TextColor")
local ICON = script:GetCustomProperty("Icon")
local ICON_COLOR = script:GetCustomProperty("IconColor")
local IS_REACTABLE = script:GetCustomProperty("IsReactable")
local USE_ICON = script:GetCustomProperty("UseIcon")

--setup variables from the master killfeed manager
while not _G.AjKillFeed do
    --wait for the _G table to be init
    Task.Wait()
end
local SINGLE_LINE = _G.AjKillFeed.singleLine
local AUU = _G.AjKillFeed.apiUIUtilities
local LINE_DURATION = _G.AjKillFeed.lineDuration
local SPAWN_PANEL = _G.AjKillFeed.spawnPanel
local LINE_NUM  =_G.AjKillFeed.lineNum
local ALLOW_REACTING = _G.AjKillFeed.AllowReacting
local REACTION_BINDING = _G.AjKillFeed.ReactionBinding
local TEXT_BOX_TEMPL = _G.AjKillFeed.TextBoxTempl
local UI_IMAGE_TEMPL = _G.AjKillFeed.UiImageTempl
local TCU = _G.AjKillFeed.TextCountingUtils

if(EVENT_NAME == "") then error("Can't have \"EventName\" be empty") end
if(MESSAGE == "") then error("You left \"Message\" empty") end
if(not ALLOW_REACTING and IS_REACTABLE) then
    warn("Event: \"" .. EVENT_NAME .. "\" is marked as \"reactable\", but reaction system is disabled")
end

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
        AUU.MoveTo(v,Vector2.New(0,(v.height * (i-1))),0.05,true)
    end
end

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

local function getIconSegmentedString(arg1,arg2,arg3)
    if(MESSAGE == "") then
        return nil
    end
    local formattedMessage = getProperFormattedString(arg1,arg2,arg3)

    local parts = {CoreString.Split(formattedMessage,"{icon}")}

    return parts
end

local function calculateOffset(lc)
    local offset = 0
    for i,v in ipairs(lc) do
        offset = offset + v.width + 5
    end

    return offset
end


local function AddDoubleLine(arg1,arg2,arg3)
    --reset line timer
    _G.AjKillFeed.curDur = LINE_DURATION
    --spawn new line at maximum
    local line = World.SpawnAsset(SINGLE_LINE,{parent = SPAWN_PANEL})
    local lineContent = {}
    local messageParts = getIconSegmentedString(arg1,arg2,arg3)
    
    if(USE_ICON) then
        for i,string in ipairs(messageParts) do
            local curText = World.SpawnAsset(TEXT_BOX_TEMPL,{parent = line})
            curText.text = string
            curText:SetColor(TEXT_COLOR)
            curText.width = TCU.CalculateWidth(string,curText.fontSize)
            curText.x = calculateOffset(lineContent)
            table.insert(lineContent,curText)

            local curIcon = World.SpawnAsset(UI_IMAGE_TEMPL,{parent = line})
            curIcon:SetImage(ICON)
            curIcon:SetColor(ICON_COLOR)
            curIcon.x = calculateOffset(lineContent)
            table.insert(lineContent,curIcon)
        end
    else
        local curText = World.SpawnAsset(TEXT_BOX_TEMPL,{parent = line})
        curText.text = getProperFormattedString(arg1,arg2,arg3)
        curText:SetColor(TEXT_COLOR)
        curText.width = TCU.CalculateWidth(string,curText.fontSize)
    end

    line.x = 0
    line.y = SPAWN_PANEL.height
    AUU.LerpAlphaChildren(line,1,0.05)
    --insert
    table.insert(_G.AjKillFeed.currentLines,line)
    AUU.MoveTo(line,Vector2.New(0,(line.height * (#_G.AjKillFeed.currentLines - 1))),0.05,true)
    updateCurrentLines()
end

function AddEventLine(arg1,arg2,arg3)

    if(IS_REACTABLE and _G.AjKillFeed.LocalReactionToggle) then
        Events.Broadcast("AR",EVENT_NAME,arg1,arg2,arg3)
    end

    AddDoubleLine(arg1,arg2,arg3)
end


Events.Connect(EVENT_NAME,AddEventLine)