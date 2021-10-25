local API = require(script:GetCustomProperty("META_EventsAPI"))
local KEYS = script:GetCustomProperty("EventKeysKeysCannotHaveUnderscoresMustBe"):WaitForObject()

API.Init(KEYS)