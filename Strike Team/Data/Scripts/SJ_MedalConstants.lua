local API = {}

API.VERSION = 1
API.MEDAL_RES = "SJM"

API.MEDALS = {
    Bronze=1,
    Silver=2,
    Gold=3,
    Platinum = 4
}

API.MEDAL_NAMES = {
    [API.MEDALS.Bronze] = "Bronze", 
    [API.MEDALS.Silver] = "Silver",
    [API.MEDALS.Gold] = "Gold",
    [API.MEDALS.Platinum] = "Platinum"
}

API.MEDAL_LINKS = {
    [API.MEDALS.Bronze] = "002fe1/example-bronze-medal",
    [API.MEDALS.Silver] = "e693bf/summer-hub-silver-medal",
    [API.MEDALS.Gold] = "5b6d5b/summer-hub-gold-medal",
    [API.MEDALS.Platinum] = "168eb9/summer-hub-platinum-medal"
}

-- This table requires both forms of the game ID
API.GAMES = {
    ["4605c9"] = 1,
    ["5817c2"] = 2,
    ["916ca8"] = 3,
    ["3be43c"] = 4,
}

API.GAME_NAMES = {
    [1] = "Hop Til You Drop",
    [2] = "Balloon Royale",
    [3] = "Gunball",
    [4] = "Super Summer Run"
}

API.GAME_RESOURCES = {
    [1] = "SJ1",
    [2] = "SJ2",
    [3] = "SJ3",
    [4] = "SJ4"
}

return API