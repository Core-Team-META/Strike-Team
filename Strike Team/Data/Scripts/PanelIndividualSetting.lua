local BG_PANEL = script:GetCustomProperty("BackgroundPanel"):WaitForObject()
local BG_COLOR = script:GetCustomProperty("BackGroundColor")
local BG_IMAGE = script:GetCustomProperty("BackgroundImage")
local FRAME_PANEL = script:GetCustomProperty("FrameSlicesPanel"):WaitForObject()
local FRAME_COLOR = script:GetCustomProperty("FrameColor")
local FRAME_IMAGE = script:GetCustomProperty("FrameImage")

function ConfigureTiles(tiles, image, color)
    if (not tiles) then
        print(script.name .. " - Error: Tiles missing")
    elseif (not image or not color) then
        print(script.name .. " - Warning: Image or Color not set")
    end

    print("got here: " .. tostring(color))
    for _, tile in ipairs(tiles) do
        if (image) then tile:SetImage(image) end
        if (color) then tile:SetColor(Color) end
    end


end


print("HI ")
if (BG_IMAGE) then
    local BGTiles = BG_PANEL:FindDescendantsByName("Frame BG Tile")

    ConfigureTiles(BGTiles, BG_IMAGE, BG_COLOR)
end

if (FRAME_IMAGE) then
    local frameTiles = FRAME_PANEL:FindDescendantsByName("Frame Tile")

    ConfigureTiles(frameTiles, BG_IMAGE, BG_COLOR)
end
