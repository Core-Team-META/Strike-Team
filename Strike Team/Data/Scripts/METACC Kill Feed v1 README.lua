--[[
    "Killfeed v2" v1.0
    author: Aj

    "Killfeed v2" is a powerful tool that allows creators to add a feed of events to a game
--]]

--[[ BASIC SYSTEM
    
    Most of the basic stuff with the kill feed doesn't require any coding,
    just click on the "Kill Feed v2" folder and customize the options there

    "ShowJoinAndLeave"  : will drop a line when a player joins or leaves
    "UseTeamColors"     : Will display anybody not on your team as RED and anyone on your team as BLUE 
    "UseEquipmentId"    : When searching for an icon to use, it will attempt to use the Equipment's Id instead of it's name, first.
    "ShowKills"         : will drop a line whenever a player is killed, you most likely want this on
    "UseIconsOnKill"    : if on, it will display an icon instead of just text on the kill event (see "ICONS")
    "UsePlayerIcons"    : if on, it will display the player's icon next to the player. (Extra events are exempt from this)

    "NumLines"          : is the maximum amount of lines displayed at once, before cleanup
    "LineDuration"      : is the maximum amount of time before lines are naturally cleaned up (all at once, not one at a time)
    "LineHeight"        : The height of each line spawned
    "HeightPadding"     : The spacing between the text and the top and bottom of the line
    "WidthPadding"      : The spacing between the text and the left and right of the line
    "LineSpacing"       : The amount of space inbetween each line
    "SelfTextColor"     : the color of the line when the local player is involved (Extra events are exempt from this)
    "TextColor"         : the color of the text normally

    "LineTemplate"      : is the template for a line (see "TEMPLATE PARAMETERS")
]]

--[[ ICONS
    Icons are specialized UI images for killed events and other common events

    USAGE
    1) grab a new "IconModule" from "Project Content" and place it into the "Icons" folder

    2) Setup its custom properties
        "UseTemplate"       : will search for this icon using the weapon template instead of a name
        "Name"              : will use this to search for this icon, if "UseTemplate" is not checked
        "EquipmentTemplate" : The asset refrence to the templetized weapon to search for (if using "UseTemplate")
        "Icon"              : the UI texture refrence that is used in the killfeed
        "Color"             : the color override for the UI texture



    Special "Name" keywords (case sensitive)

    "Default"   : Uses this icon when there is no other available icon on a kill
    "Joined"    : Uses this icon when a player joins
    "Left"      : Uses this icon when a player leaves
    "WorldKill" : Uses this icon when the damage reason is DamageReason.MAP (appends itself)
    "Headshot"  : Uses this icon when the killing Damage.socket is "head" (appends itself)
    
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

    EVENT FORMATTING
    When sending out a broadcast for an extra event, you can send out up to 3 extra arguments like so:
        - Events.BroadcastToAllPlayers("EventName",arg1,arg2,arg3)
    So long as the extra arguments are strings (easiest way to make sure is to just use "tostring()") and the event doesn't exceed the 128byte limit,
    it will be displayed

]]

--[[ TEMPLATE PARAMETERS (advanced)

    I don't suggest to tamper with the line template, but if you do:
    As the killfeed is almost completely generated at runtime, we need to maek sure that things scale accordingly

    When saved make sure that the immediate child's parameters are set to these:
        Inherit Parent Width = True
        Inherit Parent Height = True
        Add Self Size to Inherited Size = True
        Anchor = Middle Center
        Dock = Middle Center

    The "immediate child" is any descendant of the "AjKillFeedLine v2" template (which is a UI Panel)
    After that, make sure any element under the immediate child also has
        Inherit Parent Width = True
        Inherit Parent Height = True
        Add Self Size to inherited Size = True 
]]

--if you read the entire README and peeked at the code already and you still have questions, message me on Discord at: KMNS Junster09#1707