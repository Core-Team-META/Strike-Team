------------------------------------------------------------------------------------------------------------------------
-- Game Type Manager Client
-- Author:
--       Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
--       WitcherSilver (META) - (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)
-- Date: 2021/2/5
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local EaseUI = require(script:GetCustomProperty("EaseUI"))

while not _G.META_GAME_MODES do
    Task.Wait()
end
local GT_API = _G.META_GAME_MODES
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local LOCAL_PLAYER = Game.GetLocalPlayer()
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local EDGE = script:GetCustomProperty("EDGE"):WaitForObject()
local GROUND = script:GetCustomProperty("GROUND"):WaitForObject()
local PROGRESS_BAR = script:GetCustomProperty("UIProgressBar"):WaitForObject()
local FLAG = script:GetCustomProperty("CubeChamferedSmallPolished"):WaitForObject()
local PARENT_PANEL = script:GetCustomProperty("PARENT_PANEL"):WaitForObject()

local FlagRootColor = script:GetCustomProperty("FlagRootColor"):WaitForObject()
local Flag1Color = script:GetCustomProperty("Flag1Color"):WaitForObject()
local Flag2Color = script:GetCustomProperty("Flag2Color"):WaitForObject()
local FlagJointColor = script:GetCustomProperty("FlagJointColor"):WaitForObject()
local Flag1JointColor = script:GetCustomProperty("Flag1JointColor"):WaitForObject()
local ChopSpot = script:GetCustomProperty("ChopSpot"):WaitForObject()
local ChopSpotRoot = script:GetCustomProperty("ChopSpotRoot"):WaitForObject()
local Light = script:GetCustomProperty("Light"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- TEMPLATES
------------------------------------------------------------------------------------------------------------------------
local SFX_INITIATE = script:GetCustomProperty("SFX_Game_PointCaptureInitiate")
local SFX_SUCCESS = script:GetCustomProperty("SFX_Game_PointCaptureSuccess")

local SFX_POINT_CALLOUT = script:GetCustomProperty("SFX_PointCallout_UI")
local SFX_POINT_LOST = script:GetCustomProperty("SFX_PointLost_UI")
local SFX_POINT_SECURED = script:GetCustomProperty("SFX_PointSecured_UI")
local SFX_POINT_CONTEST_ENEMY = script:GetCustomProperty("SFX_PointContestEnemy_UI")
local SFX_POINT_CONTEST_FRIENDLY = script:GetCustomProperty("SFX_PointContestFriendly_UI")

local TEAM_COLOR = script:GetCustomProperty("TEAM_COLOR")
local ENEMY_COLOR = script:GetCustomProperty("ENEMY_COLOR")
local IDLE_COLOR = script:GetCustomProperty("IDLE_COLOR")

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local listeners = {}
local flagPos = FLAG:GetPosition()
local groundScale = GROUND:GetScale()
local currentTeam = 0
local MAX_PROGRESS = 100
local TEAM = 1
local PROGRESS = 2
local RESOURCE = 3
local WAIT_TIME = 4
local lastProgress
local teamProgress, enemyProgress, centerFlag, pointActiveTime, showActiveAlert
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function CleanUp()
    for _, listener in ipairs(listeners) do
        if listener and listener.isConnected then
            listener:Disconnect()
        end
    end
end

local function GetData()
    if ROOT and not Object.IsValid(ROOT) then
        return
    end
    local str = ROOT:GetCustomProperty("DATA")
    while str == "" do
        Task.Wait()
        str = ROOT:GetCustomProperty("DATA")
    end
    return GT_API.ConvertStringToTable(str)
end

local function UpdateProgress(currentProgress)
    if LOCAL_PLAYER.team == currentTeam then
        teamProgress.progress = (currentProgress / MAX_PROGRESS)
        enemyProgress.progress = 0
    else
        teamProgress.progress = 0
        enemyProgress.progress = (currentProgress / MAX_PROGRESS)
    end
end

local function UpdateCenterFlagColor(currentTeam)
    if not centerFlag and not Object.IsValid(centerFlag) then
        return
    end
    if LOCAL_PLAYER.team == currentTeam then
        centerFlag:SetColor(TEAM_COLOR)
    elseif currentTeam > 0 and LOCAL_PLAYER.team ~= currentTeam then
        centerFlag:SetColor(ENEMY_COLOR)
    else
        centerFlag:SetColor(IDLE_COLOR)
    end
end

local function ToggleObject(bool)
	if bool then
		ChopSpotRoot.visibility = Visibility.INHERIT
	else
		ChopSpotRoot.visibility = Visibility.FORCE_OFF
	end
    ChopSpot.isTeamColorUsed = bool
    ChopSpotRoot.isTeamColorUsed = bool
    EDGE.isTeamColorUsed = bool
    GROUND.isTeamColorUsed = bool
    Light.isTeamColorUsed = bool
    FlagRootColor.isTeamColorUsed = bool
    Flag1Color.isTeamColorUsed = bool
    Flag2Color.isTeamColorUsed = bool
    FlagJointColor.isTeamColorUsed = bool
    Flag1JointColor.isTeamColorUsed = bool
end

local function ChangeObjectTeam(team)
    ChopSpot.team = team
    ChopSpotRoot.team = team
    EDGE.team = team
    GROUND.team = team
    Light.team = team
    FlagRootColor.team = team
    Flag1Color.team = team
    Flag2Color.team = team
    FlagJointColor.team = team
    Flag1JointColor.team = team
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function Int()
    while not PARENT_PANEL:GetChildren()[1] do
        Task.Wait()
    end
    local child = PARENT_PANEL:GetChildren()[1]
    enemyProgress = child:GetCustomProperty("TEAM_PROGRESS"):WaitForObject()
    teamProgress = child:GetCustomProperty("ENEMY_PROGRESS"):WaitForObject()
    centerFlag = child:GetCustomProperty("IDLE"):WaitForObject()
    showActiveAlert = false
    pointActiveTime = nil
    UpdateCenterFlagColor(0)
    OnNetworkChanged(ROOT)
end

function OnNetworkChanged(object, string)
    if object == ROOT then
        local data = GetData()
        if data then
            lastProgress = lastProgress or data[PROGRESS]
            if currentTeam ~= data[TEAM] then
                currentTeam = data[TEAM]
                if currentTeam == LOCAL_PLAYER.team then
                    World.SpawnAsset(SFX_POINT_CONTEST_FRIENDLY)
                else
                    World.SpawnAsset(SFX_POINT_CONTEST_ENEMY)
                end
                UpdateCenterFlagColor(currentTeam)
            end
            if data[TEAM] > 0 and data[PROGRESS] >= 0 then
                ToggleObject(true)
                ChangeObjectTeam(data[TEAM])
                Events.Broadcast("Minimap.UpdateItem", ROOT, ChopSpot.team)
            else
                ToggleObject(false)
                Events.Broadcast("Minimap.UpdateItem", ROOT, 0)
            end

            if data[PROGRESS] and data[PROGRESS] < 100 and data[PROGRESS] > 0 then
                flagPos.z = 45 + (data[PROGRESS] * 2)
                groundScale.x = 25 + (data[PROGRESS] * 0.75)
                groundScale.y = 25 + (data[PROGRESS] * 0.75)
            elseif data[PROGRESS] == 100 and data[PROGRESS] ~= lastProgress then
                --World.SpawnAsset(SFX_SUCCESS, {position = ROOT:GetWorldPosition()})
                flagPos.z = 245
                groundScale.x = 100
                groundScale.y = 100
            elseif data[PROGRESS] and data[PROGRESS] > 0 then
                flagPos.z = 45 - ((data[PROGRESS]) * 2)
                groundScale.x = 25 - ((data[PROGRESS]) * 0.75)
                groundScale.y = 25 - ((data[PROGRESS]) * 0.75)
            elseif data[PROGRESS] == 0 then
                Events.Broadcast("Minimap.UpdateItem", ROOT, 0)
                flagPos.z = 45
                groundScale.x = 25
                groundScale.y = 25
            end
            FLAG:MoveTo(flagPos, 0.10, true)
            GROUND:ScaleTo(groundScale, 0.10, true)
            flagPos = FLAG:GetPosition()
            groundScale = GROUND:GetScale()
            lastProgress = data[PROGRESS]
            if data[PROGRESS] >= 100 then
                if LOCAL_PLAYER.team == data[TEAM] then
                    World.SpawnAsset(SFX_POINT_SECURED)
                else
                    World.SpawnAsset(SFX_POINT_LOST)
                end
            end

            UpdateProgress(data[PROGRESS])
        end
    end
end

function Tick()
    if not pointActiveTime then
        local data = GetData()
        if data ~= "" then
            pointActiveTime = data[WAIT_TIME]
        end
    end
    if not showActiveAlert and pointActiveTime and pointActiveTime <= time() then
        
        showActiveAlert = true
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Task.Wait()
Int()
listeners[#listeners + 1] = ROOT.customPropertyChangedEvent:Connect(OnNetworkChanged)
listeners[#listeners + 1] = ROOT.destroyEvent:Connect(CleanUp)
