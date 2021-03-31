local COSTUME_GROUP = script:GetCustomProperty("Group"):WaitForObject()
local APIBasicGameState = require(script:GetCustomProperty("APIBasicGameState"))

local CostumeEquipment = script:FindAncestorByType("Equipment")
if not CostumeEquipment then return end 

function HideCostume()
    if CostumeEquipment.owner == Game.GetLocalPlayer() then 
        if APIBasicGameState.GetGameState() == APIBasicGameState.GAME_STATE_ROUND_END then return end 

        COSTUME_GROUP.visibility = Visibility.FORCE_OFF
    end
end

HideCostume()
CostumeEquipment.equippedEvent:Connect(HideCostume)