-- Gui to Lua
-- Version: 3.2

-- Instances:

local DreamerHub = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TopFrame = Instance.new("Frame")
local DreamerHubText = Instance.new("TextLabel")
local GUIType = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local Time = Instance.new("TextLabel")
local UnlockCamera = Instance.new("TextButton")
local Buttonz = Instance.new("Folder")
local IY = Instance.new("TextButton")
local XHubMM2 = Instance.new("TextButton")
local EnergizeFE = Instance.new("TextButton")
local TamHub = Instance.new("TextButton")

--Properties:

DreamerHub.Name = "DreamerHub"
DreamerHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DreamerHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = DreamerHub
MainFrame.BackgroundColor3 = Color3.fromRGB(72, 79, 67)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.275910378, 0, 0.294776112, 0)
MainFrame.Size = UDim2.new(0, 565, 0, 312)

TopFrame.Name = "TopFrame"
TopFrame.Parent = MainFrame
TopFrame.BackgroundColor3 = Color3.fromRGB(139, 119, 108)
TopFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopFrame.BorderSizePixel = 0
TopFrame.Size = UDim2.new(0, 565, 0, 19)

DreamerHubText.Name = "DreamerHubText"
DreamerHubText.Parent = TopFrame
DreamerHubText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DreamerHubText.BackgroundTransparency = 1.000
DreamerHubText.BorderColor3 = Color3.fromRGB(0, 0, 0)
DreamerHubText.BorderSizePixel = 0
DreamerHubText.Position = UDim2.new(0.424778759, 0, 0, 0)
DreamerHubText.Size = UDim2.new(0, 84, 0, 19)
DreamerHubText.Font = Enum.Font.SourceSans
DreamerHubText.Text = "Dreamer Hub"
DreamerHubText.TextColor3 = Color3.fromRGB(0, 0, 0)
DreamerHubText.TextScaled = true
DreamerHubText.TextSize = 14.000
DreamerHubText.TextWrapped = true

GUIType.Name = "GUIType"
GUIType.Parent = TopFrame
GUIType.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GUIType.BackgroundTransparency = 1.000
GUIType.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUIType.BorderSizePixel = 0
GUIType.Position = UDim2.new(0.734513283, 0, 0, 0)
GUIType.Size = UDim2.new(0, 62, 0, 19)
GUIType.Font = Enum.Font.SourceSans
GUIType.Text = "UNIVERSAL"
GUIType.TextColor3 = Color3.fromRGB(0, 0, 0)
GUIType.TextScaled = true
GUIType.TextSize = 14.000
GUIType.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = TopFrame
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BackgroundTransparency = 1.000
Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.946902633, 0, 0, 0)
Exit.Size = UDim2.new(0, 30, 0, 19)
Exit.Font = Enum.Font.SourceSans
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 0, 0)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

Time.Name = "Time"
Time.Parent = TopFrame
Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Time.BorderColor3 = Color3.fromRGB(0, 0, 0)
Time.BorderSizePixel = 0
Time.Size = UDim2.new(0, 92, 0, 19)
Time.Font = Enum.Font.SourceSans
Time.Text = "Time"
Time.TextColor3 = Color3.fromRGB(0, 0, 0)
Time.TextSize = 14.000

UnlockCamera.Name = "UnlockCamera"
UnlockCamera.Parent = TopFrame
UnlockCamera.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnlockCamera.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnlockCamera.BorderSizePixel = 0
UnlockCamera.Position = UDim2.new(0.162831858, 0, 0, 0)
UnlockCamera.Size = UDim2.new(0, 109, 0, 19)
UnlockCamera.Font = Enum.Font.SourceSans
UnlockCamera.Text = "Unlock Camera"
UnlockCamera.TextColor3 = Color3.fromRGB(0, 0, 0)
UnlockCamera.TextSize = 14.000

Buttonz.Name = "Buttonz"
Buttonz.Parent = MainFrame

IY.Name = "IY"
IY.Parent = Buttonz
IY.BackgroundColor3 = Color3.fromRGB(60, 144, 98)
IY.BackgroundTransparency = 0.400
IY.BorderColor3 = Color3.fromRGB(0, 0, 0)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0, 0, 0.060897436, 0)
IY.Size = UDim2.new(0, 200, 0, 50)
IY.Font = Enum.Font.SourceSans
IY.Text = "Infinite Yield"
IY.TextColor3 = Color3.fromRGB(0, 0, 0)
IY.TextScaled = true
IY.TextSize = 14.000
IY.TextWrapped = true

XHubMM2.Name = "XHubMM2"
XHubMM2.Parent = Buttonz
XHubMM2.BackgroundColor3 = Color3.fromRGB(60, 144, 98)
XHubMM2.BackgroundTransparency = 0.400
XHubMM2.BorderColor3 = Color3.fromRGB(0, 0, 0)
XHubMM2.BorderSizePixel = 0
XHubMM2.Position = UDim2.new(0, 0, 0.22115384, 0)
XHubMM2.Size = UDim2.new(0, 191, 0, 50)
XHubMM2.Font = Enum.Font.SourceSans
XHubMM2.Text = "X Hub MM2"
XHubMM2.TextColor3 = Color3.fromRGB(0, 0, 0)
XHubMM2.TextScaled = true
XHubMM2.TextSize = 14.000
XHubMM2.TextWrapped = true

