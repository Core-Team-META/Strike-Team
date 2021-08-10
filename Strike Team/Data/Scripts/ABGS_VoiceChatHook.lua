local AGBS = require(script:GetCustomProperty('APIBasicGameState'))

function AllChat()
    VoiceChat.SetVoiceChatMode(VoiceChatMode.ALL)
end

function TeamChat()
    VoiceChat.SetVoiceChatMode(VoiceChatMode.TEAM)
end
AllChat()
Events.Connect(
    'GameStateChanged',
    function(oldState, newState, stateHasDuration, stateEndTime)
        if newState == AGBS.GAME_STATE_ROUND then
            TeamChat()
        else
            AllChat()
        end 
    end
)
