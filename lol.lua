--loadstring(game:HttpGet("https://raw.githubusercontent.com/debugasync/fisch/refs/heads/main/ver.lua"))()

-- Services
local players = game:GetService("Players")
local vim = game:GetService("VirtualInputManager")
local run_service = game:GetService("RunService")
local replicated_storage = game:GetService("ReplicatedStorage")
local localplayer = players.LocalPlayer
local playergui = localplayer.PlayerGui
local StarterGui = game:GetService("StarterGui")
local CrabCageFolder = workspace.active

local Ui = Instance.new("ScreenGui")
local Panel = Instance.new("ImageButton")
local Corner = Instance.new("UICorner")
local AspectRatio = Instance.new("UIAspectRatioConstraint")
local Topbar = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Subtitle = Instance.new("TextLabel")
local Icon = Instance.new("ImageLabel")
local AspectRatio_2 = Instance.new("UIAspectRatioConstraint")
local Corner_2 = Instance.new("UICorner")
local Container1 = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local FishingFarm = Instance.new("TextButton")
local Corner_3 = Instance.new("UICorner")
local CrabFarm = Instance.new("TextButton")
local Corner_4 = Instance.new("UICorner")
local TreasureFarm = Instance.new("TextButton")
local Corner_5 = Instance.new("UICorner")
local Shadow = Instance.new("ImageLabel")
local Container2 = Instance.new("Frame")
local Label_2 = Instance.new("TextLabel")
local FixMap = Instance.new("TextButton")
local Corner_6 = Instance.new("UICorner")
local Tutorial = Instance.new("TextLabel")
local TeleportMap = Instance.new("TextButton")
local Corner_7 = Instance.new("UICorner")
local PickupMap = Instance.new("TextButton")
local Corner_8 = Instance.new("UICorner")
local Return = Instance.new("TextButton")
local Corner_9 = Instance.new("UICorner")

-- Properties

Ui.Name = "Ui"
Ui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Ui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Panel.Name = "Panel"
Panel.Parent = Ui
Panel.AnchorPoint = Vector2.new(0.5, 0.5)
Panel.BackgroundColor3 = Color3.new(0, 0, 0)
Panel.BackgroundTransparency = 0.10000000149011612
Panel.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Panel.BorderSizePixel = 0
Panel.Position = UDim2.new(0.39120999, 0, 0.452473313, 0)
Panel.Size = UDim2.new(0.226306155, 0, 0.332359225, 0)
Panel.AutoButtonColor = false

Corner.Name = "Corner"
Corner.Parent = Panel
Corner.CornerRadius = UDim.new(0.0299999993, 0)

AspectRatio.Name = "AspectRatio"
AspectRatio.Parent = Panel
AspectRatio.AspectRatio = 1.44269859790802

Topbar.Name = "Topbar"
Topbar.Parent = Panel
Topbar.AnchorPoint = Vector2.new(0.5, 0.5)
Topbar.BackgroundColor3 = Color3.new(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0.5, 0, 0.0940611362, 0)
Topbar.Size = UDim2.new(1, 0, 0.29049775, 0)

Title.Name = "Title"
Title.Parent = Topbar
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.426340044, 0, 0.226120189, 0)
Title.Size = UDim2.new(0.613975048, 0, 0.229848236, 0)
Title.Font = Enum.Font.GothamMedium
Title.Text = "private fisch script"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Subtitle.Name = "Subtitle"
Subtitle.Parent = Topbar
Subtitle.AnchorPoint = Vector2.new(0.5, 0.5)
Subtitle.BackgroundColor3 = Color3.new(1, 1, 1)
Subtitle.BackgroundTransparency = 1
Subtitle.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Subtitle.BorderSizePixel = 0
Subtitle.Position = UDim2.new(0.426340044, 0, 0.414924115, 0)
Subtitle.Size = UDim2.new(0.613975048, 0, 0.147759601, 0)
Subtitle.Font = Enum.Font.Gotham
Subtitle.Text = "Name here"
Subtitle.TextColor3 = Color3.new(1, 1, 1)
Subtitle.TextScaled = true
Subtitle.TextSize = 14
Subtitle.TextTransparency = 0.5
Subtitle.TextWrapped = true
Subtitle.TextXAlignment = Enum.TextXAlignment.Left

