local prop_FontLookup = script:GetCustomProperty("_FontLookup")
local propGlyphCheckTemplate = script:GetCustomProperty("GlyphCheckTemplate")
local propGlyphTemplate = script:GetCustomProperty("GlyphTemplate")
local propEmbeddedImageTemplate = script:GetCustomProperty("EmbeddedImageTemplate")
local propEmbeddedPanelTemplate = script:GetCustomProperty("EmbeddedPanelTemplate")

local fonts = require(prop_FontLookup)
local images = nil

local API = {}
local allFontData = {}

local template = World.SpawnAsset(propGlyphCheckTemplate)
local sizeCheckTextBox = template:GetCustomProperty("GlyhphSizeChecker"):WaitForObject()
sizeCheckTextBox:SetColor(Color.New(0, 0, 0, 0))


-- Todo- make this just grab the glyphs used in the string.
function API.GetGlyphSize(glyph, font, size)
  local SAMPLE_SIZE = 1
  local fontKey = TypefaceKey(font, size)
  if allFontData[fontKey] == nil then allFontData[fontKey] = {} end
  if allFontData[fontKey][glyph] ~= nil then return allFontData[fontKey][glyph] end

  sizeCheckTextBox:SetFont(font)
  sizeCheckTextBox.fontSize = size
  sizeCheckTextBox.text = glyph:rep(SAMPLE_SIZE)

  local dims = sizeCheckTextBox:ComputeApproximateSize()
  while dims == nil do
    Task.Wait()
    dims = sizeCheckTextBox:ComputeApproximateSize()
  end
  dims.x = dims.x / (SAMPLE_SIZE + 0)
  allFontData[fontKey][glyph] = dims
  return dims
end


function TypefaceKey(font, size)
  return string.upper(string.format("%s:%d", font, size))
end

function API.DisplayText(panel, text, options)
  local dimensions = {
    width = panel.width,
    height = -1,
  }
  if options == nil then options = {} end
  --local subChar = "_"
  local subChar = "\a"

  local controlCodes = {}

  for a in text:gmatch("<(.-)>") do
    table.insert(controlCodes, a)
  end

  -- build up a table of the start/end position of every tag, in the
  -- original raw text.  We need this for recursing with panels.
  local controlIndexes = {}
  local tempText = text
  while true do
    local matchStart, matchEnd = tempText:find("<(.-)>")
    if matchStart == nil then break end
    table.insert(controlIndexes, {matchStart = matchStart, matchEnd = matchEnd})
    tempText = tempText:gsub("<.->", function(a) return string.rep("*", a:len()) end, 1)
  end

  local basicText = text:gsub("<.->", subChar)

  local maxX = panel.width - (options.rightMargin or 0)
  local maxY = panel.height

  local baseFont = fonts.GetFontMUID(options.font)
  if baseFont == nil then
    baseFont = options.font
  end
  local baseSize = options.size or 30

  local textData = {
    rawText = text,
    options = options,
    targetPanel = panel,
    maxX = maxX,
    maxY = maxY,
    currentWord = {},
    currentWordLength = 0,
    baseFont = baseFont,
    baseSize = baseSize,
    baseColor = options.color or Color.WHITE,
    currentFont = baseFont,
    currentSize = baseSize,
    currentColor = options.color or Color.WHITE,
    currentLineHeight = 0,
    leftMargin = options.leftMargin or 0,
    currentX = options.leftMargin or 0,
    currentY = options.topMargin or 0,
    codeIndex = 1,
    controlCodes = controlCodes,
    controlIndexes = controlIndexes,
    isBold = false,
    isShadowed = false,
    offsetX = 0,
    offsetY = 0,
    inSubPanel = false,
    needsNewTextElement = true,
  }


  for c in basicText:gmatch(".") do
    if c == " " or c == "\n" then
      if not textData.inSubPanel then
        FlushWord(textData)
        if c == "\n" then
          textData.currentX = textData.leftMargin
          if textData.currentLineHeight == 0 then
            textData.currentLineHeight = API.GetGlyphSize(" ", textData.currentFont, textData.currentSize).y
          end
          textData.currentY = textData.currentY + textData.currentLineHeight
          textData.currentLineHeight = 0
        else
          textData.currentX = textData.currentX 
              + API.GetGlyphSize(" ", textData.currentFont, textData.currentSize).x
        end
      end
    elseif c == subChar then
      HandleControlCode(textData)
      if textData.timeToStop then break end
    else
      -- regular letter.  Add to the current word.
      RenderGlyph(c, textData, panel)
    end
  end
  -- This forces the text to update the line.
  FlushWord(textData)
  RenderGlyph(" ", textData, panel)

  dimensions.height = textData.currentY + textData.currentLineHeight + options.topMargin
  return dimensions
