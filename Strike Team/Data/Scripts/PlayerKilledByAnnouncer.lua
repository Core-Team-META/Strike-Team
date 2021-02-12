local IS_ENABLED = script:GetCustomProperty("IsEnabled")

local EaseUI = require(script:GetCustomProperty("EaseUI"))
local APIScoreRankManager = require(script:GetCustomProperty("APIScoreRankManager"))
local Template = script:GetCustomProperty("Template")
local ContentPlayerKilledBy = script:GetCustomProperty("ContentPlayerKilledBy"):WaitForObject()

local CONTENT_KILLSTREAK = script:GetCustomProperty("ContentKillstreak"):WaitForObject()
local KILLSTREAK_TEMPLATE = script:GetCustomProperty("KillstreakTemplate")


function OnPlayerKilled(killer, killed, sourceObjectId)
    if (killer and killed) and (killed ~= killer) and (killed == Game:GetLocalPlayer()) then
        local screenSize = UI.GetScreenSize()
        local templateInstance = World.SpawnAsset(Template, { parent = ContentPlayerKilledBy})
        templateInstance.width = math.floor(screenSize.x)
        templateInstance.height = math.floor(screenSize.y)

        local background = templateInstance:FindChildByName("Background")
        local profileImage = templateInstance:FindChildByName("ProfileImage")
        local rankPanel = templateInstance:FindChildByName("RankPanel")
        local killRankPanel = templateInstance:FindChildByName("KillRankPanel")

        local messageText = templateInstance:FindChildByName("MessageText")
        local userText = messageText:FindChildByName("UsernameText")

        local killerRank = killer:GetResource("Rank")
        local killerRankPanels = APIScoreRankManager.GetRankImage(killerRank)

        userText.text = killer.name

        background.width = 0
        messageText.x = -templateInstance.width

        if profileImage then
            profileImage.visibility = Visibility.FORCE_OFF
            profileImage:SetImage(killer)
        end

        if rankPanel then
            rankPanel.visibility = Visibility.FORCE_OFF
        end

        if killRankPanel then
            killRankPanel.visibility = Visibility.FORCE_OFF
        end

        -- REMOVE THIS LATER
        Task.Wait(1.25)

        -- InitSize(rankPanel)

        EaseUI.EaseWidth(background, templateInstance.width, 0.2, EaseUI.EasingEquation.LINEAR, EaseUI.EasingDirection.IN)
        
        Task.Wait(0.3)
        EaseUI.EaseX(messageText, -(templateInstance.width*0.05), 0.2, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.IN)
        
        Task.Wait(0.2)
        EaseUI.EaseX(messageText, (templateInstance.width*0.05), 2, EaseUI.EasingEquation.LINEAR, EaseUI.EasingDirection.INOUT)

        if profileImage then
            Task.Spawn(function ()
                local sw = profileImage.width
                local sh = profileImage.height

                profileImage.width = 0
                profileImage.height = 0
                profileImage.visibility = Visibility.FORCE_ON

                EaseUI.EaseWidth(profileImage, sw, 0.5, EaseUI.EasingEquation.BOUNCE, EaseUI.EasingDirection.OUT)
                EaseUI.EaseHeight(profileImage, sh, 0.5, EaseUI.EasingEquation.BOUNCE, EaseUI.EasingDirection.OUT)
                EaseUI.EaseX(profileImage, profileImage.x + (templateInstance.width*0.05), 2, EaseUI.EasingEquation.LINEAR, EaseUI.EasingDirection.INOUT)
                Task.Wait(1.7)
                EaseUI.EaseWidth(profileImage, 0, 0.1, EaseUI.EasingEquation.LINEAR, EaseUI.EasingDirection.OUT)
                EaseUI.EaseHeight(profileImage, 0, 0.1, EaseUI.EasingEquation.LINEAR, EaseUI.EasingDirection.OUT)  
                Task.Wait(0.1)
                profileImage.visibility = Visibility.FORCE_OFF
            end)
        end

        if rankPanel then
            Task.Spawn(function ()
                local sw = rankPanel.width
                local sh = rankPanel.height

                rankPanel.width = 0
                rankPanel.height = 0
                rankPanel.visibility = Visibility.INHERIT

                Task.Wait(0.2)

                local rankAsset = World.SpawnAsset(killerRankPanels.rank, {parent = rankPanel})
                EaseUI.EaseX(rankPanel, rankPanel.x + (templateInstance.width*0.05), 2, EaseUI.EasingEquation.LINEAR, EaseUI.EasingDirection.INOUT)
                Task.Wait(1.5)
                rankPanel.visibility = Visibility.FORCE_OFF
            end)
        end

        if killRankPanel then
            Task.Spawn(function ()
                local sw = killRankPanel.width
                local sh = killRankPanel.height

                killRankPanel.width = 0
                killRankPanel.height = 0
                killRankPanel.visibility = Visibility.FORCE_ON

                Task.Wait(0.3)

                local killRankAsset = World.SpawnAsset(killerRankPanels.kill_rank, {parent = killRankPanel})
                EaseUI.EaseX(killRankPanel, killRankPanel.x + (templateInstance.width*0.05), 2, EaseUI.EasingEquation.LINEAR, EaseUI.EasingDirection.INOUT)
                Task.Wait(1.5)
                killRankPanel.visibility = Visibility.FORCE_OFF
            end)
        end

        Task.Wait(2)
        EaseUI.EaseX(messageText, templateInstance.width, 0.2, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.OUT)
        Task.Wait(0.5)
        EaseUI.EaseX(background, templateInstance.width, 0.2, EaseUI.EasingEquation.LINEAR, EaseUI.EasingDirection.IN)

    end
