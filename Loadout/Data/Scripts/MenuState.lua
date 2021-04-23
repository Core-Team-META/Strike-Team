local LOADOUT_UI = script:GetCustomProperty("LOADOUT_UI"):WaitForObject()
local MAIN_MENU_UI = script:GetCustomProperty("MAIN_MENU_UI"):WaitForObject()


--Hide default ui
function HideAllUI()
    for key, value in pairs(script:GetCustomProperties()) do
        value = value:GetObject()
        if(Object.IsValid(value)) then
            value.visibility = Visibility.FORCE_OFF
        end
    end
end

--Swap to menu view
function MENU()
    HideAllUI()
    MAIN_MENU_UI.visibility = Visibility.FORCE_ON
end

--Swap to loadout view
function LOADOUT()
    HideAllUI()
    LOADOUT_UI.visibility = Visibility.FORCE_ON
end

function UserSettings()

end




local state = "LOADOUT"
local StatesEnum = {
    ["MENU"] = MENU,
    ["LOADOUT"] = LOADOUT,
    ["UserSettings"] = UserSettings,
}


Events.Connect("UpdateMenuState",function(newState)
    print("s")
    if(StatesEnum[newState] and newState ~= state ) then     
        state = newState
        StatesEnum[state]()
    end
end)


