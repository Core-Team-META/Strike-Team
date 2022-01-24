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
    [API.MEDALS.Bronze] = "cc0c35/winterverse-bronze-medal",
    [API.MEDALS.Silver] = "ab17b8/winterverse-silver-medal",
    [API.MEDALS.Gold] = "4e7caf/winterverse-gold-medal",
    [API.MEDALS.Platinum] = "409cc0/winterverse-platinum-medal"
}

return API