end

function ShowKillstreak(killstreakType,killstreakOwner)
-- killstreakType:
    -- "KILLING_SPREE" 
    -- "RAMPAGE"
    -- "UNSTOPPABLE"
    -- "GODLIKE"

    local KillstreakStyle = {}

    if killstreakType == "KILLING_SPREE" then --Green
        KillstreakStyle.color_alpha = Color.FromStandardHex("#0C4C007F")
        KillstreakStyle.color       = Color.FromStandardHex("#0C4C00FF")
        KillstreakStyle.text        = "KILLING SPREE !!!"
    elseif killstreakType == "RAMPAGE" then -- Blue
        KillstreakStyle.color_alpha = Color.FromStandardHex("#0067E07F")
        KillstreakStyle.color       = Color.FromStandardHex("#0067E0FF")
        KillstreakStyle.text        = "RAMPAGE !!!"
    elseif killstreakType == "UNSTOPPABLE" then --Purple
        KillstreakStyle.color_alpha = Color.FromStandardHex("#D200C37F")
        KillstreakStyle.color       = Color.FromStandardHex("#D200C3FF")
        KillstreakStyle.text        = "UNSTOPPABLE !!!"
    elseif killstreakType == "GODLIKE" then --Orange
        KillstreakStyle.color_alpha = Color.FromStandardHex("#D943007F")
        KillstreakStyle.color       = Color.FromStandardHex("#D94300FF")
        KillstreakStyle.text        = "GODLIKE !!!"
    end
    
    local KillstreakBanner = World.SpawnAsset(KILLSTREAK_TEMPLATE, { parent = CONTENT_KILLSTREAK})
    
    KillstreakBanner:FindDescendantByName("Killstreak").text    = KillstreakStyle.text
    KillstreakBanner:FindDescendantByName("Nickname").text      = killstreakOwner

    KillstreakBanner:FindDescendantByName("Background"):SetColor( KillstreakStyle.color_alpha )
    KillstreakBanner:FindDescendantByName("TopBorder"):SetColor( KillstreakStyle.color ) 
    KillstreakBanner:FindDescendantByName("BottomBorder"):SetColor( KillstreakStyle.color )
    
    Task.Wait(4)
    KillstreakBanner:Destroy()
end

if (IS_ENABLED) then
    Events.Connect("KF", OnPlayerKilled)
    Events.Connect("ShowKillstreak", ShowKillstreak)    
end
