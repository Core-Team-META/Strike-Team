--interal
local AUU = require(script:GetCustomProperty("ApiUIUtilities"))
local REACTIONS = require(script:GetCustomProperty("ReactionsModule"))
local TCU = require(script:GetCustomProperty("TextCountingUtils"))
local TEAM_COLORS = require(script:GetCustomProperty("TeamColorModule"))
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local SPAWN_PANEL = script:GetCustomProperty("SpawnPanel"):WaitForObject()
local TEXT_BOX_TEMPL = script:GetCustomProperty("RegularTextBoxTemplate")
local UI_IMAGE_TEMPL = script:GetCustomProperty("RegularUIImageTemplate")
local REACTION_DISPLAY_PANEL = script:GetCustomProperty("ReactPanel"):WaitForObject()
local REACTION_PROGRESS_BAR = REACTION_DISPLAY_PANEL:GetCustomProperty("ProgressBar"):WaitForObject()
local REACTION_TEXT_BOX = REACTION_DISPLAY_PANEL:GetCustomProperty("TextBox"):WaitForObject()

--exposed
local SHOW_JOIN_LEAVE = ROOT:GetCustomProperty("ShowJoinAndLeave")
local USE_TEAM_COLORS = ROOT:GetCustomProperty("UseTeamColors")
local SHOW_EQUIPMENT_NAME = ROOT:GetCustomProperty("UseEquipmentId")
local SHOW_KILLS = ROOT:GetCustomProperty("ShowKills")
local USE_ICONS_ON_KILL = ROOT:GetCustomProperty("UseIconsOnKill")
local SINGLE_LINE = ROOT:GetCustomProperty("LineTemplate")

local LINE_NUM = ROOT:GetCustomProperty("NumLines")
local LINE_DURATION = ROOT:GetCustomProperty("LineDuration")
local TEXT_COLOR = ROOT:GetCustomProperty("TextColor")
local SELF_COLOR = ROOT:GetCustomProperty("SelfTextColor")

local ALLOW_REACTING = ROOT:GetCustomProperty("AllowReacting")
local KILLS_ARE_REACTABLE = ROOT:GetCustomProperty("KillsAreReactable")
local HEADSHOTS_ARE_REACTABLE = ROOT:GetCustomProperty("HeadshotsAreReactable")
local SUICIDES_ARE_REACTABLE = ROOT:GetCustomProperty("SuicidesAreReactable")
local WORLD_KILL_ARE_REACTABLE = ROOT:GetCustomProperty("WorldKillsAreReactable")

local REACTION_BINDING_POSITIVE = ROOT:GetCustomProperty("ReactionPositiveBinding")
local REACTION_BINDING_NEGATIVE = ROOT:GetCustomProperty("ReactionNegativeBinding")
local REACTION_TOGGLE_BINDING = ROOT:GetCustomProperty("ReactionToggleBinding")
local REACTION_TIME = ROOT:GetCustomProperty("ReactionTime")
local ALLOW_SELF_REACTION = ROOT:GetCustomProperty("AllowSelfReaction")




--local hasReacted = false
local curReactionTime = 0
--[[
    this returns a key-pair table of all the customproperties

    at the moment, does not have a check for thing
--]]
local iconTable = {}
local colorTable = {}
math.randomseed(os.time())
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
for i,v in ipairs(iconTable) do
    local properties = v:GetCustomProperties()

    if(properties["UseTemplate"]) then
        if(not SHOW_EQUIPMENT_NAME) then error("\"UseEquipmentId\" is false (on root), but " .. tostring(v.name) .. " has \"UseTemplate\" true. Don't do this. Killfeed will break.") end
        if(not properties["EquipmentTemplate"]) then error("\"EquipmentTemplate\" is false for " .. tostring(v.name) .. " while \"UseTemplate\" is true. Don't do this.") end
        local shortTemplateName = GetShortId(properties["EquipmentTemplate"])
        iconTable[shortTemplateName] = properties["Icon"]
        colorTable[shortTemplateName] = properties["Color"]
    else
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

