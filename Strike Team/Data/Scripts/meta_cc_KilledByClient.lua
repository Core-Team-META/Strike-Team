local PlayerTitles = require(script:GetCustomProperty("PlayerTitles"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))

local MAIN_PANEL = script:GetCustomProperty("MainPanel"):WaitForObject()
local KILLER_PLAYER_IMAGE = script:GetCustomProperty("PlayerImage"):WaitForObject()
local KILLER_PLAYER_SOCIAL = script:GetCustomProperty("SocialImage"):WaitForObject()
local KILLER_TITLE = script:GetCustomProperty("KillerTitle"):WaitForObject()
local KILLER_NAME = script:GetCustomProperty("KillerName"):WaitForObject()
local WEAPON_NAME = script:GetCustomProperty("WeaponName"):WaitForObject()
local DEATH_REASON = script:GetCustomProperty("DeathReason"):WaitForObject()
local DAMAGER_ROWS = script:GetCustomProperty("DamagerRows"):WaitForObject()

local DAMAGER_ROW_TEMPLATE = script:GetCustomProperty("METADamagerRowTemplate")

--[[

_G.META_GAME_MODES.

]]

function GetDistance(playerFrom, playerTo)
	return (playerTo:GetWorldPosition() - playerFrom:GetWorldPosition()).size
end

