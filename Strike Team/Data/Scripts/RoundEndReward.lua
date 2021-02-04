while not _G["StatKey"] do Task.Wait() end
RoundEndHandler = {}
RoundEndHandler.__index = RoundEndHandler

--Editable values
local KillValue = script:GetCustomProperty("KillValue")
local HeadshotValue = script:GetCustomProperty("HeadshotValue")
local WinValue = script:GetCustomProperty("winValue")
local LoseValue = script:GetCustomProperty("LoseValue")

function RoundEndHandler.CalculateCash(player,Win)
    
    local FinishValue = 0
    if Win then
        FinishValue = WinValue
    else
        FinishValue = LoseValue
    end

    local val = player.kills * KillValue + player:GetResource("Headshots") * HeadshotValue + FinishValue
    RoundEndHandler.AddCash(player,val)
end

function RoundEndHandler.CalculateGold(player,Win)
    if Win then
        RoundEndHandler.AddGold(player,3)
    else
        RoundEndHandler.AddGold(player,1)
    end
end


function RoundEndHandler.CalculateXP(player,Win)
    
    local FinishValue = 0
    if Win then
        FinishValue = 500
    else
        FinishValue = 300
    end
    player.serverUserData.XP:AddXP(FinishValue)

end

function RoundEndHandler.AddCash(player,amount)
    player:AddResource("Cash", amount)
    RoundEndHandler.Save(player)
end

function RoundEndHandler.AddGold(player,amount)
    player:SetResource("Gold", math.min(player:GetResource("Gold") + amount) )
    RoundEndHandler.Save(player)
end

function RoundEndHandler.Load(player)
    local data = Storage.GetSharedPlayerData(_G["StatKey"],player)
    local Cash = data["Cash"] or 0
    local Gold = data["Gold"] or 0
    player:SetResource("Cash", Cash)
    player:SetResource("Gold", Gold)
end

function RoundEndHandler.Save(player)
    local data = Storage.GetSharedPlayerData(_G["StatKey"],player)
    data["Cash"] = player:GetResource("Cash", Cash)
    data["Gold"] = player:GetResource("Gold", Gold)
    Storage.SetSharedPlayerData(_G["StatKey"],player,data)
end

function RoundEndHandler.GameEnd()
    for _,player in pairs(Game.GetPlayers()) do
        local Win = _G["GameWinner"] == player.team
        RoundEndHandler.CalculateCash(player,Win)
        RoundEndHandler.CalculateGold(player,Win)
        RoundEndHandler.CalculateXP(player,Win)
    end
end


Game.roundEndEvent:Connect(function() RoundEndHandler.GameEnd() end)
Game.playerJoinedEvent:Connect(RoundEndHandler.Load)