end



function HandleControlCode(textData)
  local code = textData.controlCodes[textData.codeIndex]:upper()
  textData.codeIndex = textData.codeIndex + 1

  local args = {}
  for a in code:gmatch("(%S+)") do
    table.insert(args, a)
  end

  if textData.inSubPanel then
    if args[1] == "/PANEL" then
      textData.inSubPanel = false
    end
  else
      textData.needsNewTextElement = true

    if args[1] == "COLOR" then
      textData.currentColor = Color[args[2]]
    elseif args[1] == "/COLOR" then
      textData.currentColor = textData.baseColor
    elseif args[1] == "FONT" then
      textData.currentFont = fonts.GetFontMUID(args[2])
      if textData.currentFont == nil then
        textData.currentFont = args[2]
      end
    elseif args[1] == "/FONT" then
      textData.currentFont = textData.baseFont
    elseif args[1] == "SIZE" then
      textData.currentSize = args[2]
    elseif args[1] == "/SIZE" then
      textData.currentSize = textData.baseSize
    elseif args[1] == "OFFSET" then
      if args[3] ~= nil then
        textData.offsetX = args[2]
        textData.offsetY = args[3]
      else
        textData.offsetY = args[2]
      end
    elseif args[1] == "/OFFSET" then
      textData.offsetX = 0
      textData.offsetY = 0
    elseif args[1] == "B" then
      textData.isBold = true
      textData.boldThickness = args[2] or 1
    elseif args[1] == "/B" then
      textData.isBold = false
    elseif args[1] == "SHADOW" then
      textData.isShadowed = true
      textData.shadowOffsetX = args[2] or 4
      textData.shadowOffsetY = args[3] or 4
      textData.shadowColor = args[4] or "BLACK"
    elseif args[1] == "/SHADOW" then
      textData.isShadowed = false
    elseif args[1] == "IMAGE" then
      InsertImage(args, textData)
    elseif args[1] == "PANEL" then
      InsertPanelStart(args, textData)
    elseif args[1] == "/PANEL" then
      FlushWord(textData)
      textData.timeToStop = true
    else
      warn("Unknown text code: " .. args[1])
    end
  end
end


-- helper function for flushing words.
function FlushWord(textData)
  -- we got a space.  Figure out if the current word
  -- fits on the line; otherwise move to the next line.
  textData.needsNewTextElement = true

  local newLine = false
  if textData.currentX + textData.currentWordLength > textData.maxX then
    textData.currentX = textData.leftMargin
    textData.currentY = textData.currentY + textData.currentLineHeight
    textData.currentLineHeight = 0
    newLine = true
  end

  for _,v in pairs(textData.currentWord) do
    v.x = v.x + textData.currentX
    v.y = v.y + textData.currentY
  end

  textData.currentX = textData.currentX + textData.currentWordLength
  textData.currentWordLength = 0
  textData.currentWord = {}

  return newLine
end

function InsertPanelStart(args, textData)
  textData.needsNewTextElement = true
  FlushWord(textData)

  --print("inserting new panel...", textData.maxX, textData.currentX)
  local xOffset = textData.currentWordLength
  local width = tonumber(args[2]) or -1
  if width == -1 then width = (textData.maxX - textData.currentX) end

  local bgColor = AsColor(args[3]) or Color.New(0, 0, 0, 0)

  local newPanel = World.SpawnAsset(propEmbeddedPanelTemplate, {parent = textData.targetPanel})
  local propUIImage = newPanel:GetCustomProperty("UIImage"):WaitForObject()

  propUIImage:SetColor(bgColor)

  newPanel.x = textData.offsetX + xOffset
  newPanel.y = textData.offsetY

  newPanel.width = width
  local remainingText = textData.rawText:sub(textData.controlIndexes[textData.codeIndex - 1].matchEnd + 1)

  local renderData = API.DisplayText(newPanel, remainingText, textData.options)
  newPanel.height = renderData.height

  textData.currentLineHeight = math.max(textData.currentLineHeight, newPanel.height)
  textData.currentWordLength = xOffset + width

  table.insert(textData.currentWord, newPanel)
  FlushWord(textData)
  textData.inSubPanel = true
end




