local BG_PANEL = script:GetCustomProperty("BackgroundPanel"):WaitForObject()
local BG_COLOR = script:GetCustomProperty("BackgroundColor")
local BG_IMAGE = script:GetCustomProperty("BackgroundImage")
local FRAME_OUTLINE_PANEL = script:GetCustomProperty("FrameOutlinePanel"):WaitForObject()
local FRAME_OUTLINE_COLOR = script:GetCustomProperty("FrameOutlineColor")
local FRAME_OUTLINE_IMAGE = script:GetCustomProperty("FrameOutlineImage")
local FRAME_PANEL = script:GetCustomProperty("FramePanel"):WaitForObject()
local FRAME_COLOR = script:GetCustomProperty("FrameColor")
local FRAME_IMAGE = script:GetCustomProperty("FrameImage")

function ConfigureTiles(tiles, image, color)

     if (not tiles) then
        print(script.name .. " - Error: Tiles missing")
    elseif (not image or not color) then
        print(script.name .. " - Warning: Image or Color not set")
    end

    for _, tile in ipairs(tiles) do
        if (image) then tile:SetImage(image) end
        if (color) then tile:SetColor(color) end
    end
end

if (BG_IMAGE) then
    local BGFill = BG_PANEL:FindDescendantByName("BG Fill")
    if (BG_COLOR) then BGFill:SetColor(BG_COLOR) end

    local BGTiles = BG_PANEL:FindDescendantsByName("Frame BG Tile")
    ConfigureTiles(BGTiles, BG_IMAGE, BG_COLOR)


end

if (FRAME_OUTLINE_IMAGE) then
    local frameTiles = FRAME_OUTLINE_PANEL:FindDescendantsByName("Frame Outline Tile")

    ConfigureTiles(frameTiles, FRAME_OUTLINE_IMAGE, FRAME_OUTLINE_COLOR)
end

if (FRAME_IMAGE) then
    local frameTiles = FRAME_PANEL:FindDescendantsByName("Frame Tile")

    ConfigureTiles(frameTiles, FRAME_IMAGE, FRAME_COLOR)
end
