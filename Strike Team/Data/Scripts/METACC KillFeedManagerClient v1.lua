--[[
    name: AjKillFeedManagerClient v3 NR
    author: Aj

    This script handles all the drawing and clientside stuff for Kill Feed v3.
--]]

--interal custom properties
local AUU = require(script:GetCustomProperty("ApiUIUtilities"))
local TCU = require(script:GetCustomProperty("TextCountingUtils"))
local TEAM_COLORS = require(script:GetCustomProperty("TeamColorModule"))
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local SPAWN_PANEL = script:GetCustomProperty("SpawnPanel"):WaitForObject()

local TEXT_BOX_TEMPLATE = script:GetCustomProperty("TextBoxTemplate")
local UI_IMAGE_TEMPL = script:GetCustomProperty("RegularUIImageTemplate")

--exposed to user
local SHOW_JOIN_LEAVE = ROOT:GetCustomProperty("ShowJoinAndLeave")
local USE_TEAM_COLORS = ROOT:GetCustomProperty("UseTeamColors")
local SHOW_EQUIPMENT_NAME = ROOT:GetCustomProperty("UseEquipmentId")
local SHOW_KILLS = ROOT:GetCustomProperty("ShowKills")
local USE_ICONS_ON_KILL = ROOT:GetCustomProperty("UseIconsOnKill")
local USE_PLAYER_ICONS = ROOT:GetCustomProperty("UsePlayerIcons")
local SINGLE_LINE = ROOT:GetCustomProperty("LineTemplate")

local LINE_NUM = ROOT:GetCustomProperty("NumLines")
local LINE_DURATION = ROOT:GetCustomProperty("LineDuration")
local LINE_HEIGHT = ROOT:GetCustomProperty("LineHeight")
local FONT_SIZE = math.ceil(LINE_HEIGHT/2)
local HEIGHT_PADDING = ROOT:GetCustomProperty("HeightPadding")
local WIDTH_PADDING = ROOT:GetCustomProperty("WidthPadding")
local LINE_SPACING = ROOT:GetCustomProperty("LineSpacing")
local TEXT_COLOR = ROOT:GetCustomProperty("TextColor")
local SELF_COLOR = ROOT:GetCustomProperty("SelfTextColor")


--local tables
local iconTable = {}
local colorTable = {}
math.randomseed(os.time())

--we wait here because I don't trust things to work on the frame the player joins
Task.Wait(1)
iconTable = script:GetCustomProperty("Icons"):WaitForObject():GetChildren()

--removes unnecessary words
function GetShortId(obj)
    if obj then
        return string.sub(obj,1,string.find(obj,":") - 1)
    else
        return nil
    end
end

--pack the icons into tables
for i,iconModule in ipairs(iconTable) do
    --I use GetCustomProperties() so I don't call GetCustomProperty() like 20 times here...
    local properties = iconModule:GetCustomProperties()

    if(properties["UseTemplate"]) then --will check if it uses the template or not
        --checking for unwanted items in the bagging area (error checking)
        if(not SHOW_EQUIPMENT_NAME) then
            error("\"UseEquipmentId\" is false (on root), but " .. tostring(iconModule.name) .. " has \"UseTemplate\" true. Don't do this. Killfeed will break.") 
        end
        if(not properties["EquipmentTemplate"]) then 
            error("\"EquipmentTemplate\" is false for " .. tostring(iconModule.name) .. " while \"UseTemplate\" is true. Don't do this.") 
        end

        local shortTemplateName = GetShortId(properties["EquipmentTemplate"])
        --file the module into the tables
        iconTable[shortTemplateName] = properties["Icon"]
        colorTable[shortTemplateName] = properties["Color"]
    else
        --ignore equipment, just file
        iconTable[properties["Name"]] = properties["Icon"]
        colorTable[properties["Name"]] = properties["Color"]
    end

end

--error checking
if LINE_NUM < 1 then 
    warn("NumLines can't be less than 0")
    LINE_NUM = 1
end
if LINE_DURATION < 0.0 then 
    warn("LineDuration can't be less than 0")
    LINE_DURATION = 5.0
end
if USE_PLAYER_ICONS and not USE_ICONS_ON_KILL then 
    warn("\"UsePlayerIcons\" is set to true while \"UseIconsOnKill\" is false, player icons will not show") 
end

--thisPlayer looks nicer than Game.GetLocalPlayer() each time
local thisPlayer = Game.GetLocalPlayer()