function ResetData(player)
	if not Object.IsValid(player) then return end

    EaseUI.EaseX(MAIN_PANEL, 720, 0.5, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.INOUT)
    
    
    player.clientUserData.KilledBy = {}

    Task.Wait(0.5)

    local cleanUpRows = DAMAGER_ROWS:GetChildren()
    if (#cleanUpRows > 0) then
        for _, row in ipairs(cleanUpRows) do
            row:Destroy()
        end
    end

    if (MAIN_PANEL:IsVisibleInHierarchy()) then
        MAIN_PANEL.visibility = Visibility.FORCE_OFF
    end
end

local fallingDeath = {
    "Fell to your death",
    "Slipped and fell",
    "Tried to parkour and failed",
}

local headShotDeath = {
    "You took one to the brain pan",
    "Used your head for target practice",
    "Eliminated by headshot",
}

local suicideDeath = {
    "You are supposed to throw those",
    "Great job, you killed yourself :)",
    "What do you mean 'whoops'?",
    "That's not how that works",
    "You blew yourself up"
}

local gotJacked = {
    "You zigged when you should have zagged",
    "Time to get revenge",
    "Ouch, that looked like it hurt",
    "Now you know and knowing is half the battle",
    "You might want to try another weapon"
}

function GetDeathText(code)
    if (code > 0) then
        local deathCode = {
            headShotDeath[math.random(1, #headShotDeath)],
            fallingDeath[math.random(1, #fallingDeath)],
            suicideDeath[math.random(1, #suicideDeath)]
        }

        return deathCode[code]
    else
        return gotJacked[math.random(1, #gotJacked)]
    end
end

local LOCAL_PLAYER = Game.GetLocalPlayer()
LOCAL_PLAYER.clientUserData.KilledBy = {}

local killedByTask = nil
function ShowKilledByScreen(killerPlayer, killedPlayer, sourceObjectId, extraCode)

    -- ignore anything not releated to local player
     if (killedPlayer ~= LOCAL_PLAYER) then return end


    -- Grab player titles
    local playerTitle = PlayerTitles.GetPlayerTitle(killerPlayer)

    --Set Killer player image, and social image if applicable
    KILLER_PLAYER_IMAGE:SetImage(killerPlayer)

    if (playerTitle) then
        KILLER_PLAYER_SOCIAL:SetImage(playerTitle.icon)
        KILLER_PLAYER_SOCIAL:SetColor(playerTitle.iconColor)
    else
        KILLER_PLAYER_SOCIAL:SetImage("")
    end

    -- TEMP, if extraCode = 0 (normal weapon)
    DEATH_REASON.text = GetDeathText(extraCode)

    -- Set Killer name and player title prefix
    KILLER_NAME.text = killerPlayer.name

    if (playerTitle) then
        KILLER_TITLE.text = playerTitle.prefix

        -- Set prefix name color
        if (playerTitle.prefixColor) then
            KILLER_TITLE:SetColor(playerTitle.prefixColor)
        end
    else
        KILLER_TITLE.text = ""
    end


    -- Set weapon name
    local sourceObject = nil
	if sourceObjectId then
		sourceObject = World.FindObjectById(sourceObjectId)
	end

    if (sourceObject:GetCustomProperty("WeaponType") == "Grenade") then
        WEAPON_NAME.text = "Grenade"
    else
        WEAPON_NAME.text = sourceObject.name
    end

    -- Sort entries with highest damage first
    local sortTable = {}
    for name, damageTable in pairs(killedPlayer.clientUserData.KilledBy) do
        local counter = #sortTable + 1

        sortTable[counter] = {
            damager = damageTable.damager,
            damage = damageTable.damage,
            healing = damageTable.healing,
            weapon = damageTable.weapon,
            distance = damageTable.distance
        }
    
    end

    table.sort(
        sortTable,
        function(a, b)
            return a.damage > b.damage
        end
	)

    -- Set up rows
    for index, damageTable in ipairs(sortTable) do

        -- Spawn template row
         local newRow = World.SpawnAsset(DAMAGER_ROW_TEMPLATE, {parent = DAMAGER_ROWS})
        newRow.y = (newRow.height * (index-1)) + (2 * (index-1))

        -- Grab row template fields
        local playerImage = newRow:GetCustomProperty("PlayerImage"):WaitForObject()
        local socialIcon = newRow:GetCustomProperty("SocialIcon"):WaitForObject()
        local damagerName = newRow:GetCustomProperty("NameText"):WaitForObject()
        local weaponName = newRow:GetCustomProperty("WeaponText"):WaitForObject()
        local damageDistance = newRow:GetCustomProperty("DistanceText"):WaitForObject()
        local damagerHealth = newRow:GetCustomProperty("HealthText"):WaitForObject()
        local damageAmount = newRow:GetCustomProperty("DamageText"):WaitForObject()
        local healingAmount = newRow:GetCustomProperty("HealingText"):WaitForObject()
  
        -- Set player image
        playerImage:SetImage(damageTable.damager)

        -- Set player title icon and icon color
        local playerTitle = PlayerTitles.GetPlayerTitle(damageTable.damager)

        if (playerTitle) then
            socialIcon:SetImage(playerTitle.icon)
            socialIcon:SetColor(playerTitle.iconColor)
        else
            socialIcon:SetImage("")
        end

        
        -- _G.META_GAME_MODES.TablePrint(playerTitle)

        -- Set damaging player name
        damagerName.text = damageTable.damager.name

        -- Set player title color
        if (playerTitle and playerTitle.prefixColor) then
            damagerName:SetColor(playerTitle.prefixColor)
        end

        -- Set weapon name
        weaponName.text = damageTable.weapon

        -- Set distance between players
        damageDistance.text = damageTable.distance

        -- Set damager's HP and color appropriately
        local damagerHP = CoreMath.Round((damageTable.damager.hitPoints/damageTable.damager.maxHitPoints)*100,0)
        if (damagerHP > 75) then
            damagerHealth:SetColor(Color.GREEN)
        elseif (damagerHP > 55) then
            damagerHealth:SetColor(Color.ORANGE)
        else
            damagerHealth:SetColor(Color.RED)
        end

        -- Set damager's HP as a %
        damagerHealth.text = tostring(damagerHP) .. "%"

        -- Set damage amount text
        damageAmount.text = tostring(damageTable.damage)

        -- Set healing amount text
        healingAmount.text = tostring(damageTable.healing)

        -- If the panel is hidden, show it, will also animate it here
        if (not MAIN_PANEL:IsVisibleInHierarchy()) then
            MAIN_PANEL.visibility = Visibility.FORCE_ON
        end


        EaseUI.EaseX(MAIN_PANEL, 0, 0.5, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.INOUT)
 

        -- If reset timer is already running and player receives damage, cancel and start a new one
        if (killedByTask and killedByTask:GetStatus() == TaskStatus.RUNNING) then
            killedByTask:Cancel()
        end

        -- Reset killedBy table if x seconds have gone by without taking damage or dying
        killedByTask = Task.Spawn(function()
         ResetData(killedPlayer)
        end, 7)

    end
end

local damageResetTask = nil
function OnDamaged(damageAmount, player, sourcePlayer, weapon)

    -- ignore anything not releated to local player
    if (player ~= LOCAL_PLAYER) then return end
    if (player.hitPoints == player.maxHitPoints) then
        -- if player has healed all the way back to full HP, then reset damage tracking
        player.clientUserData.KilledBy = {}
    end
    
    if Object.IsValid(sourcePlayer) and damageAmount ~= 0 then
   
        -- Set initial damage to self, 
        if (player.clientUserData.KilledBy or player.clientUserData.KilledBy[sourcePlayer.name] == nil) then

            player.clientUserData.KilledBy[sourcePlayer.name] = {}
            player.clientUserData.KilledBy[sourcePlayer.name].damager = sourcePlayer

            -- Temp
            if (not weapon or weapon == nil) then weapon = "no weapon" end

            player.clientUserData.KilledBy[sourcePlayer.name].weapon = weapon
            
            player.clientUserData.KilledBy[sourcePlayer.name].distance = tostring(CoreMath.Round(GetDistance(sourcePlayer, player) / 100,0)) .. "m"

            player.clientUserData.KilledBy[sourcePlayer.name].damage = 0
            player.clientUserData.KilledBy[sourcePlayer.name].healing = 0


            if (damageAmount > 0) then
                player.clientUserData.KilledBy[sourcePlayer.name].damage = CoreMath.Round(damageAmount,0)
            elseif (damageAmount < 0) then
                player.clientUserData.KilledBy[sourcePlayer.name].healing = CoreMath.Round(damageAmount,0)*-1
            end

        else

            if (damageAmount > 0) then
                player.clientUserData.KilledBy[sourcePlayer.name].damage = player.clientUserData.KilledBy[sourcePlayer.name].damage + CoreMath.Round(damageAmount,0)
            elseif (damageAmount < 0) then
                player.clientUserData.KilledBy[sourcePlayer.name].healing = player.clientUserData.KilledBy[sourcePlayer.name].healing + (CoreMath.Round(damageAmount,0) * -1)
            end
        end

    end

end

function Tick(deltaTime)
end

-- Initialize
Events.Connect("PDmg", OnDamaged)
Events.Connect("PlayerKilled", ShowKilledByScreen)