Icon.Name = "Icon"
Icon.Parent = Topbar
Icon.AnchorPoint = Vector2.new(0.5, 0.5)
Icon.BackgroundColor3 = Color3.new(1, 1, 1)
Icon.BackgroundTransparency = 1
Icon.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.0598768219, 0, 0.296323001, 0)
Icon.Size = UDim2.new(0.0779349133, 0, 0.384961843, 0)
Icon.Image = "rbxassetid://7743875962"

AspectRatio_2.Name = "AspectRatio"
AspectRatio_2.Parent = Icon

Corner_2.Name = "Corner"
Corner_2.Parent = Topbar
Corner_2.CornerRadius = UDim.new(0.150000006, 0)

Container1.Name = "Container1"
Container1.Parent = Panel
Container1.Active = true
Container1.AnchorPoint = Vector2.new(0.5, 0.5)
Container1.BackgroundColor3 = Color3.new(1, 1, 1)
Container1.BackgroundTransparency = 1
Container1.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Container1.BorderSizePixel = 0
Container1.Position = UDim2.new(0.5, 0, 0.563074172, 0)
Container1.Size = UDim2.new(1, 0, 0.875, 0)
Container1.Visible = false

Label.Name = "Label"
Label.Parent = Container1
Label.AnchorPoint = Vector2.new(0.5, 0.5)
Label.BackgroundColor3 = Color3.new(1, 1, 1)
Label.BackgroundTransparency = 1
Label.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Label.BorderSizePixel = 0
Label.Position = UDim2.new(0.498801649, 0, 0.860158682, 0)
Label.Size = UDim2.new(0.948524892, 0, 0.123141259, 0)
Label.Font = Enum.Font.Gotham
Label.Text = "script made by @atlanta_1337"
Label.TextColor3 = Color3.new(1, 1, 1)
Label.TextScaled = true
Label.TextSize = 14
Label.TextTransparency = 0.10000000149011612
Label.TextWrapped = true
Label.TextXAlignment = Enum.TextXAlignment.Left

FishingFarm.Name = "Fishing Farm"
FishingFarm.Parent = Container1
FishingFarm.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
FishingFarm.BorderSizePixel = 0
FishingFarm.Position = UDim2.new(0.0983019546, 0, 0.0647332147, 0)
FishingFarm.Size = UDim2.new(0, 132, 0, 47)
FishingFarm.Font = Enum.Font.Gotham
FishingFarm.Text = "Fishing Farm - Disabled"
FishingFarm.TextColor3 = Color3.new(1, 1, 1)
FishingFarm.TextScaled = true
FishingFarm.TextSize = 14
FishingFarm.TextWrapped = true

Corner_3.Name = "Corner"
Corner_3.Parent = FishingFarm
Corner_3.CornerRadius = UDim.new(0.150000006, 0)

CrabFarm.Name = "Crab Farm"
CrabFarm.Parent = Container1
CrabFarm.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
CrabFarm.BorderSizePixel = 0
CrabFarm.Position = UDim2.new(0.563438058, 0, 0.0647332147, 0)
CrabFarm.Size = UDim2.new(0, 132, 0, 47)
CrabFarm.Font = Enum.Font.Gotham
CrabFarm.Text = "Crab Farm - Disabled"
CrabFarm.TextColor3 = Color3.new(1, 1, 1)
CrabFarm.TextScaled = true
CrabFarm.TextSize = 14
CrabFarm.TextWrapped = true

Corner_4.Name = "Corner"
Corner_4.Parent = CrabFarm
Corner_4.CornerRadius = UDim.new(0.150000006, 0)

TreasureFarm.Name = "TreasureFarm"
TreasureFarm.Parent = Container1
TreasureFarm.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
TreasureFarm.BorderSizePixel = 0
TreasureFarm.Position = UDim2.new(0.0983019546, 0, 0.448191017, 0)
TreasureFarm.Size = UDim2.new(0, 132, 0, 47)
TreasureFarm.Font = Enum.Font.Gotham
TreasureFarm.Text = "Treasure Farm"
TreasureFarm.TextColor3 = Color3.new(1, 1, 1)
TreasureFarm.TextScaled = true
TreasureFarm.TextSize = 14
TreasureFarm.TextWrapped = true

Corner_5.Name = "Corner"
Corner_5.Parent = TreasureFarm
Corner_5.CornerRadius = UDim.new(0.150000006, 0)