EnergizeFE.Name = "EnergizeFE"
EnergizeFE.Parent = Buttonz
EnergizeFE.BackgroundColor3 = Color3.fromRGB(60, 144, 98)
EnergizeFE.BackgroundTransparency = 0.400
EnergizeFE.BorderColor3 = Color3.fromRGB(0, 0, 0)
EnergizeFE.BorderSizePixel = 0
EnergizeFE.Position = UDim2.new(0, 0, 0.381410271, 0)
EnergizeFE.Size = UDim2.new(0, 191, 0, 50)
EnergizeFE.Font = Enum.Font.SourceSans
EnergizeFE.Text = "Energizer R6 Animations FE"
EnergizeFE.TextColor3 = Color3.fromRGB(0, 0, 0)
EnergizeFE.TextScaled = true
EnergizeFE.TextSize = 14.000
EnergizeFE.TextWrapped = true

TamHub.Name = "TamHub"
TamHub.Parent = Buttonz
TamHub.BackgroundColor3 = Color3.fromRGB(60, 144, 98)
TamHub.BackgroundTransparency = 0.400
TamHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
TamHub.BorderSizePixel = 0
TamHub.Position = UDim2.new(0, 0, 0.541666687, 0)
TamHub.Size = UDim2.new(0, 200, 0, 50)
TamHub.Font = Enum.Font.SourceSans
TamHub.Text = "Tam Hub TSB"
TamHub.TextColor3 = Color3.fromRGB(0, 0, 0)
TamHub.TextScaled = true
TamHub.TextSize = 14.000
TamHub.TextWrapped = true

-- Scripts:

local function YDKHCZF_fake_script() -- Exit.FunctionExit 
	local script = Instance.new('Script', Exit)

	local button = script.Parent 
	
	
	local function deleteGUIAndAncestors(gui)
		while gui do
			local parent = gui.Parent
			
			if gui:IsA("GuiObject") or gui:IsA("ScreenGui") then
				gui:Destroy()
			end
			
			if not parent or not (parent:IsA("GuiObject") or parent:IsA("ScreenGui")) then
				break
			end
			gui = parent
		end
	end
	
	
	button.MouseButton1Click:Connect(function()
		local gui = button:FindFirstAncestorOfClass("ScreenGui")
		if gui then
			deleteGUIAndAncestors(gui)
		end
	end)
	
end
coroutine.wrap(YDKHCZF_fake_script)()
local function YHKEFBL_fake_script() -- Time.TimeUpd 
	local script = Instance.new('LocalScript', Time)

	local textLabel = script.Parent
	
	local function updateTime()
		while true do
			local time = os.date("*t")
			local hour = time.hour % 12
			if hour == 0 then hour = 12 end
			local period = time.hour >= 12 and "PM" or "AM"
			local formattedTime = string.format("%02d:%02d:%02d %s", hour, time.min, time.sec, period)
			textLabel.Text = formattedTime
			wait(1)
		end
	end
	
	updateTime()
	
end
coroutine.wrap(YHKEFBL_fake_script)()
local function FMGPC_fake_script() -- UnlockCamera.LocalScript 
	local script = Instance.new('LocalScript', UnlockCamera)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local player = game:GetService("Players").LocalPlayer
		player.CameraMaxZoomDistance = 99999
		player.CameraMode = Enum.CameraMode.Classic
	end)
	
end
coroutine.wrap(FMGPC_fake_script)()
local function ZSMCFQ_fake_script() -- IY.Execution1 
	local script = Instance.new('LocalScript', IY)

	local button = script.Parent
	
	local function onButtonClick()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/DarkNetworks/Infinite-Yield/main/latest.lua'))()
	end
	
	button.MouseButton1Click:Connect(onButtonClick)
end
coroutine.wrap(ZSMCFQ_fake_script)()
local function KVBKDXS_fake_script() -- XHubMM2.Execution2 
	local script = Instance.new('LocalScript', XHubMM2)

	local button = script.Parent
	
	local function onButtonClick()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
	end
	
	button.MouseButton1Click:Connect(onButtonClick)
end
coroutine.wrap(KVBKDXS_fake_script)()
local function UBHCX_fake_script() -- EnergizeFE.Execution 
	local script = Instance.new('LocalScript', EnergizeFE)

	local button = script.Parent
	
	local function onButtonClick()
		loadstring(game:HttpGet("https://pastebin.com/raw/uLqFKhLx",true))()
	end
	
	button.MouseButton1Click:Connect(onButtonClick)
end
coroutine.wrap(UBHCX_fake_script)()
local function DAXN_fake_script() -- TamHub.ExecutionTSB 
	local script = Instance.new('LocalScript', TamHub)

	local button = script.Parent
	
	local function onButtonClick()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/tamarixr/tamhub/main/bettertamhub.lua")()
	end
	
	button.MouseButton1Click:Connect(onButtonClick)
end
coroutine.wrap(DAXN_fake_script)()
