-- Gui to Lua
-- Version: 3.2

-- Instances:

local GUIInactive = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Infinity_yield = Instance.new("TextButton")
local Linorix = Instance.new("TextButton")
local CarDrift = Instance.new("TextButton")
local FEBuilding = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local OPEN = Instance.new("TextButton")

--Properties:

GUIInactive.Name = "GUI [Inactive]"
GUIInactive.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = GUIInactive
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.150
Frame.BorderColor3 = Color3.fromRGB(108, 123, 255)
Frame.Position = UDim2.new(0.210441276, 0, 0.163960189, 0)
Frame.Size = UDim2.new(0, 810, 0, 394)

Infinity_yield.Name = "Infinity_yield"
Infinity_yield.Parent = Frame
Infinity_yield.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Infinity_yield.BackgroundTransparency = 0.900
Infinity_yield.Position = UDim2.new(0.015291512, 0, 0.0276825037, 0)
Infinity_yield.Size = UDim2.new(0, 155, 0, 43)
Infinity_yield.Font = Enum.Font.GothamSemibold
Infinity_yield.Text = "Infinity Yield"
Infinity_yield.TextColor3 = Color3.fromRGB(255, 255, 255)
Infinity_yield.TextSize = 14.000

Linorix.Name = "Linorix"
Linorix.Parent = Frame
Linorix.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Linorix.BackgroundTransparency = 0.900
Linorix.Position = UDim2.new(0.225168049, 0, 0.0276825037, 0)
Linorix.Size = UDim2.new(0, 155, 0, 43)
Linorix.Font = Enum.Font.GothamSemibold
Linorix.Text = "Linorix"
Linorix.TextColor3 = Color3.fromRGB(255, 255, 255)
Linorix.TextSize = 14.000

CarDrift.Name = "Car Drift"
CarDrift.Parent = Frame
CarDrift.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CarDrift.BackgroundTransparency = 0.900
CarDrift.Position = UDim2.new(0.448624849, 0, 0.0276825037, 0)
CarDrift.Size = UDim2.new(0, 155, 0, 43)
CarDrift.Font = Enum.Font.GothamSemibold
CarDrift.Text = "Car Drift"
CarDrift.TextColor3 = Color3.fromRGB(255, 255, 255)
CarDrift.TextSize = 14.000

FEBuilding.Name = "FE Building"
FEBuilding.Parent = Frame
FEBuilding.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FEBuilding.BackgroundTransparency = 0.900
FEBuilding.Position = UDim2.new(0.667143345, 0, 0.0276825037, 0)
FEBuilding.Size = UDim2.new(0, 155, 0, 43)
FEBuilding.Font = Enum.Font.GothamSemibold
FEBuilding.Text = "FE Building"
FEBuilding.TextColor3 = Color3.fromRGB(255, 255, 255)
FEBuilding.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.666666687, 0, 0.170050755, 0)
TextLabel.Size = UDim2.new(0, 155, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "KEY 1 : idontknowhowtoenterakey"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 30.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.666666687, 0, 0.296954304, 0)
TextLabel_2.Size = UDim2.new(0, 155, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "KEY 2 :discord.gg/Gf3jJym"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 30.000

OPEN.Name = "OPEN"
OPEN.Parent = GUIInactive
OPEN.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
OPEN.BackgroundTransparency = 0.150
OPEN.Position = UDim2.new(0, 0, 0.762439847, 0)
OPEN.Size = UDim2.new(0, 148, 0, 41)
OPEN.Font = Enum.Font.SourceSans
OPEN.Text = "Open"
OPEN.TextColor3 = Color3.fromRGB(255, 255, 255)
OPEN.TextSize = 40.000

-- Scripts:

local function BGVGN_fake_script() -- Infinity_yield.Infinty yield 
	local script = Instance.new('LocalScript', Infinity_yield)

	script.Parent.MouseButton1Click:Connect(function()
		
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		
	end)
end
coroutine.wrap(BGVGN_fake_script)()
local function YBOXBB_fake_script() -- Linorix.Linorix 
	local script = Instance.new('LocalScript', Linorix)

	script.Parent.MouseButton1Click:Connect(function()
		
		loadstring(game:HttpGet(('https://pastebin.com/raw/KumP53dH'),true))()
		
		wait(8)
		
		print("Table")
		print("Sonic")
		print("Chair")
		print("Zen")
		print("Joy")
		print("Smug")
	end)
end
coroutine.wrap(YBOXBB_fake_script)()
local function QJMDNGW_fake_script() -- CarDrift.Car Drift 
	local script = Instance.new('LocalScript', CarDrift)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/MonkoTubeYT/carscript/master/!carscript.lua',true))()
	end)
end
coroutine.wrap(QJMDNGW_fake_script)()
local function CMDL_fake_script() -- FEBuilding.LocalScript 
	local script = Instance.new('LocalScript', FEBuilding)

	script.Parent.MouseButton1Click:Connect(function()
	
		_G.CheckCustomBuilds = true
		_G.DefaulBuilds = true
		_G.Barrier = true
		_G.bridge2 = true
		_G.bridge4 = true
		_G.ladder = true
		_G.Nazi = true
		_G.penis = true
		_G.platform = true
		_G.stairs = true
		_G.BigPP = true
	
		_G.FEb_defaultbuildfiles = true -- if it's not true it won't check CustomBuilds.txt and CustomBuilds.txt.txt
		_G.FEb_defaultbuilds_errors = false
		_G.FEb_CustombuildFiles = {}     -- example {"example.txt", "pathtoafolder/buildfile.txt", "https://pastebin.com/pasteid"}
	
		-- text building character source
		_G.FEb_textbuldingcharset = "https://pastebin.com/raw/iHB6KfQF"
		-- examples: "your_file.txt" "https://pastebin.com/raw/iHB6KfQF" "or directly as string"
	
		_G.RejoinWaitDelayForReExecute = 5  -- how long the script will wait before rejoining (for synapse script queing)
	
		loadstring(game:HttpGet("https://ssbtools.netlify.app/assets/storage/LOADSTRING_SCRIPT2.txt"))()
	end)
end
coroutine.wrap(CMDL_fake_script)()
local function KDTRG_fake_script() -- OPEN.Open and close 
	local script = Instance.new('LocalScript', OPEN)

	
	
	script.Parent.MouseButton1Down:connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
			script.Parent.Text = "Close"
		else
			script.Parent.Parent.Frame.Visible = false
			script.Parent.Text = "Open"
		end
	end)
	
	while true do
		for a = 1,360,1 do
			wait(0.1) -- speed
			script.Parent.TextColor3= Color3.fromHSV(a/360,1,1)
		end
	end
end
coroutine.wrap(KDTRG_fake_script)()
local function TIOSQ_fake_script() -- GUIInactive.Welcome 
	local script = Instance.new('LocalScript', GUIInactive)

	local h = Instance.new("Hint")
	h.Parent = workspace 
	h.Text = "Scripts loaded!"
	wait(10)
	h:Remove()
end
coroutine.wrap(TIOSQ_fake_script)()