Shadow.Name = "Shadow"
Shadow.Parent = Panel
Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow.BackgroundColor3 = Color3.new(1, 1, 1)
Shadow.BackgroundTransparency = 1
Shadow.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
Shadow.Size = UDim2.new(1.10000002, 0, 1.25, 0)
Shadow.ZIndex = 0
Shadow.Image = "rbxassetid://8774493213"
Shadow.ImageColor3 = Color3.new(0, 0, 0)
Shadow.ImageTransparency = 0.5
Shadow.ScaleType = Enum.ScaleType.Slice
Shadow.SliceCenter = Rect.new(135, 135, 889, 512)

Container2.Name = "Container2"
Container2.Parent = Panel
Container2.Active = true
Container2.AnchorPoint = Vector2.new(0.5, 0.5)
Container2.BackgroundColor3 = Color3.new(1, 1, 1)
Container2.BackgroundTransparency = 1
Container2.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Container2.BorderSizePixel = 0
Container2.Position = UDim2.new(0.5, 0, 0.563074172, 0)
Container2.Size = UDim2.new(1, 0, 0.875, 0)

Label_2.Name = "Label"
Label_2.Parent = Container2
Label_2.AnchorPoint = Vector2.new(0.5, 0.5)
Label_2.BackgroundColor3 = Color3.new(1, 1, 1)
Label_2.BackgroundTransparency = 1
Label_2.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Label_2.BorderSizePixel = 0
Label_2.Position = UDim2.new(0.498801649, 0, 0.860158682, 0)
Label_2.Size = UDim2.new(0.948524892, 0, 0.123141259, 0)
Label_2.Font = Enum.Font.Gotham
Label_2.Text = "script made by @atlanta_1337"
Label_2.TextColor3 = Color3.new(1, 1, 1)
Label_2.TextScaled = true
Label_2.TextSize = 14
Label_2.TextTransparency = 0.10000000149011612
Label_2.TextWrapped = true
Label_2.TextXAlignment = Enum.TextXAlignment.Left

FixMap.Name = "Fix Map"
FixMap.Parent = Container2
FixMap.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
FixMap.BorderSizePixel = 0
FixMap.Position = UDim2.new(0.117482826, 0, 0.0647332147, 0)
FixMap.Size = UDim2.new(0, 132, 0, 47)
FixMap.Font = Enum.Font.Gotham
FixMap.Text = "Fix Map"
FixMap.TextColor3 = Color3.new(1, 1, 1)
FixMap.TextScaled = true
FixMap.TextSize = 14
FixMap.TextWrapped = true

Corner_6.Name = "Corner"
Corner_6.Parent = FixMap
Corner_6.CornerRadius = UDim.new(0.150000006, 0)

Tutorial.Name = "Tutorial"
Tutorial.Parent = Container2
Tutorial.AnchorPoint = Vector2.new(0.5, 0.5)
Tutorial.BackgroundColor3 = Color3.new(1, 1, 1)
Tutorial.BackgroundTransparency = 1
Tutorial.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Tutorial.BorderSizePixel = 0
Tutorial.Position = UDim2.new(0.713387668, 0, 0.401294082, 0)
Tutorial.Size = UDim2.new(0.471400797, 0, 0.675993025, 0)
Tutorial.Font = Enum.Font.Gotham
Tutorial.Text = "To complete the process, equip the map, press the 'Fix Map' button, teleport to the chest, pick up the chest, and then repeat these steps as needed"
Tutorial.TextColor3 = Color3.new(1, 1, 1)
Tutorial.TextScaled = true
Tutorial.TextSize = 14
Tutorial.TextTransparency = 0.10000000149011612
Tutorial.TextWrapped = true
Tutorial.TextXAlignment = Enum.TextXAlignment.Left

TeleportMap.Name = "Teleport Map"
TeleportMap.Parent = Container2
TeleportMap.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
TeleportMap.BorderSizePixel = 0
TeleportMap.Position = UDim2.new(0.117482826, 0, 0.305876791, 0)
TeleportMap.Size = UDim2.new(0, 132, 0, 47)
TeleportMap.Font = Enum.Font.Gotham
TeleportMap.Text = "Teleport to Chest"
TeleportMap.TextColor3 = Color3.new(1, 1, 1)
TeleportMap.TextScaled = true
TeleportMap.TextSize = 14
TeleportMap.TextWrapped = true

Corner_7.Name = "Corner"
Corner_7.Parent = TeleportMap
Corner_7.CornerRadius = UDim.new(0.150000006, 0)

