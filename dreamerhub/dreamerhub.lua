-- Gui to Lua
-- Version: 3.2

-- Instances:

local DreamerHub = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Buttonz = Instance.new("Folder")
local IY = Instance.new("TextButton")
local XHubMM2 = Instance.new("TextButton")
local EnergizeFE = Instance.new("TextButton")
local TamHub = Instance.new("TextButton")
local GokuMovesetTSBSaitama = Instance.new("TextButton")
local GokuMovesetTSBHeroHunter = Instance.new("TextButton")
local StingrayBloxfruits = Instance.new("TextButton")
local CustomLoadstring = Instance.new("TextButton")
local TSBMovesets = Instance.new("TextLabel")
local Notice = Instance.new("TextLabel")
local TopFrame = Instance.new("Frame")
local DreamerHubText = Instance.new("TextLabel")
local GUIType = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local Time = Instance.new("TextLabel")
local UnlockCamera = Instance.new("TextButton")

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

GokuMovesetTSBSaitama.Name = "GokuMovesetTSBSaitama"
GokuMovesetTSBSaitama.Parent = Buttonz
GokuMovesetTSBSaitama.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GokuMovesetTSBSaitama.BorderColor3 = Color3.fromRGB(0, 0, 0)
GokuMovesetTSBSaitama.BorderSizePixel = 0
GokuMovesetTSBSaitama.Position = UDim2.new(0.446017712, 0, 0.201923072, 0)
GokuMovesetTSBSaitama.Size = UDim2.new(0, 58, 0, 56)
GokuMovesetTSBSaitama.Font = Enum.Font.SourceSans
GokuMovesetTSBSaitama.Text = "Goku Moveset for Saitama"
GokuMovesetTSBSaitama.TextColor3 = Color3.fromRGB(0, 0, 0)
GokuMovesetTSBSaitama.TextScaled = true
GokuMovesetTSBSaitama.TextSize = 14.000
GokuMovesetTSBSaitama.TextWrapped = true

GokuMovesetTSBHeroHunter.Name = "GokuMovesetTSBHeroHunter"
GokuMovesetTSBHeroHunter.Parent = Buttonz
GokuMovesetTSBHeroHunter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GokuMovesetTSBHeroHunter.BorderColor3 = Color3.fromRGB(0, 0, 0)
GokuMovesetTSBHeroHunter.BorderSizePixel = 0
GokuMovesetTSBHeroHunter.Position = UDim2.new(0.444247782, 0, 0.381410271, 0)
GokuMovesetTSBHeroHunter.Size = UDim2.new(0, 58, 0, 56)
GokuMovesetTSBHeroHunter.Font = Enum.Font.SourceSans
GokuMovesetTSBHeroHunter.Text = "Goku Moveset for Garou"
GokuMovesetTSBHeroHunter.TextColor3 = Color3.fromRGB(0, 0, 0)
GokuMovesetTSBHeroHunter.TextScaled = true
GokuMovesetTSBHeroHunter.TextSize = 14.000
GokuMovesetTSBHeroHunter.TextWrapped = true

StingrayBloxfruits.Name = "StingrayBloxfruits"
StingrayBloxfruits.Parent = Buttonz
StingrayBloxfruits.BackgroundColor3 = Color3.fromRGB(60, 144, 98)
StingrayBloxfruits.BackgroundTransparency = 0.400
StingrayBloxfruits.BorderColor3 = Color3.fromRGB(0, 0, 0)
StingrayBloxfruits.BorderSizePixel = 0
StingrayBloxfruits.Position = UDim2.new(0, 0, 0.701923072, 0)
StingrayBloxfruits.Size = UDim2.new(0, 200, 0, 50)
StingrayBloxfruits.Font = Enum.Font.SourceSans
StingrayBloxfruits.Text = "Stingray Keyless Autofarm for Bloxfruits"
StingrayBloxfruits.TextColor3 = Color3.fromRGB(0, 0, 0)
StingrayBloxfruits.TextScaled = true
StingrayBloxfruits.TextSize = 14.000
StingrayBloxfruits.TextWrapped = true

CustomLoadstring.Name = "CustomLoadstring"
CustomLoadstring.Parent = Buttonz
CustomLoadstring.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CustomLoadstring.BorderColor3 = Color3.fromRGB(0, 0, 0)
CustomLoadstring.BorderSizePixel = 0
CustomLoadstring.Position = UDim2.new(0.318584085, 0, 1, 0)
CustomLoadstring.Size = UDim2.new(0, 200, 0, 50)
CustomLoadstring.Font = Enum.Font.SourceSans
CustomLoadstring.Text = "Custom Loadstring"
CustomLoadstring.TextColor3 = Color3.fromRGB(0, 0, 0)
CustomLoadstring.TextSize = 14.000

TSBMovesets.Name = "TSBMovesets"
TSBMovesets.Parent = MainFrame
TSBMovesets.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TSBMovesets.BackgroundTransparency = 1.000
TSBMovesets.BorderColor3 = Color3.fromRGB(0, 0, 0)
TSBMovesets.BorderSizePixel = 0
TSBMovesets.Position = UDim2.new(0.405309737, 0, 0.057692308, 0)
TSBMovesets.Size = UDim2.new(0, 103, 0, 31)
TSBMovesets.Font = Enum.Font.SourceSans
TSBMovesets.Text = "TSB Movesets"
TSBMovesets.TextColor3 = Color3.fromRGB(0, 0, 0)
TSBMovesets.TextScaled = true
TSBMovesets.TextSize = 14.000
TSBMovesets.TextWrapped = true

