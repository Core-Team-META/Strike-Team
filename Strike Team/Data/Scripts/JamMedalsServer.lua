local CONST = require(script:GetCustomProperty("SJ_MedalConstants"))

local startDate = {
    year = 2021,
    month = 7,
    day = 25,
    hour = 13, -- 6am PDT
    min = 0,
    wday = 1, 
    yday = 206
}

local endDate = {
    year = 2021,
    month = 8,
    day = 5,
    hour = 19, -- 12pm PDT
    min = 0,
    wday = 5, 
    yday = 217
}

local VIP = {
    Vitriol08       = true,
    Vitriol         = true,
    Buckmonster     = true,
    --ManticoreGames  = true,
    Basilisk        = true,
    Mehaji          = true,
    Griffin         = true,
    Morticai        = true,
    Bigglebuns      = true,
    --Rolok           = true,

    standardcombo   = true,
    blaking707      = true,
    Coderz          = true,
    Datonare        = true,
    Divided         = true,
    estlogic        = true,
    nicholasforeman = true,
    Ooccoo          = true,
    Aggripina       = true,
    --AwkwardGameDev  = true,
    Daddio          = true,
    mjcortes782     = true,
    Keppu           = true,
    KonzZwodrei     = true,
    Melamoryxq      = true,
    Mucusinator     = true,
    WitcherSilver   = true,
    AJ              = true,
    riffraff        = true,
    Sobchak         = true,
    Scav            = true,
    Tobs            = true,
    Beekzor         = true,
    aBomb           = true,
    blackdheart     = true,
    BreadMan        = true,
    Bumblebear      = true,
    bunnychen       = true,
    Carbide         = true,
    codeHeavy       = true,
    CoreVideo       = true,
    deadlyfishesMC  = true,
    Dracowolfie     = true,
    featurecreeper  = true,
    Gabunir         = true,
    JayDee          = true,
    kytsu           = true,
    lokii           = true,
    Lucidish        = true,
    manticoreian    = true,
    max             = true,
    mcamp           = true,
    mrbigfists      = true,
    Neurosin        = true,
    pchiu           = true,
    qualispec       = true,
    Robotron        = true,
    Sasha           = true,
    SpaceBandit     = true,
    Squirtle        = true,
    Stanzilla       = true,
    structbar       = true,
    sumoflab        = true,
    tjarvis         = true,
    RyanZ           = true,
    RebherCore      = true,
    Memori          = true,
    Nezberet        = true,
    plasmabacon     = true,
    Phyronnaz       = true,     
}

function OnPlayerJoined(player)
    local storageTable = Storage.GetPlayerData(player)
    storageTable.SJ_Medal = storageTable.SJ_Medal or 0
    player:SetResource(CONST.MEDAL_RES, storageTable.SJ_Medal)
end

-- medal (string): Bronze, Silver, Gold, Platinum
function OnMedalEarned(player, medal)

    --[[if (os.time(os.date("!*t")) < os.time(startDate) or os.time(os.date("!*t")) > os.time(endDate)) and not VIP[player.name] then
        print("Patience young padawan")
        return
    end]]

    if CONST.MEDALS[medal] then
        local storageTable = Storage.GetPlayerData(player)
        local currentMedal = storageTable.SJ_Medal or 0

        if CONST.MEDALS[medal] > currentMedal then
            storageTable.SJ_Medal = CONST.MEDALS[medal]
            Storage.SetPlayerData(player, storageTable)
            player:SetResource(CONST.MEDAL_RES, storageTable.SJ_Medal)
        end
    else
        error("Game Jam Medal ("..medal..") does not exist. Check the SJ_MedalConstants script.")
    end
end

function IsEventActive(boolTable)
    if (os.time(os.date("!*t")) < os.time(startDate) or os.time(os.date("!*t")) > os.time(endDate)) then
        boolTable.isActive = false
    else
        boolTable.isActive = true
    end
end

function OnTransferPlayer(player, medalID)
    if CONST.MEDAL_LINKS[medalID] then
        print("Transferring player")
        player:TransferToGame(CONST.MEDAL_LINKS[medalID])
    else
        error("Medal portal link ("..tostring(medalID)..") does not exist.")
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("SJ_GivePlayerMedal", OnMedalEarned)
Events.ConnectForPlayer("SJ_GivePlayerMedal", OnMedalEarned)
Events.ConnectForPlayer("SJ_TransferPlayer", OnTransferPlayer)
Events.Connect("IsEventActive", IsEventActive)