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
    [API.MEDALS.Bronze] = "e4b152/winterverse-bronze-medal",
    [API.MEDALS.Silver] = "11adcb/winterverse-silver-medal",
    [API.MEDALS.Gold] = "9e8ed6/winterverse-gold-medal",
    [API.MEDALS.Platinum] = "5d9ce8/winterverse-platinum-medal"
}

return API