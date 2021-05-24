local EventSetUp = require(script:GetCustomProperty("EventSetUp"))

local ScreenSize = UI.GetScreenSize()
local ScreenSizeChecker = {
    screensizeUpdated = EventSetUp.New()
}
Task.Spawn(function()
    while true do
        if ScreenSize ~= UI.GetScreenSize() then
            ScreenSize = UI.GetScreenSize()
            ScreenSizeChecker.screensizeUpdated:_Fire(ScreenSize)
        end
        Task.Wait()
    end
end)


return ScreenSizeChecker