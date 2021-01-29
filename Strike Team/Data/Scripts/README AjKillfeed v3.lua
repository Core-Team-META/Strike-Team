--[[
    "Killfeed v2" v1.0
    author: Aj

    "Killfeed v2" is a powerful tool that allows creators to add a feed of events to a game
--]]

--[[ BASIC SYSTEM
    
    Most of the basic stuff with the kill feed doesn't require any coding,
    just click on the "Kill Feed v2" folder and customize the options there

    "ShowJoinAndLeave"  : will drop a line when a player joins or leaves
    "UseEquipmentId"    : When searching for an icon to use, it will attempt to use the Equipment's Id instead of it's name, first.
    "ShowKills"         : will drop a line whenever a player is killed, you most likely want this on
    "UseIconsOnKill"    : if on, it will display an icon instead of just text on the kill event (see "ICONS")

    "NumLines"          : is the maximum amount of lines displayed at once, before cleanup
    "LineDuration"      : is the maximum amount of time before lines are naturally cleaned up (all at once, not one at a time)
    "SelfTextColor"     : the color of the line when the local player is involved (Extra events are exempt from this)
    "TextColor"         : the color of the text normally

    "LineTemplate"      : is the template for a line (see "TEMPLATE PARAMETERS")

    "AllowReacting"     : will enable/disable the reaction system (see "REACTION SYSTEM")
    "KillsAreReactable" : will allow any kill to be reacted to
    "ReactionTime"      : the maximum amount of time a player has to react to an event.
    "ReactionBinding"   : the button to press to react
    "ReactionPanel"     : the template for a "reaction" (see "TEMPLATE PARAMETERS")
]]

--[[ ICONS
    Icons are specialized UI images for killed events and other common events

    USAGE
    1) grab a new "IconModule" from "Project Content" and place it into the "Icons" folder

    2) Setup its custom properties
        "UseTemplate"       : will search for this icon using the weapon template instead of a name
        "Name"              : will use this to search for this icon
        "EquipmentTemplate" : The asset refrence to the templetized weapon to search for (if using "UseTemplate")
        "Icon"              : the UI texture refrence that is used in the killfeed
        "Color"             : the color override for the UI texture



    Special "Name" keywords (case sensitive)

    "Default"   : Uses this icon when there is no other available icon on a kill
    "Joined"    : Uses this icon when a player joins
    "Left"      : Uses this icon when a player leaves
    "WorldKill" : Uses this icon when the damage reason is DamageReason.MAP
    "Headshot"  : Uses this icon when the killing Damage.socket is "head"
    
]]

--[[ EXTRA EVENTS
    "KillfeedExtraEvent" is a way to add more possible lines based on events
    they can be used for things such as:
        -> announcing when someone catches a rare fish in a fishing game
        -> gets a legendary kill in a shooter game
        -> has gained an achievent in a game

    USAGE
    1) Grab a new "KillfeedExtraEvent" from project content, and put it in "ClientContext" in the "Kill Feed v2" folder (Prefereable under "KillFeedManagerClient")
    2) set its custom properties
        - "EventName"   : the name of the event to listen
        - "Message"     : the message to set in the line. You can write "{arg1}","{arg2}","{arg3}", and "{icon}" for dynamic, specialized messages
        - "UseIcon"     : will use the given icon
        - "Icon"        : is the icon to use
        - "IconColor"   : The color override for the UI texture
        - "IsReactable" : will allow this event to be reacted to (see REACTION SYSTEM)

    EVENT FORMATTING
    When sending out a broadcast for an extra event, you can send out up to 3 extra arguments like so:
        - Events.BroadcastToAllPlayers("EventName",arg1,arg2,arg3)
    So long as the extra arguments are strings (easiest way to make sure is to just use "tostring()") and the event doesn't exceed the 128byte limit,
    it will be displayed

]]

--[[ REACTION SYSTEM
    The reaction system allows players to press a button to react to an event that has just occured (such as a player being killed)

    When a player reacts, a flying text will shoot across the screen with a predefined message.
        - These messages can be changed in the "ReactionsModule" script
        - The player reacts to the most recent event, not the oldest
        - When the reaction time runs out, it will remove reactability to the oldest event
        - The message that is sent is sent to every player, it will be the same message for everyone

    REACTION MODULE
    The "ReactionsModule" script is simple script that doesn't need to ever exist in the hierarchy.
    USAGE
    1) open the "ReactionsModule" script
    2) somewhere after line 21, not inside another table, and above the "return API" line; create a new table, formated as such:
        - API["EventName"] = {
            "Some line",
            "Some line 2"
        }
    3) you can use: "{arg1}" "{arg2}" "{arg3}" for dynamic, customized messages
        -See the "ReactionsModule" for more information

    3) make sure that each line EXCEPT THE LAST has a comma after the end quote
        -note that "Default" , "Joined" , "Left" , and "Killed" are optional reactions, you may remove or change these if you would like
]]

--[[ TEMPLATE PARAMETERS (advanced)
    If you want to create your own templates / looks for the UI used, They should include the following (Though I do suggest editing the currently existing ones instead):

    LineSingle (single line)
    -Root should be a "UIPanel"
        - OPTIONALLY "Anchor" and "Dock" be set to "Top Right" (the system was built with these being "Top Right")


    ReactionPanel (Reaction object)
    - This one is a lot more complicated to work out
    - Root should be a "ClientContext"
        - Requires 2 NETWORKED custom properties
            - "EventIndex" (int) set its default to "-1"
            - "EventName" (string) set its default to "nil" 
    - There should be a "ReactionSetScriptClient"
        - fill out the custom properties
        - this actually controls the movement of the text, without this, the whole thing won't work
    - There should be a UI Container
    - A "UIPanel" should be the child of the UI Container
        -Requires 1 custom property
            - "Text" (Core Object Refrence), it should be refrencing a "UIText" inside of itself


]]