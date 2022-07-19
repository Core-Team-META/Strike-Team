local parnetContainer = script.parent
local PANELS_TO_OBSERVE = script:GetCustomProperty("PanelsToObserve"):WaitForObject()

local panelIsOpen = false

function Tick(dt)
    if parnetContainer.visibility == Visibility.FORCE_OFF and panelIsOpen then
        parnetContainer.visibility = Visibility.FORCE_ON
    end
    panelIsOpen = false
    for i, panel in pairs(PANELS_TO_OBSERVE:GetCustomProperties()) do
        panel = panel:GetObject()
        if panel.visibility == Visibility.FORCE_ON or panel.visibility == Visibility.INHERIT then
            panelIsOpen = true
            parnetContainer.visibility = Visibility.FORCE_OFF
            break
        end
    end
end