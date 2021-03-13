local API = {}

API.KEYBINDS = {
    "ability_primary",
    "ability_extra_21",
    "ability_extra_30",
    "ability_extra_31",
    "ability_extra_32"
}

function API.IsWhitelisted(keybind)
    for _, string in pairs(API.KEYBINDS) do
        if string == keybind then
            return string
        end
    end
end

return API