Notice.Name = "Notice"
Notice.Parent = MainFrame
Notice.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Notice.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notice.BorderSizePixel = 0
Notice.Position = UDim2.new(0.444247782, 0, 0.56089741, 0)
Notice.Size = UDim2.new(0, 58, 0, 68)
Notice.Font = Enum.Font.SourceSans
Notice.Text = "Tam Hub also has Gojo, and other movesets too. Check it out!"
Notice.TextColor3 = Color3.fromRGB(0, 0, 0)
Notice.TextScaled = true
Notice.TextSize = 14.000
Notice.TextWrapped = true

TopFrame.Name = "TopFrame"
TopFrame.Parent = DreamerHub
TopFrame.BackgroundColor3 = Color3.fromRGB(139, 119, 108)
TopFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopFrame.BorderSizePixel = 0
TopFrame.Position = UDim2.new(0.275316089, 0, 0.294680476, 0)
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
GUIType.Position = UDim2.new(0.64424777, 0, 0, 0)
GUIType.Size = UDim2.new(0, 113, 0, 19)
GUIType.Font = Enum.Font.SourceSans
GUIType.Text = "UNIVERSAL/Specific game"
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

-- Scripts:

local function CHSULW_fake_script() -- IY.Execution1 
	local script = Instance.new('LocalScript', IY)

	local button = script.Parent
	
	local function onButtonClick()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/DarkNetworks/Infinite-Yield/main/latest.lua'))()
	end
	
	button.MouseButton1Click:Connect(onButtonClick)
end
coroutine.wrap(CHSULW_fake_script)()
local function QHOPH_fake_script() -- XHubMM2.Execution2 
	local script = Instance.new('LocalScript', XHubMM2)

	local button = script.Parent
	
	local function onButtonClick()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
	end
	
	button.MouseButton1Click:Connect(onButtonClick)
end
coroutine.wrap(QHOPH_fake_script)()
local function HVSZ_fake_script() -- EnergizeFE.Execution 
	local script = Instance.new('LocalScript', EnergizeFE)

	local button = script.Parent
	
	local function onButtonClick()
		loadstring(game:HttpGet("https://pastebin.com/raw/uLqFKhLx",true))()
	end
	
	button.MouseButton1Click:Connect(onButtonClick)
end
coroutine.wrap(HVSZ_fake_script)()
local function UVJO_fake_script() -- TamHub.ExecutionTSB 
	local script = Instance.new('LocalScript', TamHub)

	local button = script.Parent
	
	local function onButtonClick()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/tamarixr/tamhub/main/bettertamhub.lua")()
	end
	
	button.MouseButton1Click:Connect(onButtonClick)
end
coroutine.wrap(UVJO_fake_script)()
local function QVINXU_fake_script() -- GokuMovesetTSBSaitama.TSBExecutionMoveset 
	local script = Instance.new('LocalScript', GokuMovesetTSBSaitama)

	local button = script.Parent
	
	local function onButtonClick()
		loadstring(game:HttpGet("https://pastebin.com/raw/q9hZnUEw",true))()
	end
	
	button.MouseButton1Click:Connect(onButtonClick)
end
coroutine.wrap(QVINXU_fake_script)()
local function UUKHLO_fake_script() -- GokuMovesetTSBHeroHunter.TSBExecutionMoveset 
	local script = Instance.new('LocalScript', GokuMovesetTSBHeroHunter)

	local button = script.Parent
	
	local function onButtonClick()
		loadstring(game:HttpGet("https://pastebin.com/raw/q9hZnUEw",true))()
	end
	
	button.MouseButton1Click:Connect(onButtonClick)
end
coroutine.wrap(UUKHLO_fake_script)()
local function QQAN_fake_script() -- StingrayBloxfruits.BloxFruitsAutofarmExecution 
	local script = Instance.new('LocalScript', StingrayBloxfruits)

	local button = script.Parent
	
	local function onButtonClick()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Blox-Fruits-Stingray-Keyless-Autofarm-17241",true))()
	end
	
	button.MouseButton1Click:Connect(onButtonClick)
end
coroutine.wrap(QQAN_fake_script)()
local function OOSKWF_fake_script() -- CustomLoadstring.LSExecution 
	local script = Instance.new('LocalScript', CustomLoadstring)

	loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudDreamer005/CloudDreamer/main/dreamerhub/dreamerhubcustom",true))()
end
coroutine.wrap(OOSKWF_fake_script)()
local function VKWXNLH_fake_script() -- Exit.FunctionExit 
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
coroutine.wrap(VKWXNLH_fake_script)()
local function KSQHZY_fake_script() -- Time.TimeUpd 
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
coroutine.wrap(KSQHZY_fake_script)()
local function SLQCQZR_fake_script() -- UnlockCamera.LocalScript 
	local script = Instance.new('LocalScript', UnlockCamera)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local player = game:GetService("Players").LocalPlayer
		player.CameraMaxZoomDistance = 99999
		player.CameraMode = Enum.CameraMode.Classic
	end)
	
end
coroutine.wrap(SLQCQZR_fake_script)()