function InsertImage(args, textData)
  textData.needsNewTextElement = true
  local imageId = ImageLookup(args[2])

  local width = tonumber(args[3]) or textData.currentLineHeight
  if width == -1 then width = textData.maxX - textData.leftMargin - 1 end
  local height = tonumber(args[4]) or width  
  local imgColor = AsColor(args[5]) or Color.New(1, 1, 1, 1)

  local xOffset = textData.currentWordLength
  local img = World.SpawnAsset(propEmbeddedImageTemplate, {parent = textData.targetPanel})

  img.x = textData.offsetX + xOffset
  img.y = textData.offsetY

  img.width = width
  img.height = height

  img:SetImage(imageId)
  img:SetColor(imgColor)
  --print(imageId)
  textData.currentLineHeight = math.max(textData.currentLineHeight, height)
  textData.currentWordLength = xOffset + width

  table.insert(textData.currentWord, img)
end


-- This is a mess.  It really needs a cleanup pass.
function RenderGlyph(letter, textData)
  --print(letter, textData.inSubPanel)
  if textData.inSubPanel then return end

  local xOffset = textData.currentWordLength
  local glyphSize = API.GetGlyphSize(letter, textData.currentFont, textData.currentSize)
  local glyphList = {}

  local newXOffset = 0
  if textData.needsNewTextElement then

    if textData.isShadowed then
      local bonusGlyph = World.SpawnAsset(propGlyphTemplate, {parent = textData.targetPanel})
      bonusGlyph.x = textData.offsetX + xOffset + textData.shadowOffsetX
      bonusGlyph.y = textData.offsetY + textData.shadowOffsetY
      bonusGlyph.text = letter
      bonusGlyph.fontSize = textData.currentSize
      bonusGlyph:SetFont(textData.currentFont)
      bonusGlyph:SetColor(Color[textData.shadowColor])
      table.insert(glyphList, 1, bonusGlyph)
    end

    local glyph = World.SpawnAsset(propGlyphTemplate, {parent = textData.targetPanel})
    glyph.x = textData.offsetX + xOffset
    glyph.y = textData.offsetY
    glyph.text = letter
    glyph.fontSize = textData.currentSize
    glyph:SetFont(textData.currentFont)
    glyph:SetColor(textData.currentColor)
    newXOffset = xOffset + glyphSize.x
    textData.currentLineHeight = math.max(textData.currentLineHeight, glyphSize.y)

    table.insert(glyphList, glyph)

    if textData.isBold then
        local offsetList = {
          Vector2.New(-1, -1),
          Vector2.New( 0, -1),
          Vector2.New( 1, -1),
          Vector2.New(-1,  0),
          Vector2.New( 1,  0),
          Vector2.New(-1,  1),
          Vector2.New( 0,  1),
          Vector2.New( 1,  1),
        }
        for k,v in pairs(offsetList) do
          local bonusGlyph = World.SpawnAsset(propGlyphTemplate, {parent = textData.targetPanel})
          bonusGlyph.x = glyph.x + v.x * textData.boldThickness
          bonusGlyph.y = glyph.y + v.y * textData.boldThickness
          bonusGlyph.text = letter
          bonusGlyph.fontSize = textData.currentSize
          bonusGlyph:SetFont(textData.currentFont)
          bonusGlyph:SetColor(textData.currentColor)
          table.insert(glyphList, bonusGlyph)
        end
    end
  else -- needsNewTextElement is false
    textData.currentLineHeight = math.max(textData.currentLineHeight, glyphSize.y)
    newXOffset = xOffset + glyphSize.x

    local newWordText = nil
    for k,v in pairs(textData.currentWord) do
      if v:IsA("UIText") then
        if newWordText == nil then newWordText = v.text .. letter end
        v.text = newWordText
        v.width = newXOffset + 10
      end
    end
  end
  textData.needsNewTextElement = false

  textData.currentWordLength = newXOffset
  for k,v in pairs(glyphList) do
    table.insert(textData.currentWord, v)
  end
end



function API.SetImageSource(obj)
  images = obj
end


function ImageLookup(name)
  if images ~= nil then
    for k,v in pairs(images:GetCustomProperties()) do
      if k:upper() == name:upper() then return v end
    end
  end
  return name
end

function AsColor(str)
  if Color[str] ~= nil then return Color[str] end
  if str == nil or str:sub(1, 1) ~= "#" then return nil end
  local r = tonumber(str:sub(2, 3), 16)
  local g = tonumber(str:sub(4, 5), 16)
  local b = tonumber(str:sub(6, 7), 16)
  -- If they didn't provide an alpha, assume 100%
  local a = 255
  if str:len() > 7 then a = tonumber(str:sub(8, 9), 16)  end
  --print(r, g, b, a, str)
  return Color.New(r / 255, g / 255, b / 255, a / 255)
end

return API