-- Gui to Lua
-- Version: 3.2

-- Instances:

local GUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Infinity_yield = Instance.new("TextButton")
local MM2 = Instance.new("TextButton")
local Dark_Hub = Instance.new("TextButton")
local Ez_Hub = Instance.new("TextButton")
local OPEN = Instance.new("TextButton")

--Properties:

GUI.Name = "GUI"
GUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = GUI
Frame.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Frame.BackgroundTransparency = 0.400
Frame.Position = UDim2.new(0.209570959, 0, 0.19582665, 0)
Frame.Size = UDim2.new(0, 810, 0, 394)

Infinity_yield.Name = "Infinity_yield"
Infinity_yield.Parent = Frame
Infinity_yield.BackgroundColor3 = Color3.fromRGB(28, 130, 255)
Infinity_yield.Position = UDim2.new(0.242452011, 0, 0.0530632138, 0)
Infinity_yield.Size = UDim2.new(0, 155, 0, 43)
Infinity_yield.Font = Enum.Font.GothamSemibold
Infinity_yield.Text = "Infinity Yield"
Infinity_yield.TextColor3 = Color3.fromRGB(0, 0, 0)
Infinity_yield.TextSize = 14.000

MM2.Name = "MM2"
MM2.Parent = Frame
MM2.BackgroundColor3 = Color3.fromRGB(28, 130, 255)
MM2.Position = UDim2.new(0.0342928767, 0, 0.0530632138, 0)
MM2.Size = UDim2.new(0, 155, 0, 43)
MM2.Font = Enum.Font.GothamSemibold
MM2.Text = "Murder Mystery 2"
MM2.TextColor3 = Color3.fromRGB(0, 0, 0)
MM2.TextSize = 14.000

Dark_Hub.Name = "Dark_Hub"
Dark_Hub.Parent = Frame
Dark_Hub.BackgroundColor3 = Color3.fromRGB(28, 130, 255)
Dark_Hub.Position = UDim2.new(0.452328563, 0, 0.0530632138, 0)
Dark_Hub.Size = UDim2.new(0, 155, 0, 43)
Dark_Hub.Font = Enum.Font.GothamSemibold
Dark_Hub.Text = " Dark Hub (Synapse X)"
Dark_Hub.TextColor3 = Color3.fromRGB(0, 0, 0)
Dark_Hub.TextSize = 14.000

Ez_Hub.Name = "Ez_Hub"
Ez_Hub.Parent = Frame
Ez_Hub.BackgroundColor3 = Color3.fromRGB(28, 130, 255)
Ez_Hub.Position = UDim2.new(0.663922489, 0, 0.0530632138, 0)
Ez_Hub.Size = UDim2.new(0, 155, 0, 43)
Ez_Hub.Font = Enum.Font.GothamSemibold
Ez_Hub.Text = "Ez Hub"
Ez_Hub.TextColor3 = Color3.fromRGB(0, 0, 0)
Ez_Hub.TextSize = 14.000

OPEN.Name = "OPEN"
OPEN.Parent = GUI
OPEN.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
OPEN.BackgroundTransparency = 0.300
OPEN.Position = UDim2.new(0, 0, 0.762439847, 0)
OPEN.Size = UDim2.new(0, 148, 0, 41)
OPEN.Font = Enum.Font.SourceSans
OPEN.Text = "Open"
OPEN.TextColor3 = Color3.fromRGB(0, 0, 0)
OPEN.TextSize = 14.000

-- Open / Close

OPEN.MouseButton1Down:Connect(function()
	if Frame.Visible == false then
		Frame.Visible = true
		OPEN.Text = "Close"
	else
		Frame.Visible = false
		OPEN.Text = "Open"
	end
end)

-- Scripts


-- Murder Mystery 2

MM2.MouseButton1Down:Connect(function()

    
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/f94PLShN"))()
    
end)

-- Infinity Yield - Admin

Infinity_yield.MouseButton1Down:Connect(function()

    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()

end)

-- Ez Hub

Ez_Hub.MouseButton1Down:Connect(function()

    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua"))()

end)

-- Dark Hub

Dark_Hub.MouseButton1Down:Connect(function()

    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init")))()

end)

Example.MouseButton1Down:Connect(function()

    -- Example

end)
