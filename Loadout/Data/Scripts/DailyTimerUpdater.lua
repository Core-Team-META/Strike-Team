local DailyTimer = script:GetCustomProperty("DailyTimer"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
local openTime = os.time()

function updateTimer(Time)
    if LOCAL_PLAYER:GetResource("Lootbox.CanOpen") == 1 then 
        
        if Time <= 0 then  
            DailyTimer.text = "0:0"
            return    
        end 

        local Days =  Time/(60*60*24)
        local Hours =  Time/(60*60) % 24
        local Minutes = Time/60 % 60
        local Seconds = Time % 60
        DailyTimer.text = string.format("%d:%d:%d",math.floor(Hours),math.floor(Minutes),math.floor(Seconds))
    end  
end

function Tick()
    local Difference = os.difftime(openTime , os.time())
    updateTimer(Difference)


end

function SetOpenTime( Time)
    print(Time)
    openTime = os.time() + Time or 0
end

function SetResourceTime(player, resourcename)
    if resourcename == "Lootbox.Time" then
        SetOpenTime( LOCAL_PLAYER:GetResource("Lootbox.Time") or 0 )
    end
end


Events.Connect("LootBox.TimeDiffence",SetOpenTime)
--LOCAL_PLAYER.resourceChangedEvent:Connect(SetResourceTime)
