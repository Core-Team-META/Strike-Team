Task.Wait()
Events.Broadcast("Minimap.AddItem",script.parent)
Task.Wait(4)
Events.Broadcast("Minimap.RemoveItem",script.parent)