if ALLOW_REACTING and (REACTION_BINDING_NEGATIVE == "" or REACTION_BINDING_NEGATIVE == "") then
    error("\"ReactionPositiveBinding\" and \"ReactionNegativeBinding\" can't be empty if you have \"AllowReacting\" on")
end

if REACTION_TIME <= 0 then
    warn("ReactionTime can't be less than or equal to 0. Players aren't gods at reaction speed")
    REACTION_TIME = 1
end

local thisPlayer = Game.GetLocalPlayer()

--setting globals for extra events
if not (_G.AjKillFeed) then
    _G.AjKillFeed = {}
    _G.AjKillFeed.curDur = 0
    _G.AjKillFeed.currentLines = {}
    _G.AjKillFeed.singleLine = SINGLE_LINE
    _G.AjKillFeed.apiUIUtilities = require(script:GetCustomProperty("ApiUIUtilities"))
    _G.AjKillFeed.lineDuration = LINE_DURATION
    _G.AjKillFeed.spawnPanel = SPAWN_PANEL
    _G.AjKillFeed.lineNum = LINE_NUM
    _G.AjKillFeed.AllowReacting = ALLOW_REACTING
    _G.AjKillFeed.ReactionBindingPositive = REACTION_BINDING_POSITIVE
    _G.AjKillFeed.ReactionBindingNegative = REACTION_BINDING_NEGATIVE
    _G.AjKillFeed.TextBoxTempl = TEXT_BOX_TEMPL
    _G.AjKillFeed.UiImageTempl = UI_IMAGE_TEMPL
    _G.AjKillFeed.TextCountingUtils = require(script:GetCustomProperty("TextCountingUtils"))
    _G.AjKillFeed.ReactionTable = {}
    _G.AjKillFeed.LocalReactionToggle = ALLOW_REACTING
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

local function calculateOffset(lc)
    local offset = 0
    for i,v in ipairs(lc) do
        offset = offset + v.width + 5
    end

    return offset
end

