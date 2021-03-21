local Parent = script.parent
local AllEvents 
AllEvents = {
    Events.Connect("HideUI", function() 
        Parent.visibility = Visibility.FORCE_OFF
    end),
    
    Events.Connect("ShowUI",function( )
        Parent.visibility = Visibility.INHERIT
    end),

    Parent.destroyEvent:Connect(function()
        for k,v in pairs(AllEvents) do
            v:Disconnect()
        end
    end),

}