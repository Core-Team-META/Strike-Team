local rewardsDatabase = {}
rewardsDatabase.__index = rewardsDatabase

local Database = {}

local MultiplyTable = {
    ["XP"] =  script:GetCustomProperty("XP_MULTIPLY"),
    ["CASH"] = script:GetCustomProperty("CASH_MULTIPLY")
}

function rewardsDatabase.SetUp()
    for _,Child in pairs(script:GetChildren()) do
        local name = Child.name
        Database[name] = {}
        for _,Folder in pairs(Child:GetChildren()) do
            Database[name][Folder.name] = {}
            Database[name][Folder.name]["Value"] = Folder:GetCustomProperty("Value")
            Database[name][Folder.name]["Max"] =  Folder:GetCustomProperty("MaxAmount")
        end
    end
end

function rewardsDatabase.ReturnType(Type)
    return Database[Type]
end

function rewardsDatabase.ReturnValues(Type)
    local Multiply = 1
    if MultiplyTable[Type] then Multiply = MultiplyTable[Type] end

    if Database[Type] then
        local Values = {}
        for name,Folder in pairs(Database[Type]) do
            Values[name] = {
                ["Value"] = Folder["Value"] * Multiply,
                ["Max"] = Folder["Max"]
            }
        end
        return Values
    end
end

function rewardsDatabase.ReturnWin(Type)
    local Child = script:FindChildByName(Type)
    if Child then 
        return Child:GetCustomProperty("WIN")
    end
    return 0
end

function rewardsDatabase.ReturnLoss(Type)
    local Child = script:FindChildByName(Type)
    if Child then 
        return Child:GetCustomProperty("LOSS")
    end
    return 0
end


rewardsDatabase.SetUp()

_G["REWARDDATABASE"] = rewardsDatabase  