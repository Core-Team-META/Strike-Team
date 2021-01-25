local AUU = require(script:GetCustomProperty("ApiUIUtilities"))
local REACTIONS = require(script:GetCustomProperty("ReactionsModule"))
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local reactPanel = script:GetCustomProperty("ReactionPanel"):WaitForObject()

local screenSize = UI.GetScreenSize()
reactPanel.x = screenSize.x
reactPanel.y = math.random(0,math.floor(screenSize.y - reactPanel.height))

reactPanel.visibility = Visibility.INHERIT

while ROOT:GetCustomProperty("EventIndex") == -1 do
    Task.Wait()
end

local eventIndex = ROOT:GetCustomProperty("EventIndex")

while ROOT:GetCustomProperty("EventName") == "nil" do
    Task.Wait()
end

local eventName = ROOT:GetCustomProperty("EventName")

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

local function getFormattedString(initialString)
    local finalString = initialString

    if(ROOT:GetCustomProperty("Arg1") ~= "") then
        finalString = splitAndInject(finalString,"{arg1}",ROOT:GetCustomProperty("Arg1"))
    end

    if(ROOT:GetCustomProperty("Arg2") ~= "") then
        finalString = splitAndInject(finalString,"{arg2}",ROOT:GetCustomProperty("Arg2"))
    end

    if(ROOT:GetCustomProperty("Arg3") ~= "") then
        finalString = splitAndInject(finalString,"{arg3}",ROOT:GetCustomProperty("Arg3"))
    end

    return finalString

end

local isPositive = ROOT:GetCustomProperty("IsPositive")
if isPositive == true then
    isPositive = "positive"
else 
    isPositive = "negative"
end

if(REACTIONS[eventName]) then
    TEXT_BOX.text = getFormattedString(tostring(REACTIONS[eventName][isPositive][eventIndex]))
elseif(REACTIONS.Default) then
    TEXT_BOX.text = getFormattedString(tostring(REACTIONS.Default[isPositive][eventIndex]))
end

if(_G.AjKillFeed.LocalReactionToggle) then
    AUU.MoveTo(reactPanel,Vector2.New(((reactPanel.width * -1) - 10),reactPanel.y),3,true)
end

reactPanel:Destroy()
