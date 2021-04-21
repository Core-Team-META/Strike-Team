--[[
    Rarity.lua

    This is a class that handles seting up item rarities.
]]

local Rarity = {}
Rarity.__index = Rarity 

--Rarity.New(string,int,int,???,int,int)
--returns a Rarity class
function Rarity.New(Name, Cost,PremiumCost  ,SortValue,Rank,Level)
    local o = setmetatable({}, Rarity)
    o.name = Name
    o.cost = Cost
    o.premiumcost = PremiumCost
    o.sortvalue = SortValue
    o.rank = Rank
    o.level = Level
    return o 
end


--returns the name of this Rarity
function Rarity:GetName()
    return self.name
end

--returns the cost of this Rarity
function Rarity:GetCost()
    return self.cost
end

--returns the premium cost of this Rarity
function Rarity:GetPremiumCost()
    return self.premiumcost
end

--returns the rank of this Rarity
function Rarity:GetRank()
    return self.rank
end

--returns the sort value of this Rarity
function Rarity:GetSortValue()
    return self.sortvalue
    
end

return Rarity