--setting globals for extra events
--we have these here so that the custom event module is neater-looking in the hierarchy
if not (_G.AjKillFeed) then
    _G.AjKillFeed = {}
    _G.AjKillFeed.curDur = 0
    _G.AjKillFeed.currentLines = {}
    _G.AjKillFeed.singleLine = SINGLE_LINE
    _G.AjKillFeed.apiUIUtilities = require(script:GetCustomProperty("ApiUIUtilities"))
    _G.AjKillFeed.lineDuration = LINE_DURATION
    _G.AjKillFeed.spawnPanel = SPAWN_PANEL
    _G.AjKillFeed.lineNum = LINE_NUM
    _G.AjKillFeed.TextBoxTempl = TEXT_BOX_TEMPLATE
    _G.AjKillFeed.UiImageTempl = UI_IMAGE_TEMPL
    _G.AjKillFeed.TextCountingUtils = require(script:GetCustomProperty("TextCountingUtils"))
    _G.AjKillFeed.lineHeight = LINE_HEIGHT
    _G.AjKillFeed.fontSize = FONT_SIZE
    _G.AjKillFeed.heightPadding = HEIGHT_PADDING
    _G.AjKillFeed.widthPadding = WIDTH_PADDING
    _G.AjKillFeed.lineSpacing = LINE_SPACING
end