PickupMap.Name = "Pick up Chest"
PickupMap.Parent = Container2
PickupMap.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
PickupMap.BorderSizePixel = 0
PickupMap.Position = UDim2.new(0.117482826, 0, 0.550973535, 0)
PickupMap.Size = UDim2.new(0, 132, 0, 47)
PickupMap.Font = Enum.Font.Gotham
PickupMap.Text = "Pick up Map"
PickupMap.TextColor3 = Color3.new(1, 1, 1)
PickupMap.TextScaled = true
PickupMap.TextSize = 14
PickupMap.TextWrapped = true

Corner_8.Name = "Corner"
Corner_8.Parent = PickupMap
Corner_8.CornerRadius = UDim.new(0.150000006, 0)

Return.Name = "Return"
Return.Parent = Container2
Return.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Return.BorderSizePixel = 0
Return.Position = UDim2.new(0.733327568, 0, -0.165096626, 0)
Return.Size = UDim2.new(0, 99, 0, 31)
Return.Font = Enum.Font.Gotham
Return.Text = "Return"
Return.TextColor3 = Color3.new(1, 1, 1)
Return.TextScaled = true
Return.TextSize = 14
Return.TextWrapped = true

Corner_9.Name = "Corner"
Corner_9.Parent = Return
Corner_9.CornerRadius = UDim.new(0.150000006, 0)

-- Scripts

local function YNBKQN_fake_script() -- Subtitle.namelol 
	local script = Instance.new('LocalScript', Subtitle)

	local localplayer = game.Players.LocalPlayer
	local Name = tostring(localplayer.Name)
	
	local function getUserid()
		local UserIds = {
			Melih = 2,
			Ich = 1,
			Tim = 3
		}
		local function getCurrentUser()
			return localplayer.Name
		end
	
		local CurrentUser = getCurrentUser()
	
		local function getLlala()
			local CurrentUserId
			if CurrentUser == "Timmyonquack" then
				CurrentUserId = UserIds.Tim
			elseif CurrentUser == "soldinfections" or CurrentUser == "popsmoek3012" then
				CurrentUserId = UserIds.Ich
			elseif CurrentUser == "MMysteriionM" then
				CurrentUserId = UserIds.Melih
			else
				CurrentUserId = "Unknown"
			end
			return CurrentUserId
		end
	
		return getLlala()
	end
	
	local UserId = getUserid()
	script.Parent.Text = "User: " .. Name .. ", UID: " .. tostring(UserId)
	
end

local function buttonshit()
    local cEnabled = false
    local fEnabled = false

    -- CrabFarm, FishingFarm, TeleportMap, PickupMap, FixMap
    CrabFarm.MouseButton1Click:Connect(function()
        cEnabled = not cEnabled
        if cEnabled then
            CrabFarm.Text = "Crab Farm - Enabled"
        else
            CrabFarm.Text = "Crab Farm - Disabled"
        end
    end)

    FishingFarm.MouseButton1Click:Connect(function()
        fEnabled = not fEnabled
        if fEnabled then
            FishingFarm.Text = "Fishing Farm - Enabled"
        else
            FishingFarm.Text = "Fishing Farm - Disabled"
        end
    end)
end


