local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Infinity_yield = Instance.new("TextButton")
local MM2 = Instance.new("TextButton")
local OPEN = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.209570959, 0, 0.19582665, 0)
Frame.Size = UDim2.new(0, 810, 0, 394)
Frame.Visible = false

Infinity_yield.Name = "Infinity_yield"
Infinity_yield.Parent = Frame
Infinity_yield.BackgroundColor3 = Color3.fromRGB(28, 130, 255)
Infinity_yield.Position = UDim2.new(0.247390285, 0, 0.0530632138, 0)
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

OPEN.Name = "OPEN"
OPEN.Parent = ScreenGui
OPEN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OPEN.Position = UDim2.new(0, 0, 0.762439847, 0)
OPEN.Size = UDim2.new(0, 148, 0, 41)
OPEN.Font = Enum.Font.SourceSans
OPEN.Text = "Open"
OPEN.TextColor3 = Color3.fromRGB(0, 0, 0)
OPEN.TextSize = 14.000

OPEN.MouseButton1Down:Connect(function()
  -- do stuff
end)