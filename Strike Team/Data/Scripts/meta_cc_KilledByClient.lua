local LOCAL_PLAYER = Game.GetLocalPlayer()
LOCAL_PLAYER.clientUserData.KilledBy = {}

local PlayerTitles = require(script:GetCustomProperty("PlayerTitles"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))

local MAIN_PANEL = script:GetCustomProperty("MainPanel"):WaitForObject()
local KILLER_PLAYER_IMAGE = script:GetCustomProperty("PlayerImage"):WaitForObject()
local KILLER_PLAYER_SOCIAL = script:GetCustomProperty("SocialImage"):WaitForObject()
local KILLER_NAME = script:GetCustomProperty("KillerName"):WaitForObject()
local WEAPON_NAME = script:GetCustomProperty("WeaponName"):WaitForObject()
local DEATH_REASON = script:GetCustomProperty("DeathReason"):WaitForObject()
local DAMAGER_ROWS = script:GetCustomProperty("DamagerRows"):WaitForObject()
local DAMAGER_ROW_TEMPLATE = script:GetCustomProperty("METADamagerRowTemplate")

--[[

local propPlayerImage = script:GetCustomProperty("PlayerImage"):WaitForObject()
local propSocialIcon = script:GetCustomProperty("SocialIcon"):WaitForObject()
local propNameText = script:GetCustomProperty("NameText"):WaitForObject()
local propHealthText = script:GetCustomProperty("HealthText"):WaitForObject()
local propDamageText = script:GetCustomProperty("DamageText"):WaitForObject()
local propHealingText = script:GetCustomProperty("HealingText"):WaitForObject()
local propFallingDamageText = script:GetCustomProperty("FallingDamageText"):WaitForObject()



]]

local players = Game.GetPlayers()

for _, player in ipairs(players) do


    -- tostring(CoreMath.Round(GetDistance(killerPlayer, killedPlayer) / 100,0)) .. "m"


end


function GetShortId(object)
	return string.sub(object.id, 1, string.find(object.id, ":") - 1)
end

function GetDistance(playerFrom, playerTo)
	return (playerTo:GetWorldPosition() - playerFrom:GetWorldPosition()).size
end

function ResetData(player)
	if not Object.IsValid(player) then return end
	
    player.clientUserData.KilledBy = {}
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

local deathCode = {
    "Eliminated by headshot",
    "Fell to their death",
    "Blew themselves up"
}

function ShowKilledByScreen(killerPlayer, killedPlayer, sourceObjectId, extraCode)

    KILLER_PLAYER_IMAGE:SetImage(killerPlayer)
    DEATH_REASON.text = deathCode[extraCode]
    KILLER_NAME.text = killerPlayer.name
 
    local sourceObject = nil

	if sourceObjectId then
		sourceObject = World.FindObjectById(sourceObjectId)
	end

    if (sourceObject:GetCustomProperty("WeaponType") == "Grenade") then
        WEAPON_NAME.text = "Grenade"
    else
        WEAPON_NAME.text = sourceObject.name
    end

    local sortTable = {}
    for name, damageTable in pairs(killedPlayer.clientUserData.KilledBy) do
        local counter = #sortTable + 1

        sortTable[counter] = {
            damager = damageTable.damager,
            damage = damageTable.damage,
            healing = damageTable.healing
        }
    end

    table.sort(
        sortTable,
        function(a, b)
            return a.damage > b.damage
        end
	)

    for index, damageTable in ipairs(sortTable) do
        local newRow = World.SpawnAsset(DAMAGER_ROW_TEMPLATE, {parent = DAMAGER_ROWS})
        newRow.y = (newRow.height * (index-1)) + (2 * (index-1))

        local playerImage = newRow:GetCustomProperty("PlayerImage"):WaitForObject()
        local socialIcon = newRow:GetCustomProperty("SocialIcon"):WaitForObject()
        local damagerName = newRow:GetCustomProperty("NameText"):WaitForObject()
        local damagerHealth = newRow:GetCustomProperty("HealthText"):WaitForObject()
        local damageAmount = newRow:GetCustomProperty("DamageText"):WaitForObject()
        local healingAmount = newRow:GetCustomProperty("HealingText"):WaitForObject()
 
        playerImage:SetImage(damageTable.damager)
        damagerName.text = damageTable.damager.name

        local damagerHP = CoreMath.Round(damageTable.damager.hitPoints/damageTable.damager.maxHitPoints,0)
        if (damagerHP > 75) then
            damagerHealth:SetColor(Color.GREEN)

        elseif (damagerHP > 55) then
            damagerHealth:SetColor(Color.ORANGE)

        else
            damagerHealth:SetColor(Color.RED)

        end

        damagerHealth.text = tostring(damagerHP) .. "%"
        damageAmount.text = tostring(damageTable.damage)
        healingAmount.text = tostring(damageTable.healing)


        if (not MAIN_PANEL:IsVisibleInHierarchy()) then
            MAIN_PANEL.visibility = Visibility.FORCE_ON
        end

    end
end

function OnDamaged(damageAmount, player, sourcePlayer)

    if Object.IsValid(sourcePlayer) and damageAmount ~= 0 then

        -- Set initial damage to self, 
        if (player.clientUserData.KilledBy[sourcePlayer.name] == nil) then

            player.clientUserData.KilledBy[sourcePlayer.name] = {}
            player.clientUserData.KilledBy[sourcePlayer.name].damager = sourcePlayer
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

    if (LOCAL_PLAYER.hitPoints == LOCAL_PLAYER.maxHitPoints) then
        ResetData(LOCAL_PLAYER)
    end

end

-- Initialize
Events.Connect("PDmg", OnDamaged)
Events.Connect("PlayerKilled", ShowKilledByScreen)

LOCAL_PLAYER.respawnedEvent:Connect(ResetData)