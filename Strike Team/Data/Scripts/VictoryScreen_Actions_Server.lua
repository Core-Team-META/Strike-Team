local CHICKEN_COSTUME = script:GetCustomProperty("MageElfAnimorphPotionAttachmentBasic")

local COST = 100

local spamPrevent = {}

--Used for spam prevention
--@return bool
local function isAllowed(player, time)
    local timeNow = os.clock()
    if spamPrevent[player.id] ~= nil and (timeNow - spamPrevent[player.id]) < time then
        return false
    end
    spamPrevent[player.id] = timeNow
    return true
end

local function FindPlayerById(id)
    for _, player in ipairs(Game.GetPlayers()) do
        if player.id == id then
            return player
        end
    end
end

local function DestroyEquipment(player)
    for _, equipment in pairs(player:GetEquipment()) do
        if Object.IsValid(equipment) then
            equipment:Unequip()
            equipment:Destroy()
        end
    end
end

--#TODO Need a cost for this
local function HasEnoughCash(player)
    return player:GetResource("Cash") >= COST and isAllowed(player, 0.3)
end

function OnVictoryKill(player, targetId)
    if HasEnoughCash(player) then
        local target = FindPlayerById(targetId)
        if not target.isDead then
            local dmg = Damage.New(target.maxHitPoints)
            target:ApplyDamage(dmg)
            target.deaths = target.deaths - 1
            player:RemoveResource(("Cash"), COST)
        end
    end
end

function OnVictoryConfetti(player, targetId)
    if HasEnoughCash(player) then
        local target = FindPlayerById(targetId)
        if not target.isDead then
            Events.BroadcastToAllPlayers("PlayConfetti", targetId)
        end
    end
end

function OnVictoryChicken(player, targetId)
    if HasEnoughCash(player) then
        local target = FindPlayerById(targetId)
        if not target.isDead then
            Events.Broadcast("EmptyBackpack", target)
            local chickenCostume = World.SpawnAsset(CHICKEN_COSTUME)
            chickenCostume:Equip(target)
        end
    end
end

Events.ConnectForPlayer("VictoryKill", OnVictoryKill)
Events.ConnectForPlayer("VictoryConfetti", OnVictoryConfetti)
Events.ConnectForPlayer("VictoryChicken", OnVictoryChicken)
