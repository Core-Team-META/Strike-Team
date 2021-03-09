-- Internal custom properties
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local DIALOG_TEXT = script:GetCustomProperty("Text"):WaitForObject()
local BACKGROUND = script:GetCustomProperty("Background"):WaitForObject()

-- Constants
local TEXT_LETTER_COLUMN_SIZE = DIALOG_TEXT.fontSize / 2
local TEXT_LETTER_ROW_SIZE = DIALOG_TEXT.fontSize * 2
local ORIGINAL_HEIGHT = PANEL.height
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Internal variables
local lastTime = time()
local lifespan = 3
local offset = 140
local offsetMounted = 160
local maxDistance = 6000
local player = nil
local isSetup = false

function ResizePanelBasedOnText(text)
    local length = string.len(text)
    local width = PANEL.width + DIALOG_TEXT.width
    local column = width / TEXT_LETTER_COLUMN_SIZE
    local row = math.ceil(length / column)

    PANEL.height = row * TEXT_LETTER_ROW_SIZE - DIALOG_TEXT.height
end

function IsChatVisible(player)
    if player == LOCAL_PLAYER then
        return true
    end

    if player.isDead then
        return false
    end

    local distance = (player:GetWorldPosition() - LOCAL_PLAYER:GetWorldPosition()).size
    if distance <= maxDistance then
        return true
    end

	return false
end

function Tick()
    if not Object.IsValid(PANEL) then return end
    if not Object.IsValid(player) then
        if isSetup then
            PANEL:Destroy()
        end
        return
    end

    local posOffset = offset
    if player.isMounted then
        posOffset = offsetMounted
    end

    local playerPos = UI.GetScreenPosition(player:GetWorldPosition() + Vector3.UP * posOffset)
    if playerPos and IsChatVisible(player) then
        PANEL.visibility = Visibility.INHERIT
        PANEL.x = playerPos.x
        PANEL.y = playerPos.y
    else
        PANEL.visibility = Visibility.FORCE_OFF
    end

    if time() - lastTime > lifespan then
        PANEL:Destroy()
    end
end

-- Setup
while not player do
    player = PANEL.clientUserData.player
    Task.Wait()
end

DIALOG_TEXT.text = PANEL.clientUserData.message
ResizePanelBasedOnText(PANEL.clientUserData.message)

if PANEL.clientUserData.color then
    BACKGROUND:SetColor(PANEL.clientUserData.color)
    BACKGROUND:GetChildren()[1]:SetColor(PANEL.clientUserData.color)
end

isSetup = true
PANEL.visibility = Visibility.INHERIT