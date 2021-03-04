local Rarity = {}
Rarity.__index = Rarity 

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

function Rarity:GetName()
    return self.name
end

function Rarity:GetCost()
    return self.cost
end


function Rarity:GetPremiumCost()
    return self.premiumcost
end


function Rarity:GetRank()
    return self.rank
end

function Rarity:GetSortValue()
    return self.sortvalue
end

return Rarity