local function AddLine(killer,killed,source,extraCode)
    --reset line timer
    _G.AjKillFeed.curDur = LINE_DURATION
    --spawn new line at maximum
    local line = World.SpawnAsset(SINGLE_LINE,{parent = SPAWN_PANEL})
    local lineContent = {}
    --initialize left text
    local leftText = World.SpawnAsset(TEXT_BOX_TEMPL,{parent = line})
    
    if(Object.IsValid(killer)) then
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

    leftText.width = TCU.CalculateWidth(leftText.text,leftText.fontSize)
    table.insert(lineContent,leftText)

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
    elseif(iconTable["Default"]) then 
        basicImage:SetImage(iconTable["Default"])
        if(colorTable["Default"]) then
            basicImage:SetColor(colorTable["Default"])
        end
    else
        basicImage:Destroy()
    end

    if Object.IsValid(basicImage) then
        basicImage.x = calculateOffset(lineContent)
        table.insert(lineContent,basicImage)
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
            extraImage.x = calculateOffset(lineContent)
            table.insert(lineContent,extraImage)
        end
    end
    
    --initialize right text
    local rightText = World.SpawnAsset(TEXT_BOX_TEMPL,{parent = line})
    rightText.text = killed.name
    if(killed == thisPlayer) then
        rightText:SetColor(SELF_COLOR)

    elseif(USE_TEAM_COLORS) then
        if(killed.team == thisPlayer.team) then
            rightText:SetColor(TEAM_COLORS[1])
        else
            --print("Using secondary color for: " .. tostring(killed.name))
            rightText:SetColor(TEAM_COLORS[2])
        end
    end

    rightText.width = TCU.CalculateWidth(rightText.text,rightText.fontSize)
    rightText.x = calculateOffset(lineContent)
    table.insert(lineContent,rightText)



    line.x = 0
    line.y = SPAWN_PANEL.height
    AUU.LerpAlphaChildren(line,1,0.05)
    --insert
    table.insert(_G.AjKillFeed.currentLines,line)

    AUU.MoveTo(line,Vector2.New(0,(line.height * (#_G.AjKillFeed.currentLines - 1))),0.05,true)

    updateCurrentLines()
end

local function AddSingleLine(killer,killed,source)
    --reset line timer
    _G.AjKillFeed.curDur = LINE_DURATION
    --spawn new line at maximum
    local line = World.SpawnAsset(SINGLE_LINE,{parent = SPAWN_PANEL})
    local lineContent = {}

    --initialize text
    local Text = World.SpawnAsset(TEXT_BOX_TEMPL,{parent = line})

    if(killer == Game.GetLocalPlayer() or killed == Game.GetLocalPlayer()) then
        Text:SetColor(SELF_COLOR)
    end

    if(Object.IsValid(killer)) then
        Text.text = killer.name .. " killed " .. killed.name
        if(source) then
            Text.text = Text.text .. " with " .. source.name
        end
    else
        Text.text = killed.name .. " has died"
        if(source) then
            Text.text = Text.text .. " to " .. source.name
        end
    end
    Text.width = TCU.CalculateWidth(Text.text,Text.fontSize)
    table.insert(lineContent,Text)

    line.x = 0
    line.y = SPAWN_PANEL.height
    AUU.LerpAlphaChildren(line,1,0.05)
    --insert
    table.insert(_G.AjKillFeed.currentLines,line)

    AUU.MoveTo(line,Vector2.New(0,(line.height * (#_G.AjKillFeed.currentLines - 1))),0.05,true)

    updateCurrentLines()
end

local function setProgressBar()
    if(#_G.AjKillFeed.ReactionTable < 1) then
        REACTION_DISPLAY_PANEL.visibility = Visibility.FORCE_OFF
    else
        REACTION_PROGRESS_BAR.progress = curReactionTime/REACTION_TIME
        REACTION_TEXT_BOX.text = "React with \"H\" x" .. tostring(#_G.AjKillFeed.ReactionTable)
    end
end

local function checkArg(string,delimiter)
    if not string then return false end
    local parts = {CoreString.Split(string,delimiter)}
    if(#parts > 1) then
        return true
    else
        return false
    end
end

local function findSuitableString(EventName,isPositive,arg1,arg2,arg3)
    local eventType = "positive"

    if isPositive then
        eventType = "positive"
    else
        eventType = "negative"
    end
    if not REACTIONS[EventName][eventType] then return end

    if EventName == "Default" then --default should always work...
        return math.random(1,#REACTIONS[EventName][eventType])
    end

    local copiedTable = {table.unpack(REACTIONS[EventName][eventType])}
    --begin destruction
    local n = #copiedTable
    for i = 1 , n , 1 do --remove unwanted strings
        if not arg1 and checkArg(copiedTable[i],"arg1") then
            copiedTable[i] = nil
        end

        if not arg2 and checkArg(copiedTable[i],"arg2") then
            copiedTable[i] = nil
        end

        if not arg3 and checkArg(copiedTable[i],"arg3") then
            copiedTable[i] = nil
        end
    end

    local originalIndexes = {}

    local j = 0
    for i = 1 , n , 1 do --condense the table back down
        if(copiedTable[i] ~= nil) then
            j = j + 1
            copiedTable[j] = copiedTable[i]
            originalIndexes[j] = i
        end
    end

    for i = j+1 , n do --trim the excess
        copiedTable[i] = nil
    end

    if #copiedTable <= 0 then
        warn("No suitable strings were found")
        return -1
    else
        local num = math.random(1,#originalIndexes)
        return originalIndexes[num]
    end
    
end

local function React(isPositive)
    if(#_G.AjKillFeed.ReactionTable < 1) then return end

    local eventTable = table.remove(_G.AjKillFeed.ReactionTable,#_G.AjKillFeed.ReactionTable)
    setProgressBar()

    local index = nil
    index = findSuitableString(eventTable[1],isPositive,eventTable[2],eventTable[3],eventTable[4])

    if index == nil then return end
    Events.BroadcastToServer("R",eventTable[1],isPositive,index,eventTable[2],eventTable[3],eventTable[4])
end

function Tick(deltaTime)
    if not _G.AjKillFeed then return end
    --tick killfeed
    if(_G.AjKillFeed.curDur <= 0) then
        if(#_G.AjKillFeed.currentLines > 0) then
            while #_G.AjKillFeed.currentLines > 0 do
                if Object.IsValid(_G.AjKillFeed.currentLines[1]) then
                    _G.AjKillFeed.currentLines[1]:Destroy()
                    table.remove(_G.AjKillFeed.currentLines,1)
                end
            end
        end
    else
        _G.AjKillFeed.curDur = _G.AjKillFeed.curDur - (1*deltaTime)
    end

    --tick reaction
    if not _G.AjKillFeed.LocalReactionToggle then return end
    if(curReactionTime <= 0) then
        if(#_G.AjKillFeed.ReactionTable >= 1) then
            table.remove(_G.AjKillFeed.ReactionTable,1)
            curReactionTime = REACTION_TIME 
        end
    else
        curReactionTime = curReactionTime - (1*deltaTime)
    end

    setProgressBar()

end

function OnAddKillFeedKill(killerPlayer, killedPlayer, sourceId,extraCode)
    local sourceObject = nil
	
	if sourceId then
        sourceObject = World.FindObjectById(sourceId)
    end

    if Object.IsValid(killerPlayer) and Object.IsValid(sourceObject) then
        if extraCode == 1 and HEADSHOTS_ARE_REACTABLE then --headshot
            Events.Broadcast("AR","Headshot",killerPlayer.name,killedPlayer.name,sourceObject.name)
        elseif extraCode == 3 and SUICIDES_ARE_REACTABLE then --suicide
            Events.Broadcast("AR","Suicide",killedPlayer.name,sourceObject.name)
        elseif KILLS_ARE_REACTABLE then
            Events.Broadcast("AR","Killed",killerPlayer.name,killedPlayer.name,sourceObject.name)
        end


    elseif Object.IsValid(killerPlayer) then
        if extraCode == 1 and HEADSHOTS_ARE_REACTABLE then --headshot
            Events.Broadcast("AR","Headshot",killerPlayer.name,killedPlayer.name,nil)
        elseif extraCode == 3 and SUICIDES_ARE_REACTABLE then --suicide
            Events.Broadcast("AR","Suicide",killedPlayer.name,nil)
        elseif KILLS_ARE_REACTABLE then
            Events.Broadcast("AR","Killed",killerPlayer.name,killedPlayer.name,nil)
        end

    elseif Object.IsValid(sourceObject) then
        if KILLS_ARE_REACTABLE then
            Events.Broadcast("AR","Killed",nil,killedPlayer.name,sourceObject.name)
        end

    else
        if(extraCode == 2) and WORLD_KILL_ARE_REACTABLE then --world kill
            Events.Broadcast("AR","WorldKill",killedPlayer.name,nil)
        elseif KILLS_ARE_REACTABLE then
            Events.Broadcast("AR","Killed",nil,killedPlayer.name,nil)
        end
    end

    if(USE_ICONS_ON_KILL) then
        AddLine(killerPlayer,killedPlayer,sourceObject,extraCode)
    else
        AddSingleLine(killerPlayer,killedPlayer,sourceObject,extraCode)
    end
end

function OnPlayerJoined(player)
    if(_G.AjKillFeed.LocalReactionToggle) then
        Events.Broadcast("AR","Joined",player.name)
    end

    --reset line timer
    _G.AjKillFeed.curDur = LINE_DURATION

    --spawn new line at maximum
    local line = World.SpawnAsset(SINGLE_LINE,{parent = SPAWN_PANEL})
    local lineContent = {}

    --initialize left text
    local leftText = World.SpawnAsset(TEXT_BOX_TEMPL,{parent = line})
    leftText.text = player.name .. " has joined"

    leftText.width = TCU.CalculateWidth(leftText.text,leftText.fontSize)
    table.insert(lineContent,leftText)

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
        image.x = calculateOffset(lineContent)
    end

    line.x = 0
    line.y = SPAWN_PANEL.height
    AUU.LerpAlphaChildren(line,1,0.05)

    --insert
    table.insert(_G.AjKillFeed.currentLines,line)

    AUU.MoveTo(line,Vector2.New(0,(line.height * (#_G.AjKillFeed.currentLines - 1))),0.05,true)

    updateCurrentLines()
end

function OnPlayerLeft(player)
    if(_G.AjKillFeed.LocalReactionToggle) then
        Events.Broadcast("AR","Left",player.name)
    end

    --reset line timer
    _G.AjKillFeed.curDur = LINE_DURATION

    --spawn new line at maximum
    local line = World.SpawnAsset(SINGLE_LINE,{parent = SPAWN_PANEL})
    local lineContent = {}

    --initialize left text
    local leftText = World.SpawnAsset(TEXT_BOX_TEMPL,{parent = line})
    leftText.text = player.name .. " has left"

    leftText.width = TCU.CalculateWidth(leftText.text,leftText.fontSize)
    table.insert(lineContent,leftText)

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
        image.x = calculateOffset(lineContent)
    end

    line.x = 0
    line.y = SPAWN_PANEL.height
    AUU.LerpAlphaChildren(line,1,0.05)

    --insert
    table.insert(_G.AjKillFeed.currentLines,line)

    AUU.MoveTo(line,Vector2.New(0,(line.height * (#_G.AjKillFeed.currentLines - 1))),0.05,true)

    updateCurrentLines()
end

function OnAddedEvent(eventName,arg1,arg2,arg3)
    if not _G.AjKillFeed.LocalReactionToggle then return end
    
    if not ALLOW_SELF_REACTION then
        local thisPlayer = Game.GetLocalPlayer()
        if(arg1 == thisPlayer.name) then
            return 
        end

    end

    curReactionTime = REACTION_TIME
    local prevCount = #_G.AjKillFeed.ReactionTable
    local eventTable = {eventName,arg1,arg2,arg3}

    if(not REACTIONS[eventTable[1]]) then
        if not REACTIONS["Default"] then warn("Unkown reactable event with no default") return end
        eventTable[1] = "Default"
    end

    eventTable[5] = (eventTable[1]["negative"] == nil)
    table.insert(_G.AjKillFeed.ReactionTable,eventTable)
    
    if(prevCount == 0) then
        REACTION_DISPLAY_PANEL.visibility = Visibility.INHERIT
        setProgressBar()
    end
end

function OnBindingPressed(player,name)
    if(name == REACTION_BINDING_POSITIVE) then
        React(true)
    elseif(name == REACTION_BINDING_NEGATIVE) then
        React(false)
    elseif(name == REACTION_TOGGLE_BINDING and ALLOW_REACTING) then --extra check here so that games without the reaction system can't local toggle it on
        _G.AjKillFeed.LocalReactionToggle = not _G.AjKillFeed.LocalReactionToggle
        REACTION_DISPLAY_PANEL.visibility = Visibility.FORCE_OFF
        _G.AjKillFeed.ReactionTable = {}
    end
end

Events.Connect("PK", OnAddKillFeedKill)
Events.Connect("PJ",OnPlayerJoined)
Events.Connect("PL",OnPlayerLeft)
Events.Connect("AR",OnAddedEvent)

Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)