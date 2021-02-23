while not _G["StatKey"] do Task.Wait() end
while not _G["REWARDDATABASE"] do Task.Wait() end

RoundEndHandler = {}
RoundEndHandler.__index = RoundEndHandler



function RoundEndHandler.CalculateCash(player,Win)
    local FinishValue = 0
    if Win then
        FinishValue = _G["REWARDDATABASE"].ReturnWin("Cash")
    else
        FinishValue = _G["REWARDDATABASE"].ReturnLoss("Cash")
    end

    local val = 0
    for k,v in pairs(_G["REWARDDATABASE"].ReturnValues("Cash")) do 
        val = val +  v["Value"]* math.min( player:GetResource(k), v["Max"])
    end
    val = val + FinishValue
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
        FinishValue = _G["REWARDDATABASE"].ReturnWin("XP")
    else
        FinishValue = _G["REWARDDATABASE"].ReturnLoss("XP")
    end
    
    local val = 0
    for k,v in pairs(_G["REWARDDATABASE"].ReturnValues("XP")) do 
        val = val +  v["Value"]* math.min( player:GetResource(k), v["Max"])
    end
    val = val + FinishValue
    player.serverUserData.XP:AddXP(val)

end

function RoundEndHandler.AddCash(player,amount)
    player:AddResource("Cash", amount)
    RoundEndHandler.Save(player)
end

function RoundEndHandler.AddGold(player,amount)
    local Gold = player:GetResource("Gold")
    player:SetResource("OldGold", Gold)
    player:SetResource("Gold", math.min(Gold + amount, 10) )
    RoundEndHandler.Save(player)
end

function RoundEndHandler.Load(player)
    local data = Storage.GetSharedPlayerData(_G["StatKey"],player)
    local Cash = data["Cash"] or 0
    local Gold = data["Gold"] or 0
    player:SetResource("Cash", Cash)
    player:SetResource("OldGold", Gold)
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
        Task.Spawn(function() 
            local Win = _G["GameWinner"] == player.team
            RoundEndHandler.CalculateCash(player,Win)
            RoundEndHandler.CalculateGold(player,Win)
            RoundEndHandler.CalculateXP(player,Win)
        end)
    end
end

Game.playerJoinedEvent:Connect(RoundEndHandler.Load)
Game.playerLeftEvent:Connect(RoundEndHandler.Save)

function OnGameStateChanged(oldState, newState, hasDuration, time)
    if newState ==  _G["ABGS"].GAME_STATE_ROUND_END and oldState ~=  _G["ABGS"].GAME_STATE_ROUND_END then
        RoundEndHandler.GameEnd()
    end
end
Events.Connect("GameStateChanged", OnGameStateChanged)
