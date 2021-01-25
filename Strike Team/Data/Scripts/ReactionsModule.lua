local API = {}

--Will react with one of these lines if there are no other options.
--should not be using any {arg}
API["Default"] = {
    positive = {
        "Wow",
        "Nice Job!",
        "Amazing",
        "*Claps*"
    },
    negative = {
        "I call hacks"
    }
}

--Will react with one of these lines when a player joins
-- {arg1} is the player that joined
API["Joined"] = {
    positive = {
        "Hi, {arg1}",
        "Greetings, {arg1}",
        "Welcome, {arg1}",
        "Hi!"
    },
    negative = nil
}

--Will react with one of these lines when a player leaves
-- {arg1} is the player that left
API["Left"] = {
    positive = {
        "Bye, {arg1}",
        "Cya, {arg1}",
        "Bye"
    },
    negative = nil
}

--Will react with one of these lines when a player is killed (You should have at least 1 line that has only {arg2})
-- {arg1} is the name of the player that killed (possible nil)
-- {arg2} is the name of the player that died
-- {arg3} is the name of the source used to kill (possible nil)
API["Killed"] = {
    positive = {
        "{arg1}, what an epic kill on {arg2} with {arg3}",
        "I can't believe that {arg1} just killed {arg2} like that",
        "Rip {arg2}"
    },
    negative = {
        "WTH"
    }
}

--Will pick one of these lines when a player was headshot
-- {arg1} is the name of the player that killed
-- {arg2} is the name of the player that died 
-- {arg3} is the name of the source used to kill (possible nil)
API["Headshot"] = {
    positve  = {
        "Nice headshot, {arg1}",
        "I didn't even know you could get a headshot with {arg3}"
    },
    negative = {
        "WTH"
    }
}

--Will react with one of these lines when a player killed themselves
-- {arg1} is the name of the player that died
-- {arg2} is the name of the source used to kill (possible nil)
API["Suicide"] = {
    positive = {
        "Wow, did {arg2} just kill themselves!?",
        "Was that an accident? Or on purpose?"
    },
    negative = nil

}

--Will react with one of these lines when a player dies to MAP
API["WorldKill"] = {
    positive = {
        "Watch out for hazards, {arg1}"
    },
    negative = {
        "Wow, what a bad move"
    }
}
--CREATE NEW TABLES HERE

API["Test"] = {
    positive = {
        "This is an example of a new reaction table",
        "As you can see, you put a comma for each new line",
        "With the exception of the last one..."
    },
    negative = nil
}




return API