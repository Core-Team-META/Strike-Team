local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local VICTORY = script:GetCustomProperty("Victory"):WaitForObject()
local DEFEAT = script:GetCustomProperty("Defeat"):WaitForObject()
local GAME_STATE = script:GetCustomProperty("BasicGameStateManagerServer"):WaitForObject()

local WHOOSH_SFX = script:GetCustomProperty("MagicHeavyWhooshBrightItemCollect01SFX"):WaitForObject()
local KLANG_SFX = script:GetCustomProperty("MetalArmorHitImpactKlang01SFX"):WaitForObject()
local DEFEAT_STINGER = script:GetCustomProperty("ActionCombatStingers01"):WaitForObject()
local VICTORY_STINGER = script:GetCustomProperty("StylishRagingRockMusicStingerSet01"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local team1 = Game.GetTeamScore(1)
local team2 = Game.GetTeamScore(2)

if (team1 > team2 and LOCAL_PLAYER.team == team1) or (team1 < team2 and LOCAL_PLAYER.team == team2) then
    VICTORY.visibility = Visibility.FORCE_ON
    DEFEAT.visibility = Visibility.FORCE_OFF
    local AnimationScript = VICTORY:GetCustomProperty("AnimationScript"):WaitForObject()
    AnimationScript.context.Play()
else
    VICTORY.visibility = Visibility.FORCE_OFF
    DEFEAT.visibility = Visibility.FORCE_ON
    local AnimationScript = DEFEAT:GetCustomProperty("AnimationScript"):WaitForObject()
    AnimationScript.context.Play()
end