--function names says it all
local function updateCurrentLines()
    --delete lines excess lines
    while(#_G.AjKillFeed.currentLines > LINE_NUM) do
        AUU.LerpAlphaChildren(_G.AjKillFeed.currentLines[1],0,0.05)
        AUU.MoveTo(_G.AjKillFeed.currentLines[1],Vector2.New(0,-1000),0.05)
        _G.AjKillFeed.currentLines[1]:Destroy()
        table.remove(_G.AjKillFeed.currentLines,1)
    end

    --move up existing lines
    for index,line in ipairs(_G.AjKillFeed.currentLines) do
        AUU.MoveTo(line,Vector2.New(0,((line.height + LINE_SPACING) * (index-1))),0.05,true)
    end
end

--for element standardization
local function calculateOffset(lc)
    local offset = WIDTH_PADDING
    for i,v in ipairs(lc) do
        offset = offset + v.width + WIDTH_PADDING
    end

    return offset
end

--this is a single function that sets up a line element and packs it into a table
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

--this is the image version of addline
local function AddLine(killer,killed,source,extraCode)

    --reset line timer
    _G.AjKillFeed.curDur = LINE_DURATION
    --spawn new line at maximum
    local line = World.SpawnAsset(SINGLE_LINE,{parent = SPAWN_PANEL})
    line.height = LINE_HEIGHT + HEIGHT_PADDING
    local lineContent = {}

    --initialize left text
    local leftTextTemplate = World.SpawnAsset(TEXT_BOX_TEMPLATE,{parent = line})
    local leftText = leftTextTemplate:GetCustomProperty("TextBox"):WaitForObject()
    local leftTextBG = leftTextTemplate:GetCustomProperty("BGImage"):WaitForObject()
    local leftTextBGOutline = leftTextBG:GetChildren()

    if(Object.IsValid(killer)) then --making sure the killer is real...

        leftText.text = killer.name
        if(killer == thisPlayer) then
            leftText:SetColor(SELF_COLOR)
        elseif(USE_TEAM_COLORS) then
            if(killer.team == thisPlayer.team) then
                leftText:SetColor(TEAM_COLORS[1])
            else
                --print("Using secondary color for: " .. tostring(killed.name))
                leftText:SetColor(TEAM_COLORS[2])
            end
        end
    else --posibility of no killer
        leftText.text = ""
    end

    standardizeElement(lineContent,leftText)

    --init left player icon
    if Object.IsValid(killer) and USE_PLAYER_ICONS then
        local leftImage = World.SpawnAsset(UI_IMAGE_TEMPL,{parent = line})
        leftImage:SetImage(killer)
        standardizeElement(lineContent,leftImage)
    end

    --initialize middle images
    local basicImage = World.SpawnAsset(UI_IMAGE_TEMPL,{parent = line})
    local sourceTemplate = nil
    if(source) then
        sourceTemplate = source.sourceTemplateId
    end

    if(source and SHOW_EQUIPMENT_NAME and iconTable[sourceTemplate]) then --check for source templ
        basicImage:SetImage(iconTable[sourceTemplate])
        if(colorTable[sourceTemplate]) then
            basicImage:SetColor(colorTable[sourceTemplate])
        end
    elseif(source and iconTable[source.name]) then --otherwise check for name
        basicImage:SetImage(iconTable[source.name])
        if(colorTable[source.name]) then
            basicImage:SetColor(colorTable[source.name])
        end
    elseif(iconTable["Default"]) then --other otherwise use the default
        basicImage:SetImage(iconTable["Default"])
        if(colorTable["Default"]) then
            basicImage:SetColor(colorTable["Default"])
        end
    else --other other otherwise, don't have an image here
        basicImage:Destroy()
    end

    if Object.IsValid(basicImage) then
        standardizeElement(lineContent,basicImage)
    end

    --initialize extra image, if applicable
    if(extraCode ~= 0) then
        local extraImage = World.SpawnAsset(UI_IMAGE_TEMPL,{parent = line})
        if(extraCode == 1) then --headshot
            if(iconTable["Headshot"]) then --check for source
                extraImage:SetImage(iconTable["Headshot"])
                if(colorTable["Headshot"]) then
                    extraImage:SetColor(colorTable["Headshot"])
                end
            else
                extraImage:Destroy()
            end
        elseif(extraCode == 2) then
            if(iconTable["WorldKill"]) then --check for source
                extraImage:SetImage(iconTable["WorldKill"])
                if(colorTable["WorldKill"]) then
                    extraImage:SetColor(colorTable["WorldKill"])
                end
            else
                extraImage:Destroy()
            end
        elseif(extraCode == 3) then
            if(iconTable["Suicide"]) then --check for source
                extraImage:SetImage(iconTable["Suicide"])
                if(colorTable["Suicide"]) then
                    extraImage:SetColor(colorTable["Suicide"])
                end
            else
                extraImage:Destroy()
            end
        end
       
        if Object.IsValid(extraImage) then
            standardizeElement(lineContent,extraImage)
        end
    end
    
    --init right player icon
    if Object.IsValid(killed) and USE_PLAYER_ICONS then
        local rightImage = World.SpawnAsset(UI_IMAGE_TEMPL,{parent = line})
        rightImage:SetImage(killed)
        standardizeElement(lineContent,rightImage)
    end

    --initialize right text
    local rightTextTemplate = World.SpawnAsset(TEXT_BOX_TEMPLATE,{parent = line})
    local rightText = rightTextTemplate:GetCustomProperty("TextBox"):WaitForObject()
    local rightTextBG = rightTextTemplate:GetCustomProperty("BGImage"):WaitForObject()
    local rightTextBGOutline = rightTextBG:GetChildren()


    rightText.text = killed.name
    if(killed == thisPlayer) then --it shouldn't be possible to have an invlalid killed...
        rightText:SetColor(SELF_COLOR)

    elseif(USE_TEAM_COLORS) then
        if(killed.team == thisPlayer.team) then
            rightText:SetColor(TEAM_COLORS[1])
        else
            print("Using secondary color for: " .. tostring(killed.name))
            rightText:SetColor(TEAM_COLORS[2])
        end
    end

    standardizeElement(lineContent,rightText)

    --this sets up the line width to scale with all the elements iside it
    for _,ui in ipairs(lineContent) do
        line.width = line.width + ui.width + WIDTH_PADDING
    end

    line.width = line.width + WIDTH_PADDING --extra one for the right edge

    --centered
    line.x = 0
    --we put it at the max so it can move into place
    line.y = SPAWN_PANEL.height
    --insert
    table.insert(_G.AjKillFeed.currentLines,line)

    AUU.MoveTo(line,
    Vector2.New(0,
    ((line.height + LINE_SPACING) * (#_G.AjKillFeed.currentLines - 1)) --this looks confusing, but it's just doing some simple addition and multiplication. PLEASE DON'T TOUCH THIS
    )
    ,0.05,true)

    updateCurrentLines()
end

--this is the text only version of addline
local function AddSingleLine(killer,killed,source)
    --reset line timer
    _G.AjKillFeed.curDur = LINE_DURATION
    --spawn new line at maximum
    local line = World.SpawnAsset(SINGLE_LINE,{parent = SPAWN_PANEL})
    line.height = LINE_HEIGHT + HEIGHT_PADDING
    local lineContent = {}

    --initialize text, we actually only use one elemnt for this
    local textTemplate = World.SpawnAsset(TEXT_BOX_TEMPLATE,{parent = line})
    local text = textTemplate:GetCustomProperty("TextBox"):WaitForObject()
    local textBG = textTemplate:GetCustomProperty("BGImage"):WaitForObject()
    local textBGOutline = textBG:GetChildren()

    if(killer == Game.GetLocalPlayer() or killed == Game.GetLocalPlayer()) then
        text:SetColor(SELF_COLOR)
    end

    if(Object.IsValid(killer)) then
        text.text = killer.name .. " killed " .. killed.name
        if(source) then
            text.text = text.text .. " with " .. source.name
        end
    else
        text.text = killed.name .. " has died"
        if(source) then
            text.text = text.text .. " to " .. source.name
        end
    end
    --still do standardization and stuff b/c consistency
    standardizeElement(lineContent,text)

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

--runs every frame
function Tick(deltaTime)
    --yield till _G.AjKillFeed
    if not _G.AjKillFeed then return end

    --tick killfeed
    if(_G.AjKillFeed.curDur <= 0) then
        --wowee nested if statements
        if(#_G.AjKillFeed.currentLines > 0) then

            while #_G.AjKillFeed.currentLines > 0 do
                --cleanup all the lines
                if Object.IsValid(_G.AjKillFeed.currentLines[1]) then
                    _G.AjKillFeed.currentLines[1]:Destroy()
                    table.remove(_G.AjKillFeed.currentLines,1)
                end

            end
        end
    else
        _G.AjKillFeed.curDur = _G.AjKillFeed.curDur - (1*deltaTime)
    end
end

--plays out whenever the PK event fires off
function OnAddKillFeedKill(killerPlayer, killedPlayer, sourceId, extraCode)
    local sourceObject = nil
	
	if sourceId then --look for source
        sourceObject = World.FindObjectById(sourceId)
    end

    if(USE_ICONS_ON_KILL) then --create proper line depending on settings 
        AddLine(killerPlayer,killedPlayer,sourceObject,extraCode)
    else
        AddSingleLine(killerPlayer,killedPlayer,sourceObject,extraCode)
    end
end

--this is basically just a fixed version of AddLine
function OnPlayerJoined(player)
    --reset line timer
    _G.AjKillFeed.curDur = LINE_DURATION

    --spawn new line at maximum
    local line = World.SpawnAsset(SINGLE_LINE,{parent = SPAWN_PANEL})
    line.height = LINE_HEIGHT + HEIGHT_PADDING
    local lineContent = {}

    --init player icon
    if USE_PLAYER_ICONS then
        local leftImage = World.SpawnAsset(UI_IMAGE_TEMPL,{parent = line})
        leftImage:SetImage(player)
        standardizeElement(lineContent,leftImage)
    end  
    
    --initialize left text
    local leftTextTemplate = World.SpawnAsset(TEXT_BOX_TEMPLATE,{parent = line})
    local leftText = leftTextTemplate:GetCustomProperty("TextBox"):WaitForObject()
    local leftTextBG = leftTextTemplate:GetCustomProperty("BGImage"):WaitForObject()
    local leftTextBGOutline = leftTextBG:GetChildren()

    leftText.text = player.name .. " has joined"
    standardizeElement(lineContent,leftText)

    local image = World.SpawnAsset(UI_IMAGE_TEMPL,{parent = line})

    if(iconTable["Joined"]) then
        image:SetImage(iconTable["Joined"])
        if(colorTable["Joined"]) then
            image:SetColor(colorTable["Joined"])
        end
    else
        image:Destroy()
    end

    if Object.IsValid(image) then
        standardizeElement(lineContent,image)
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

--this too is basically just a fixed version of AddLine
function OnPlayerLeft(player)
    --reset line timer
    _G.AjKillFeed.curDur = LINE_DURATION

    --spawn new line at maximum
    local line = World.SpawnAsset(SINGLE_LINE,{parent = SPAWN_PANEL})
    line.height = LINE_HEIGHT + HEIGHT_PADDING
    local lineContent = {}

    --init player icon
    if USE_PLAYER_ICONS then
        local leftImage = World.SpawnAsset(UI_IMAGE_TEMPL,{parent = line})
        leftImage:SetImage(player)
        standardizeElement(lineContent,leftImage)
    end

    --initialize left text
    local leftTextTemplate = World.SpawnAsset(TEXT_BOX_TEMPLATE,{parent = line})
    local leftText = leftTextTemplate:GetCustomProperty("TextBox"):WaitForObject()
    local leftTextBG = leftTextTemplate:GetCustomProperty("BGImage"):WaitForObject()
    local leftTextBGOutline = leftTextBG:GetChildren()

    leftText.text = player.name .. " has left"
    standardizeElement(lineContent,leftText)

    local image = World.SpawnAsset(UI_IMAGE_TEMPL,{parent = line})

    if(iconTable["Left"]) then
        image:SetImage(iconTable["Left"])
        if(colorTable["Left"]) then
            image:SetColor(colorTable["Left"])
        end
    else
        image:Destroy()
    end

    if Object.IsValid(image) then
        standardizeElement(lineContent,image)
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

--"PK" is Player Killed
Events.Connect("PK", OnAddKillFeedKill)
--"PJ" is Player Joined
Events.Connect("PJ",OnPlayerJoined)
--"PL" is PLayer Left
Events.Connect("PL",OnPlayerLeft)