coroutine.wrap(buttonshit)()
coroutine.wrap(YNBKQN_fake_script)()
local function OWLHF_fake_script() -- Panel.Drag 
	local script = Instance.new('LocalScript', Panel)

	local UserInputService = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	local leadFrame = Instance.new('Frame') do
		leadFrame.AnchorPoint = frame.AnchorPoint
		leadFrame.Position = frame.Position
		leadFrame.Size = frame.Size
		leadFrame.Name = frame.Name
		leadFrame.Visible = false
		leadFrame.Parent = frame.Parent
	end
	
	local screenGui = frame:FindFirstAncestorOfClass('ScreenGui')
	
	local inputChanged = nil
	local inputEnded = nil
	
	local function getBoundsRelations(guiObject : GuiObject)
		local bounds = screenGui.AbsoluteSize
		local topLeft = screenGui.IgnoreGuiInset and guiObject.AbsolutePosition + Vector2.new(0, 36) or guiObject.AbsolutePosition
		local bottomRight = topLeft + guiObject.AbsoluteSize
	
		local boundRelations = {
			Top = topLeft.Y < 0 and math.abs(topLeft.Y) or nil,
			Left = topLeft.X < 0 and math.abs(topLeft.X) or nil,
			Right = bottomRight.X > bounds.X and math.abs(bottomRight.X - bounds.X) or nil,
			Bottom = bottomRight.Y > bounds.Y and math.abs(bottomRight.Y - bounds.Y) or nil,
		}
	
		return (not boundRelations.Top
			and not boundRelations.Bottom
			and not boundRelations.Left
			and not boundRelations.Right), boundRelations
	end
	
	frame.InputBegan:Connect(function(inputObject : InputObject)
		if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
	
			local lastMousePosition = UserInputService:GetMouseLocation()
			local goalPosition = frame.Position
	
			inputChanged = UserInputService.InputChanged:Connect(function(input : InputObject, event : boolean)
				if input.UserInputType == Enum.UserInputType.MouseMovement then
					local currentMousePosition = UserInputService:GetMouseLocation()
					local mouseDelta = currentMousePosition - lastMousePosition
	
					goalPosition += UDim2.fromOffset(mouseDelta.X, mouseDelta.Y)
	
					leadFrame.Position = goalPosition
	
					local isInBounds, relations = getBoundsRelations(leadFrame)
	
					if not isInBounds then
						local x = (relations.Left or 0) - (relations.Right or 0)
						local y = (relations.Top or 0) - (relations.Bottom or 0)
	
						goalPosition += UDim2.fromOffset(x, y)
					end
	
					frame.Position = goalPosition
					lastMousePosition = currentMousePosition
				end
			end)
	
			inputEnded = frame.InputEnded:Connect(function(input : InputObject)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					inputChanged:Disconnect()
					inputChanged = nil
	
					inputEnded:Disconnect()
					inputEnded = nil
				end
			end)
		end
	end)
	
	frame.Destroying:Once(function()
	
		leadFrame = leadFrame:Destroy()
	
		if inputChanged  then
			inputChanged:Disconnect()
			inputChanged = nil
		end
	
		if inputEnded then
			inputEnded:Disconnect()
			inputEnded = nil
		end
	end)
	
	
end

coroutine.wrap(OWLHF_fake_script)()
local function CQDNK_fake_script() -- Panel.Pages 
	local script = Instance.new('LocalScript', Panel)

	local Page1 = script.Parent.Container1
	local Page2 = script.Parent.Container2
	local CurrentPage = Page1
	
	local ButtonForPage2 = script.Parent.Container1.TreasureFarm
	local ReturnButton = script.Parent.Container2.Return
	
	local function SwitchPage(newPage)
		if CurrentPage then
			CurrentPage.Visible = false
		end
		newPage.Visible = true
		CurrentPage = newPage
	end
	
	Page1.Visible = true
	Page2.Visible = false
	
	ButtonForPage2.MouseButton1Click:Connect(function()
		SwitchPage(Page2)
	end)
	
	ReturnButton.MouseButton1Click:Connect(function()
		SwitchPage(Page1)
	end)
	
end
coroutine.wrap(CQDNK_fake_script)()

-- Configuration variables
local config = {
    fpsCap = 9999,
    disableChat = false,            -- Set to true to hide the chat
    enableBigButton = true,         -- Set to true to enlarge the button in the shake UI
    bigButtonScaleFactor = 2,       -- Scale factor for big button size
    shakeSpeed = 0.1,               -- Lower value means faster shake
    FreezeWhileFishing = true       -- Set to true to freeze your character while fishing
}

-- Set FPS cap
setfpscap(config.fpsCap)

local isAutofarmEnabled = false
local autoFarmActive = false

-- Control variable to toggle treasure farming
local isTreasureFarming = false

-- Farm functions
local farm = {}
local utility = {blacklisted_attachments = {"bob", "bodyweld"}}

-- Disable chat if the option is enabled in config
if config.disableChat then
    StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
end

-- Simulate mouse click function
function utility.simulate_click(x, y, mb)
    vim:SendMouseButtonEvent(x, y, (mb - 1), true, game, 1)
    vim:SendMouseButtonEvent(x, y, (mb - 1), false, game, 1)
end

-- Move and fix bobbers by removing blacklisted attachments
function utility.move_fix(bobber)
    for _, value in pairs(bobber:GetDescendants()) do
        if value:IsA("Attachment") and table.find(utility.blacklisted_attachments, value.Name) then
            value:Destroy()
        end
    end
end

-- Fish Farm Functions
function farm.find_rod()
    local character = localplayer.Character
    if not character then return nil end
    for _, tool in pairs(character:GetChildren()) do
        if tool:IsA("Tool") and (tool.Name:find("rod") or tool.Name:find("Rod")) then
            return tool
        end
    end
    return nil
end

