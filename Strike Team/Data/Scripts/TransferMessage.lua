local MESSAGE_UI = script:GetCustomProperty("TransferMessage"):WaitForObject()
function OnTransferMessageEvent()
    MESSAGE_UI.visibility = Visibility.FORCE_ON
    Task.Wait(5)
    MESSAGE_UI.visibility = Visibility.FORCE_OFF
end

Events.Connect("TransferMessage", OnTransferMessageEvent)