function farm.freeze_character(freeze)
    local character = localplayer.Character
    if character then
        local humanoid = character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            humanoid.WalkSpeed = freeze and 0 or 16
            humanoid.JumpPower = freeze and 0 or 50
        end
    end
end

function farm.cast()
    local rod = farm.find_rod()
    if not rod then return end
    rod.events.cast:FireServer(100, 1)
end

function farm.shake()
    local shake_ui = playergui:FindFirstChild("shakeui")
    if shake_ui then
        local safezone = shake_ui:FindFirstChild("safezone")
        local button = safezone and safezone:FindFirstChild("button")

        if button then
            if config.enableBigButton then
                button.Size = UDim2.new(config.bigButtonScaleFactor, 0, config.bigButtonScaleFactor, 0)
            else
                button.Size = UDim2.new(1, 0, 1, 0) -- Reset to default size if disabled
            end

            if button.Visible then
                utility.simulate_click(
                    button.AbsolutePosition.X + button.AbsoluteSize.X / 2,
                    button.AbsolutePosition.Y + button.AbsoluteSize.Y / 2,
                    1
                )
            end
        end
    end
end

function farm.reel()
    local reel_ui = playergui:FindFirstChild("reel")
    if not reel_ui then return end

    local reel_bar = reel_ui:FindFirstChild("bar")
    local reel_client = reel_bar and reel_bar:FindFirstChild("reel")
   
    if reel_client and reel_client.Disabled then
        reel_client.Disabled = false
    end

    local update_colors = getsenv(reel_client).UpdateColors
    if update_colors then
        setupvalue(update_colors, 1, 100)
        replicated_storage.events.reelfinished:FireServer(getupvalue(update_colors, 1), true)
    end
end

-- Crab Cage Farm Functions
local CrabCageFolder = workspace:WaitForChild("active")

function farm.crab_cage()
    for _, CrabCage in pairs(CrabCageFolder:GetChildren()) do
        if CrabCage.Name == localplayer.Name then
            local Highlight = CrabCage:FindFirstChild("Highlight")
            if Highlight then
                local Prompt = CrabCage:FindFirstChild("Prompt")
                if Prompt then
                    Prompt.HoldDuration = 0
                    fireproximityprompt(Prompt)
                end
            end
        end
    end
end


function farm.repairMap()
    workspace:WaitForChild("world"):WaitForChild("npcs"):WaitForChild("Jack Marrow"):WaitForChild("treasure"):WaitForChild("repairmap"):InvokeServer()
end

function farm.interactWithChests()
    local chestsFolder = workspace:FindFirstChild("world") and workspace.world:FindFirstChild("chests")
    if chestsFolder then
        for _, child in pairs(chestsFolder:GetDescendants()) do
            if child:IsA("Script") and child.Name == "ChestSetup" then
                local prompt = child.Parent:FindFirstChild("ProximityPrompt")
                if prompt then
                    fireproximityprompt(prompt)
                    wait(1)
                end
            end
        end
    end
end

-- UI Button functionality
FishingFarm.MouseButton1Click:Connect(function()
    -- Toggle Fishing Autofarm
    isAutofarmEnabled = not isAutofarmEnabled
    if isAutofarmEnabled then
        print("Fishing Autofarm Enabled")
    else
        print("Fishing Autofarm Disabled")
        farm.freeze_character(false)
    end
end)

CrabFarm.MouseButton1Click:Connect(function()
    -- Toggle Crab Cage Autofarm
    autoFarmActive = not autoFarmActive
    if autoFarmActive then
        spawn(function()
            while autoFarmActive do
                farm.crab_cage()
                wait(0.1)  -- Frequency of farming attempts
            end
        end)
    else
        print("Crab Autofarm Disabled")
    end
end)


FixMap.MouseButton1Click:Connect(function()
    -- Repair Treasure Map
    farm.repairMap()
end)

PickupMap.MouseButton1Click:Connect(function()
    -- Pick up the chest
    farm.interactWithChests()
end)

-- Main loop for fishing and crab farming functionalities (without treasure farm automation)
while task.wait(config.shakeSpeed) do
    if localplayer.Character and isAutofarmEnabled then
        local rod = farm.find_rod()
        if rod then
            if config.FreezeWhileFishing then
                farm.freeze_character(true)
            end
            farm.cast()
            farm.shake()
            farm.reel()
        else
            farm.freeze_character(false)
        end
    else
        farm.freeze_character(false)
    end
end
