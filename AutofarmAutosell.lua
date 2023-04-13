-- loadstring(game:HttpGet("https://raw.githubusercontent.com/sweetpeps/Extrica-RBX/master/Fantastic%20Frontier", true))()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local YFFG = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local List = Instance.new("ScrollingFrame")
local ImageButton = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local ImageButton_2 = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local ImageButton_3 = Instance.new("ImageButton")
local TextLabel_3 = Instance.new("TextLabel")
local OreESP = Instance.new("Frame")
local ImageButton_4 = Instance.new("ImageButton")
local TextLabel_4 = Instance.new("TextLabel")
local ImageButton_5 = Instance.new("ImageButton")
local TextLabel_5 = Instance.new("TextLabel")
local ImageButton_6 = Instance.new("ImageButton")
local TextLabel_6 = Instance.new("TextLabel")
local ImageButton_7 = Instance.new("ImageButton")
local TextLabel_7 = Instance.new("TextLabel")
local ImageButton_8 = Instance.new("ImageButton")
local TextLabel_8 = Instance.new("TextLabel")
local ImageButton_9 = Instance.new("ImageButton")
local TextLabel_9 = Instance.new("TextLabel")
local ImageButton_10 = Instance.new("ImageButton")
local TextLabel_10 = Instance.new("TextLabel")
local ImageButton_11 = Instance.new("ImageButton")
local TextLabel_11 = Instance.new("TextLabel")
local ImageButton_12 = Instance.new("ImageButton")
local TextLabel_12 = Instance.new("TextLabel")
local ImageButton_13 = Instance.new("ImageButton")
local TextLabel_13 = Instance.new("TextLabel")
local Farming = Instance.new("Frame")
local ImageButton_14 = Instance.new("ImageButton")
local TextLabel_14 = Instance.new("TextLabel")
local ImageButton_15 = Instance.new("ImageButton")
local TextLabel_15 = Instance.new("TextLabel")
local Chest = Instance.new("ImageButton")
local TextLabel_16 = Instance.new("TextLabel")
local GeneralESP = Instance.new("Frame")
local ImageButton_16 = Instance.new("ImageButton")
local TextLabel_17 = Instance.new("TextLabel")
local ImageButton_17 = Instance.new("ImageButton")
local TextLabel_18 = Instance.new("TextLabel")

--Properties:

YFFG.Name = "YFFG"
YFFG.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
YFFG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = YFFG
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.325429261, 0, 0.261755496, 0)
Main.Size = UDim2.new(0, 449, 0, 251)
Main.Visible = false
Main.Image = "rbxassetid://498537892"
Main.ImageColor3 = Color3.fromRGB(140, 135, 108)
Main.ScaleType = Enum.ScaleType.Crop

List.Name = "List"
List.Parent = Main
List.Active = true
List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
List.BackgroundTransparency = 1.000
List.BorderColor3 = Color3.fromRGB(150, 100, 108)
List.Size = UDim2.new(0, 156, 0, 251)

ImageButton.Parent = List
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Size = UDim2.new(0, 143, 0, 43)
ImageButton.Image = "rbxassetid://498537892"
ImageButton.ImageColor3 = Color3.fromRGB(150, 100, 108)
ImageButton.ScaleType = Enum.ScaleType.Crop

TextLabel.Parent = ImageButton
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 143, 0, 43)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Ore ESP"
TextLabel.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel.TextSize = 14.000

ImageButton_2.Parent = List
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.Position = UDim2.new(0, 0, 0.0860000029, 5)
ImageButton_2.Size = UDim2.new(0, 143, 0, 43)
ImageButton_2.Image = "rbxassetid://498537892"
ImageButton_2.ImageColor3 = Color3.fromRGB(150, 100, 108)
ImageButton_2.ScaleType = Enum.ScaleType.Crop

TextLabel_2.Parent = ImageButton_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 143, 0, 43)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "General ESP"
TextLabel_2.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel_2.TextSize = 14.000

ImageButton_3.Parent = List
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.BackgroundTransparency = 1.000
ImageButton_3.Position = UDim2.new(0, 0, 0.172000006, 10)
ImageButton_3.Size = UDim2.new(0, 143, 0, 43)
ImageButton_3.Image = "rbxassetid://498537892"
ImageButton_3.ImageColor3 = Color3.fromRGB(150, 100, 108)
ImageButton_3.ScaleType = Enum.ScaleType.Crop

TextLabel_3.Parent = ImageButton_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(0, 143, 0, 43)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "Farming"
TextLabel_3.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel_3.TextSize = 14.000

OreESP.Name = "OreESP"
OreESP.Parent = Main
OreESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OreESP.BackgroundTransparency = 1.000
OreESP.Position = UDim2.new(0.351893097, 0, 0, 0)
OreESP.Size = UDim2.new(0, 291, 0, 251)
OreESP.Visible = false

ImageButton_4.Parent = OreESP
ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_4.BackgroundTransparency = 1.000
ImageButton_4.Position = UDim2.new(0, 10, 0, 10)
ImageButton_4.Size = UDim2.new(0, 100, 0, 31)
ImageButton_4.Image = "rbxassetid://498537892"
ImageButton_4.ImageColor3 = Color3.fromRGB(150, 100, 108)
ImageButton_4.ScaleType = Enum.ScaleType.Crop

TextLabel_4.Parent = ImageButton_4
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(-0.0035664367, 0, -0.00600113394, 0)
TextLabel_4.Size = UDim2.new(0, 100, 0, 31)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "Coal"
TextLabel_4.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel_4.TextSize = 14.000

ImageButton_5.Parent = OreESP
ImageButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_5.BackgroundTransparency = 1.000
ImageButton_5.Position = UDim2.new(0, 119, 0, 10)
ImageButton_5.Size = UDim2.new(0, 100, 0, 31)
ImageButton_5.Image = "rbxassetid://498537892"
ImageButton_5.ImageColor3 = Color3.fromRGB(150, 100, 108)
ImageButton_5.ScaleType = Enum.ScaleType.Crop

TextLabel_5.Parent = ImageButton_5
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(-0.00356638432, 0, -0.00600111485, 0)
TextLabel_5.Size = UDim2.new(0, 100, 0, 31)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "Copper"
TextLabel_5.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel_5.TextSize = 14.000

ImageButton_6.Parent = OreESP
ImageButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_6.BackgroundTransparency = 1.000
ImageButton_6.Position = UDim2.new(0, 119, 0, 50)
ImageButton_6.Size = UDim2.new(0, 100, 0, 31)
ImageButton_6.Image = "rbxassetid://498537892"
ImageButton_6.ImageColor3 = Color3.fromRGB(150, 100, 108)
ImageButton_6.ScaleType = Enum.ScaleType.Crop

TextLabel_6.Parent = ImageButton_6
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(-0.00356638432, 0, -0.00600099564, 0)
TextLabel_6.Size = UDim2.new(0, 100, 0, 31)
TextLabel_6.Font = Enum.Font.GothamBold
TextLabel_6.Text = "Tin"
TextLabel_6.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel_6.TextSize = 14.000

ImageButton_7.Parent = OreESP
ImageButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_7.BackgroundTransparency = 1.000
ImageButton_7.Position = UDim2.new(0, 10, 0, 90)
ImageButton_7.Size = UDim2.new(0, 100, 0, 31)
ImageButton_7.Image = "rbxassetid://498537892"
ImageButton_7.ImageColor3 = Color3.fromRGB(150, 100, 108)
ImageButton_7.ScaleType = Enum.ScaleType.Crop

TextLabel_7.Parent = ImageButton_7
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(-0.00356638432, 0, -0.00600099564, 0)
TextLabel_7.Size = UDim2.new(0, 100, 0, 31)
TextLabel_7.Font = Enum.Font.GothamBold
TextLabel_7.Text = "Cobalt"
TextLabel_7.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel_7.TextSize = 14.000

ImageButton_8.Parent = OreESP
ImageButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_8.BackgroundTransparency = 1.000
ImageButton_8.Position = UDim2.new(0, 119, 0, 90)
ImageButton_8.Size = UDim2.new(0, 100, 0, 31)
ImageButton_8.Image = "rbxassetid://498537892"
ImageButton_8.ImageColor3 = Color3.fromRGB(150, 100, 108)
ImageButton_8.ScaleType = Enum.ScaleType.Crop

TextLabel_8.Parent = ImageButton_8
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(-0.00356638432, 0, -0.00600099564, 0)
TextLabel_8.Size = UDim2.new(0, 100, 0, 31)
TextLabel_8.Font = Enum.Font.GothamBold
TextLabel_8.Text = "Gold"
TextLabel_8.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel_8.TextSize = 14.000

ImageButton_9.Parent = OreESP
ImageButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_9.BackgroundTransparency = 1.000
ImageButton_9.Position = UDim2.new(0, 10, 0, 130)
ImageButton_9.Size = UDim2.new(0, 100, 0, 31)
ImageButton_9.Image = "rbxassetid://498537892"
ImageButton_9.ImageColor3 = Color3.fromRGB(150, 100, 108)
ImageButton_9.ScaleType = Enum.ScaleType.Crop

TextLabel_9.Parent = ImageButton_9
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(-0.00356638432, 0, 0.0262570679, 0)
TextLabel_9.Size = UDim2.new(0, 100, 0, 31)
TextLabel_9.Font = Enum.Font.GothamBold
TextLabel_9.Text = "Titanium"
TextLabel_9.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel_9.TextSize = 14.000

ImageButton_10.Parent = OreESP
ImageButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_10.BackgroundTransparency = 1.000
ImageButton_10.Position = UDim2.new(0, 118, 0, 130)
ImageButton_10.Size = UDim2.new(0, 100, 0, 31)
ImageButton_10.Image = "rbxassetid://498537892"
ImageButton_10.ImageColor3 = Color3.fromRGB(150, 100, 108)
ImageButton_10.ScaleType = Enum.ScaleType.Crop

TextLabel_10.Parent = ImageButton_10
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.00643362105, 0, -0.00600099564, 0)
TextLabel_10.Size = UDim2.new(0, 100, 0, 31)
TextLabel_10.Font = Enum.Font.GothamBold
TextLabel_10.Text = "Ruby"
TextLabel_10.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel_10.TextSize = 14.000

ImageButton_11.Parent = OreESP
ImageButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_11.BackgroundTransparency = 1.000
ImageButton_11.Position = UDim2.new(0, 10, 0, 170)
ImageButton_11.Size = UDim2.new(0, 100, 0, 31)
ImageButton_11.Image = "rbxassetid://498537892"
ImageButton_11.ImageColor3 = Color3.fromRGB(150, 100, 108)
ImageButton_11.ScaleType = Enum.ScaleType.Crop

TextLabel_11.Parent = ImageButton_11
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(-0.00356638432, 0, -0.00600099564, 0)
TextLabel_11.Size = UDim2.new(0, 100, 0, 31)
TextLabel_11.Font = Enum.Font.GothamBold
TextLabel_11.Text = "Emerald"
TextLabel_11.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel_11.TextSize = 14.000

ImageButton_12.Parent = OreESP
ImageButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_12.BackgroundTransparency = 1.000
ImageButton_12.Position = UDim2.new(0, 119, 0, 170)
ImageButton_12.Size = UDim2.new(0, 100, 0, 31)
ImageButton_12.Image = "rbxassetid://498537892"
ImageButton_12.ImageColor3 = Color3.fromRGB(150, 100, 108)
ImageButton_12.ScaleType = Enum.ScaleType.Crop

TextLabel_12.Parent = ImageButton_12
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(-0.00356638432, 0, -0.00600099564, 0)
TextLabel_12.Size = UDim2.new(0, 100, 0, 31)
TextLabel_12.Font = Enum.Font.GothamBold
TextLabel_12.Text = "Onyx"
TextLabel_12.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel_12.TextSize = 14.000

ImageButton_13.Parent = OreESP
ImageButton_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_13.BackgroundTransparency = 1.000
ImageButton_13.Position = UDim2.new(0, 10, 0, 50)
ImageButton_13.Size = UDim2.new(0, 100, 0, 31)
ImageButton_13.Image = "rbxassetid://498537892"
ImageButton_13.ImageColor3 = Color3.fromRGB(150, 100, 108)
ImageButton_13.ScaleType = Enum.ScaleType.Crop

TextLabel_13.Parent = ImageButton_13
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(-0.00356638432, 0, -0.00600099564, 0)
TextLabel_13.Size = UDim2.new(0, 100, 0, 31)
TextLabel_13.Font = Enum.Font.GothamBold
TextLabel_13.Text = "Iron"
TextLabel_13.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel_13.TextSize = 14.000

Farming.Name = "Farming"
Farming.Parent = Main
Farming.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Farming.BackgroundTransparency = 1.000
Farming.Position = UDim2.new(0.351893097, 0, 0, 0)
Farming.Size = UDim2.new(0, 291, 0, 251)
Farming.Visible = false

ImageButton_14.Parent = Farming
ImageButton_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_14.BackgroundTransparency = 1.000
ImageButton_14.Position = UDim2.new(0, 10, 0, 10)
ImageButton_14.Size = UDim2.new(0, 100, 0, 31)
ImageButton_14.Image = "rbxassetid://498537892"
ImageButton_14.ImageColor3 = Color3.fromRGB(150, 100, 108)
ImageButton_14.ScaleType = Enum.ScaleType.Crop

TextLabel_14.Parent = ImageButton_14
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(-0.0035664367, 0, -0.00600113394, 0)
TextLabel_14.Size = UDim2.new(0, 100, 0, 31)
TextLabel_14.Font = Enum.Font.GothamBold
TextLabel_14.Text = "Firefly"
TextLabel_14.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel_14.TextSize = 14.000

ImageButton_15.Parent = Farming
ImageButton_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_15.BackgroundTransparency = 1.000
ImageButton_15.Position = UDim2.new(0, 120, 0, 10)
ImageButton_15.Size = UDim2.new(0, 100, 0, 31)
ImageButton_15.Image = "rbxassetid://498537892"
ImageButton_15.ImageColor3 = Color3.fromRGB(150, 100, 108)
ImageButton_15.ScaleType = Enum.ScaleType.Crop

TextLabel_15.Parent = ImageButton_15
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.Position = UDim2.new(-0.00356644392, 0, -0.00600123405, 0)
TextLabel_15.Size = UDim2.new(0, 100, 0, 31)
TextLabel_15.Font = Enum.Font.GothamBold
TextLabel_15.Text = "Plant"
TextLabel_15.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel_15.TextSize = 14.000

Chest.Name = "Chest"
Chest.Parent = Farming
Chest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Chest.BackgroundTransparency = 1.000
Chest.Position = UDim2.new(0, 10, 0, 51)
Chest.Size = UDim2.new(0, 100, 0, 31)
Chest.Image = "rbxassetid://498537892"
Chest.ImageColor3 = Color3.fromRGB(150, 100, 108)
Chest.ScaleType = Enum.ScaleType.Crop

TextLabel_16.Parent = Chest
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(-0.0035664367, 0, -0.00600113394, 0)
TextLabel_16.Size = UDim2.new(0, 100, 0, 31)
TextLabel_16.Font = Enum.Font.GothamBold
TextLabel_16.Text = "Chest"
TextLabel_16.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel_16.TextSize = 14.000

GeneralESP.Name = "GeneralESP"
GeneralESP.Parent = Main
GeneralESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GeneralESP.BackgroundTransparency = 1.000
GeneralESP.Position = UDim2.new(0.351893097, 0, 0, 0)
GeneralESP.Size = UDim2.new(0, 291, 0, 251)
GeneralESP.Visible = false

ImageButton_16.Parent = GeneralESP
ImageButton_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_16.BackgroundTransparency = 1.000
ImageButton_16.Position = UDim2.new(0, 10, 0, 10)
ImageButton_16.Size = UDim2.new(0, 100, 0, 31)
ImageButton_16.Image = "rbxassetid://498537892"
ImageButton_16.ImageColor3 = Color3.fromRGB(150, 100, 108)
ImageButton_16.ScaleType = Enum.ScaleType.Crop

TextLabel_17.Parent = ImageButton_16
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.Position = UDim2.new(-0.0035664367, 0, -0.00600113394, 0)
TextLabel_17.Size = UDim2.new(0, 100, 0, 31)
TextLabel_17.Font = Enum.Font.GothamBold
TextLabel_17.Text = "Present"
TextLabel_17.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel_17.TextSize = 14.000

ImageButton_17.Parent = GeneralESP
ImageButton_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_17.BackgroundTransparency = 1.000
ImageButton_17.Position = UDim2.new(0, 120, 0, 10)
ImageButton_17.Size = UDim2.new(0, 100, 0, 31)
ImageButton_17.Image = "rbxassetid://498537892"
ImageButton_17.ImageColor3 = Color3.fromRGB(150, 100, 108)
ImageButton_17.ScaleType = Enum.ScaleType.Crop

TextLabel_18.Parent = ImageButton_17
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.Position = UDim2.new(-0.00356644392, 0, -0.00600123405, 0)
TextLabel_18.Size = UDim2.new(0, 100, 0, 31)
TextLabel_18.Font = Enum.Font.GothamBold
TextLabel_18.Text = "Rabbit Hole"
TextLabel_18.TextColor3 = Color3.fromRGB(140, 135, 108)
TextLabel_18.TextSize = 14.000

-- Module Scripts:

local fake_module_scripts = {}

do -- YFFG.SmoothScroll
	local script = Instance.new('ModuleScript', YFFG)
	script.Name = "SmoothScroll"
	local function module_script()
		-- SmoothScroll module
		-- By boatbomber (2019)
		
		local RS, UIS, CAS = game:GetService("RunService"), game:GetService("UserInputService"), game:GetService("ContextActionService")
		
		if not RS:IsClient() then
			error("SmoothScroll can only be used on the client")
		end
		
		local PlayerGui	= game.Players.LocalPlayer:WaitForChild("PlayerGui")
		local Mouse		= game.Players.LocalPlayer:GetMouse()
		local ipairs,pairs	= ipairs,pairs
		
		
		wait() --Because we're about to call Mouse.ViewSizeY, we wait() to ensure the property has actually updated
		
		local DEFAULT_SENS,DEFAULT_FRICT = Mouse.ViewSizeY/27, 0.78
		
		
		local Objects = {}
		local ScrollBarHolder
		local DraggingBar = false
		
		--PC only
		if not UIS.TouchEnabled then
			
			ScrollBarHolder = Instance.new("ScreenGui")
				ScrollBarHolder.Name = "SmoothScroll"
				ScrollBarHolder.Parent = PlayerGui
			
			RS.Heartbeat:Connect(function()
				for Frame, Info in pairs(Objects) do
					if Info.Velocity > 0.05 or Info.Velocity < -0.05 then
						Info.Velocity = Info.Velocity*Info.Frict				
						if Info.Axis == "X" then
							Frame.CanvasPosition = Vector2.new(Frame.CanvasPosition.X+Info.Velocity,Frame.CanvasPosition.Y)
							
							if math.abs(Info.LastPos-Frame.CanvasPosition.X) == 0 then
								--Hit end, remove velocity so scrolling back responds instantly
								Info.Velocity = 0
							end
							Info.LastPos = Frame.CanvasPosition.X
						else
							Frame.CanvasPosition = Vector2.new(Frame.CanvasPosition.X,Frame.CanvasPosition.Y+Info.Velocity)
		
							if math.abs(Info.LastPos-Frame.CanvasPosition.Y) == 0 then
								--Hit end, remove velocity so scrolling back responds instantly
								Info.Velocity = 0
							end
							Info.LastPos = Frame.CanvasPosition.Y
						end
					end
				end
			end)
			
			--Trackpad support
			UIS.PointerAction:Connect(function(Wheel,Pan,Pinch,GP)
				if not DraggingBar then
					local HoveredObjects = PlayerGui:GetGuiObjectsAtPosition(Mouse.X, Mouse.Y)	
					for i, Frame in ipairs(HoveredObjects) do
						local Info = Objects[Frame]
						
						if Info and Info.Visibility.Visible == true then
							Info.Velocity = Info.Velocity - (Info.Sens * Pan.Y * (Info.Inverted and -1 or 1))
							break
						end
					end
				end
			end)
			
			--Mouse wheel support
			CAS:BindActionAtPriority("SmoothScroll", function(Name,State,Input)
				
				if DraggingBar then return Enum.ContextActionResult.Pass end
				
				local Processed = false
				
				local HoveredObjects = PlayerGui:GetGuiObjectsAtPosition(Mouse.X, Mouse.Y)	
				for i, Frame in ipairs(HoveredObjects) do
					local Info = Objects[Frame]
					
					if Info and Info.Visibility.Visible == true then
						Info.Velocity = Info.Velocity - (Info.Sens * Input.Position.Z * (Info.Inverted and -1 or 1))
						Processed = true
						break
					end
				end
				
				return Processed and Enum.ContextActionResult.Sink or Enum.ContextActionResult.Pass
				
			end, false, 8000, Enum.UserInputType.MouseWheel)
		
		end
		
		-- This visibility tracker is taken from Crazyman32's MouseOver module (August 18, 2018)
		
		local OnScreenTracker = {}
		OnScreenTracker.__index = OnScreenTracker
		
		function OnScreenTracker.new(obj)
			
			assert(typeof(obj) == "Instance" and obj:IsA("GuiObject"), "Argument #1 expected GuiObject")
			local visibleChanged = Instance.new("BindableEvent")
			
			local self = setmetatable({
				GuiObject = obj;
				Visible = nil;
				Changed = visibleChanged.Event;
				_path = {};
				_conn = {};
				_root = nil;
				_visibleChanged = visibleChanged;
			}, OnScreenTracker)
			
			local function CheckVisible()
				local vis = (self._root and self._root.Enabled or false)
				if (vis) then
					local path = self._path
					for i, p in ipairs(path) do
						if (not p.Visible) then
							vis = false
							break
						end
					end
				end
				if (vis ~= self.Visible) then
					self.Visible = vis
					visibleChanged:Fire(vis)
				end
			end
			
			local function BuildAncestryPath()
				for _,c in ipairs(self._conn) do c:Disconnect() end
				local path = {}
				local conn = {}
				local root = nil
				local parent = obj
				while (parent and (parent:IsA("GuiObject") or parent:IsA("Folder"))) do
					if parent:IsA("GuiObject") then
						conn[#conn + 1] = parent:GetPropertyChangedSignal("Visible"):Connect(CheckVisible)
						path[#path + 1] = parent
					end
					parent = parent.Parent
				end
				if (parent and parent:IsA("LayerCollector")) then
					conn[#conn + 1] = parent:GetPropertyChangedSignal("Enabled"):Connect(CheckVisible)
					root = parent
				end
				self._path = path
				self._conn = conn
				self._root = root
				CheckVisible()
			end
			
			self._ancestry = obj.AncestryChanged:Connect(function(child, parent)
				BuildAncestryPath()
			end)
			BuildAncestryPath()
			
			return self
			
		end
		
		function OnScreenTracker:Destroy()
			self._visibleChanged:Fire(false)
			self._visibleChanged:Destroy()
			self._ancestry:Disconnect()
			for _,c in ipairs(self._conn) do c:Disconnect() end
		end
		
		
		local function CreateBar(Frame,Axis)
			
			--Safety checks
			
			Axis = Axis or "Y"
			if not (Frame and typeof(Frame) == "Instance" and Frame.ClassName == "ScrollingFrame") then
				warn("Invalid frame to create custom bar")
				return
			end
			
			local Bar = Instance.new("TextButton")
				Bar.Name = Frame.Name.."_Scroller_"..Axis
				Bar.Text = ""
				Bar.BackgroundTransparency = 1
				Bar.Visible = Objects[Frame].Visibility.Visible
				
			--Localize frame stuff
			local absSize,absPos,scrollThick = Frame.AbsoluteSize,Frame.AbsolutePosition,Frame.ScrollBarThickness
			
			local BarDrag
			Bar.MouseButton1Down:Connect(function()
				if not DraggingBar and not BarDrag then
					DraggingBar = true
					
					local LastPos = Vector2.new(Mouse.X,Mouse.Y)
					BarDrag = UIS.InputChanged:Connect(function(Input)
						if Input.UserInputType == Enum.UserInputType.MouseMovement then
							
							local Pos = Vector2.new(Input.Position.X,Input.Position.Y)
							local Delta = Pos-LastPos
							local DeltaPercent = (Axis == "Y" and Delta.Y or Delta.X)/(Axis == "Y" and Frame.AbsoluteWindowSize.Y or Frame.AbsoluteWindowSize.X)
							
							local Parent = Frame:FindFirstAncestorWhichIsA("GuiBase2d")
							
							local CanvasSize = Vector2.new(
								(Frame.CanvasSize.X.Scale*Parent.AbsoluteSize.X)+Frame.CanvasSize.X.Offset,
								(Frame.CanvasSize.Y.Scale*Parent.AbsoluteSize.Y)+Frame.CanvasSize.Y.Offset
							)
		
							Frame.CanvasPosition = Vector2.new(Frame.CanvasPosition.X+(Axis == "X" and CanvasSize.X*DeltaPercent or 0),Frame.CanvasPosition.Y+(Axis == "Y" and CanvasSize.Y*DeltaPercent or 0))
							
							LastPos = Pos
						end
					end)
				end
			end)
			local DragEnded = UIS.InputEnded:Connect(function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseButton1 and BarDrag then
					DraggingBar = false
					BarDrag:Disconnect()
					BarDrag = nil
				end
			end)
			
			Objects[Frame].Visibility.Changed:Connect(function(Visible)
				Bar.Visible = Visible
				
				if not Visible and BarDrag then
					DraggingBar = false
					BarDrag:Disconnect()
					BarDrag = nil
				end
			end)
				
			if Axis == "X" then
				--Initial bar
				Bar.Size = UDim2.new(0,absSize.X,0,scrollThick)
				Bar.Position = UDim2.new(
					0,absPos.X,
					0,absPos.Y+absSize.Y-scrollThick
				)
			else
				--Initial bar
				Bar.Size = UDim2.new(0,scrollThick,0,absSize.Y)
				Bar.Position = UDim2.new(
					0,Frame.VerticalScrollBarPosition == Enum.VerticalScrollBarPosition.Right and absPos.X+absSize.X-scrollThick or absPos.X,
					0,absPos.Y
				)
			end
			
			local Updater
			Updater = Frame.Changed:Connect(function(Prop)
				if Objects[Frame] then
					if Frame:FindFirstAncestorWhichIsA("GuiBase2d") then
						--Ensure bar stays updated
						
						if Prop == "AbsoluteSize" or Prop == "AbsolutePosition" or Prop == "AbsolutePosition" or Prop == "CanvasSize" or Prop == "ScrollBarThickness" then
							--Update frame stuff
							absSize,absPos,scrollThick = Frame.AbsoluteSize,Frame.AbsolutePosition,Frame.ScrollBarThickness
							
							if Axis == "X" then
								--Update bar
								Bar.Size = UDim2.new(0,absSize.X,0,scrollThick)
								Bar.Position = UDim2.new(
									0,absPos.X,
									0,absPos.Y+absSize.Y-scrollThick
								)
							else
								--Update bar
								Bar.Size = UDim2.new(0,scrollThick,0,absSize.Y)
								Bar.Position = UDim2.new(
									0,Frame.VerticalScrollBarPosition == Enum.VerticalScrollBarPosition.Right and absPos.X+absSize.X-scrollThick or absPos.X,
									0,absPos.Y
								)
							end
						end
						
					end
				else
					Bar:Destroy()
					Updater:Disconnect()
					DragEnded:Disconnect()
					if BarDrag then
						BarDrag:Disconnect()
						BarDrag = nil
					end
				end
			end)
			
			Bar.Parent = ScrollBarHolder
		end
		
		local SmoothScroll = {}
		
		--[[**
		    Sets a ScrollingFrame to scroll smoothly
					
		    @param Frame [ScrollingFrame] The ScrollingFrame object to apply smoothing to
			@param Sensitivity [Optional Number] How many pixels it scrolls per wheel turn
			@param Friction [Optional Number] What the velocity is multiplied by each frame
			@param Inverted [Optional Bool] Inverts the scrolling direction
			@param Axis [Optional String] "X" or "Y". If left out, will default to whichever Axis is scrollable or "Y" if both are valid
					
		    @returns nil		
		**--]]
		function SmoothScroll.Enable(Frame, Sensitivity, Friction, Inverted, Axis)
			if not UIS.TouchEnabled then
				
				--Safety check
				if not (Frame and typeof(Frame) == "Instance" and Frame.ClassName == "ScrollingFrame") then
					warn("Invalid frame to smooth")
					return
				end
				
				if not Objects[Frame] then
					Frame.ScrollingEnabled = false
					
					local Actives,Connections = {},{}
					
					for _,desc in ipairs(Frame:GetDescendants()) do
						if desc:IsA("GuiObject") then
							Actives[desc] = desc.Active
							desc.Active = false
							Connections[#Connections+1] = desc:GetPropertyChangedSignal("Active"):Connect(function()
								desc.Active = false
							end)
						end
					end
					
					local parent = Frame
					while (parent and (parent:IsA("GuiObject") or parent:IsA("Folder"))) do
						if parent:IsA("GuiObject") then
							Actives[parent] = parent.Active
							parent.Active = false
							Connections[#Connections+1] = parent:GetPropertyChangedSignal("Active"):Connect(function()
								parent.Active = false
							end)
						end
						parent = parent.Parent
					end
					
					Connections[#Connections+1] = Frame.DescendantAdded:Connect(function(desc)
						if desc:IsA("GuiObject") then
							Objects[Frame].Actives[desc] = desc.Active
							desc.Active = false
							Objects[Frame].Connections[#Objects[Frame].Connections+1] = desc:GetPropertyChangedSignal("Active"):Connect(function()
								desc.Active = false
							end)
						end
					end)
					
					
					if Axis and (Axis == "X" or Axis == "Y") then
						--Leave Axis as defined by param
					else
						Axis = "Y" --Default to Y
						if (Frame.CanvasSize.Y.Offset>0 or Frame.CanvasSize.Y.Scale>0) then
							Axis = "Y"
						elseif (Frame.CanvasSize.X.Offset>0 or Frame.CanvasSize.X.Scale>0) then
							Axis = "X"
						end
					end
					
					Objects[Frame] = {
						Connections	= Connections;
						Actives		= Actives;
						
						Velocity	= 0;
						LastPos		= 0;
						Visibility	= OnScreenTracker.new(Frame);
						
						Inverted	= Inverted;
						Axis		= Axis;
						Frict		= math.clamp(type(Friction)=="number" and Friction or DEFAULT_FRICT,0.2,0.99);
						Sens		= math.clamp(type(Sensitivity)=="number" and Sensitivity or DEFAULT_SENS,0.01,99999999999999999);
					}
					
					CreateBar(Frame, "X")
					CreateBar(Frame, "Y")
				else
					--Already enabled, so just update the new settings passed
					Objects[Frame].Sens		= math.clamp(type(Sensitivity)=="number" and Sensitivity or DEFAULT_SENS,0.01,99999999999999999);
					Objects[Frame].Frict	= math.clamp(type(Friction)=="number" and Friction or DEFAULT_FRICT,0.2,0.99);
					Objects[Frame].Inverted	= Inverted
				end
				
			else
				warn("SmoothScroll only works for PC")
			end
		end
		
		--[[**
		    Sets a ScrollingFrame to scroll normally
					
		    @param Frame [ScrollingFrame] The ScrollingFrame object to remove smoothing from
					
		    @returns nil		
		**--]]
		function SmoothScroll.Disable(Frame)
		
			if Objects[Frame] then
				-- Return default behavior
				Frame.ScrollingEnabled = true
				-- Disconnect mouse events and desc events
				for i,c in ipairs(Objects[Frame].Connections) do
					c:Disconnect()
				end
				-- Destroy tracker
				Objects[Frame].Visibility:Destroy()
				-- Return prior Active properties
				for desc,a in pairs(Objects[Frame].Actives) do
					desc.Active = a
				end
				
				-- Remove from update queue
				Objects[Frame] = nil
			end
			
		end
		
		return SmoothScroll
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function OYSVJAW_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local clicked = false
	
	local UIS = game:GetService("UserInputService")
	UIS.InputBegan:Connect(function(k)
		if k.KeyCode == Enum.KeyCode.Tab then
			if clicked == true then
				clicked = false
				game.Players.LocalPlayer.Stats.CameraMode.Value = "Standard"
				script.Parent.Visible = false
			else
					clicked = true
					game.Players.LocalPlayer.Stats.CameraMode.Value = "Inventory"
					script.Parent.Visible = true
			        
			end
			
		end
	end)
	
	
end
coroutine.wrap(OYSVJAW_fake_script)()
local function WQDPH_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	script.Parent.MouseButton1Click:Connect(function()
		for i, v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if v:IsA("Frame") then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent.OreESP.Visible = true
	end)
end
coroutine.wrap(WQDPH_fake_script)()
local function ESBZVB_fake_script() -- ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	script.Parent.MouseButton1Click:Connect(function()
		for i, v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if v:IsA("Frame") then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent.GeneralESP.Visible = true
	end)
end
coroutine.wrap(ESBZVB_fake_script)()
local function GUHBH_fake_script() -- ImageButton_3.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_3)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		
		for i, v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if v:IsA("Frame") then
				v.Visible = false
			end
		end
		script.Parent.Parent.Parent.Farming.Visible = true
		
	end)
end
coroutine.wrap(GUHBH_fake_script)()
local function VQYRR_fake_script() -- List.LocalScript 
	local script = Instance.new('LocalScript', List)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local SmoothScroll	= require(script.Parent.Parent.Parent.SmoothScroll)
	SmoothScroll.Enable(script.Parent)
	
end
coroutine.wrap(VQYRR_fake_script)()
local function VDETAAO_fake_script() -- ImageButton_4.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_4)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	local clicked = false
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == true then
			for i, v in pairs(plr.Character.Torso:GetChildren()) do
			if v.Name == "MR HAX HAS DONT IT AGAIN HE HAS FUCKED YOUR MOTHERRR" then
				v:Destroy()
			
				
				
			end
			end
			clicked = false
		else
				clicked = true
	
		for i, v in pairs(workspace:GetChildren()) do
			if string.sub(v.Name, 1, 6) == "Coal_A" then
		if v:FindFirstChild("HitBox") then
		local Trace = Instance.new("Beam", plr.Character.Torso)
	
	Trace.Name = "MR HAX HAS DONT IT AGAIN HE HAS FUCKED YOUR MOTHERRR"
	
	Trace.Width0 = .3
	Trace.Width1 = .3
	
	local A0 = Instance.new("Attachment")
	local A1 = Instance.new("Attachment")
	A0.Parent = plr.Character.Torso
	A1.Parent = v.HitBox
	Trace.Attachment0 = A0
	Trace.Attachment1 = A1
	end
	end
	end
	end
	end)
end
coroutine.wrap(VDETAAO_fake_script)()
local function CAUIS_fake_script() -- ImageButton_5.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_5)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	local clicked = false
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == true then
			for i, v in pairs(plr.Character.Torso:GetChildren()) do
			if v.Name == "MR HAX HAS DONT IT AGAIN HE HAS FUCKED YOUR MOTHERR" then
				v:Destroy()
			
				
				
			end
			end
			clicked = false
		else
				clicked = true
	
		for i, v in pairs(workspace:GetChildren()) do
			if string.sub(v.Name, 1, 8) == "Copper_A" then
		if v:FindFirstChild("HitBox") then
		local Trace = Instance.new("Beam", plr.Character.Torso)
	
	Trace.Name = "MR HAX HAS DONT IT AGAIN HE HAS FUCKED YOUR MOTHERR"
	
	Trace.Width0 = .3
	Trace.Width1 = .3
	
	local A0 = Instance.new("Attachment")
	local A1 = Instance.new("Attachment")
	A0.Parent = plr.Character.Torso
	A1.Parent = v.HitBox
	Trace.Attachment0 = A0
	Trace.Attachment1 = A1
	end
	end
	end
	end
	end)
end
coroutine.wrap(CAUIS_fake_script)()
local function TWURKN_fake_script() -- ImageButton_6.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_6)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	local clicked = false
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == true then
			for i, v in pairs(plr.Character.Torso:GetChildren()) do
			if v.Name == "MR HAX HAS DONT IT AGAIN HE HAS FUCKED YOUR MOTHERAR" then
				v:Destroy()
			
				
				
			end
			end
			clicked = false
		else
				clicked = true
	
		for i, v in pairs(workspace:GetChildren()) do
			if string.sub(v.Name, 1, 5) == "Tin_A" then
		if v:FindFirstChild("HitBox") then
		local Trace = Instance.new("Beam", plr.Character.Torso)
	
	Trace.Name = "MR HAX HAS DONT IT AGAIN HE HAS FUCKED YOUR MOTHERAR"
	
	Trace.Width0 = .3
	Trace.Width1 = .3
	
	local A0 = Instance.new("Attachment")
	local A1 = Instance.new("Attachment")
	A0.Parent = plr.Character.Torso
	A1.Parent = v.HitBox
	Trace.Attachment0 = A0
	Trace.Attachment1 = A1
	end
	end
	end
	end
	end)
end
coroutine.wrap(TWURKN_fake_script)()
local function LKZAUQR_fake_script() -- ImageButton_7.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_7)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	local clicked = false
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == true then
			for i, v in pairs(plr.Character.Torso:GetChildren()) do
			if v.Name == "MR HAX HAS DONT IT AGAIN HE HAS FUCKED YOUR MOTHERR V2" then
				v:Destroy()
			
				
				
			end
			end
			clicked = false
		else
				clicked = true
	
		for i, v in pairs(workspace:GetChildren()) do
			if string.sub(v.Name, 1, 8) == "Cobalt_A" then
		if v:FindFirstChild("HitBox") then
		local Trace = Instance.new("Beam", plr.Character.Torso)
	
	Trace.Name = "MR HAX HAS DONT IT AGAIN HE HAS FUCKED YOUR MOTHERR V2"
	
	Trace.Width0 = .3
	Trace.Width1 = .3
	
	local A0 = Instance.new("Attachment")
	local A1 = Instance.new("Attachment")
	A0.Parent = plr.Character.Torso
	A1.Parent = v.HitBox
	Trace.Attachment0 = A0
	Trace.Attachment1 = A1
	end
	end
	end
	end
	end)
end
coroutine.wrap(LKZAUQR_fake_script)()
local function USUMS_fake_script() -- ImageButton_8.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_8)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	local clicked = false
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == true then
				for i, v in pairs(plr.Character.Torso:GetChildren()) do
			if v.Name == "GAYPENISBANGERS.COM" then
				v:Destroy()
			
				
				
			end
			end
			clicked = false
		else
				clicked = true
	
		for i, v in pairs(workspace:GetChildren()) do
			if string.sub(v.Name, 1, 6) == "Gold_A" then
		if v:FindFirstChild("HitBox") then
		local Trace = Instance.new("Beam", plr.Character.Torso)
	
	Trace.Name = "GAYPENISBANGERS.COM"
	
	Trace.Width0 = .3
	Trace.Width1 = .3
	
	local A0 = Instance.new("Attachment")
	local A1 = Instance.new("Attachment")
	A0.Parent = plr.Character.Torso
	A1.Parent = v.HitBox
	Trace.Attachment0 = A0
	Trace.Attachment1 = A1
	end
	end
	end
	end
	end)
end
coroutine.wrap(USUMS_fake_script)()
local function WOYHF_fake_script() -- ImageButton_9.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_9)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	local clicked = false
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == true then
				for i, v in pairs(plr.Character.Torso:GetChildren()) do
			if v.Name == "harder daddy so i squirt to the moon" then
				v:Destroy()
			
				
				
			end
			end
			clicked = false
		else
				clicked = true
	
		for i, v in pairs(workspace:GetChildren()) do
			if string.sub(v.Name, 1, 10) == "Titanium_A" then
		if v:FindFirstChild("HitBox") then
		local Trace = Instance.new("Beam", plr.Character.Torso)
	
	Trace.Name = "harder daddy so i squirt to the moon"
	
	Trace.Width0 = .3
	Trace.Width1 = .3
	
	local A0 = Instance.new("Attachment")
	local A1 = Instance.new("Attachment")
	A0.Parent = plr.Character.Torso
	A1.Parent = v.HitBox
	Trace.Attachment0 = A0
	Trace.Attachment1 = A1
	end
	end
	end
	end
	end)
end
coroutine.wrap(WOYHF_fake_script)()
local function SYHRWCV_fake_script() -- ImageButton_10.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_10)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	local clicked = false
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == true then
				for i, v in pairs(plr.Character.Torso:GetChildren()) do
			if v.Name == "NIGGER PENIS" then
				v:Destroy()
			
				
				
			end
			end
			clicked = false
		else
				clicked = true
	
		for i, v in pairs(workspace:GetChildren()) do
			if string.sub(v.Name, 1, 6) == "Ruby_A" then
		if v:FindFirstChild("HitBox") then
		local Trace = Instance.new("Beam", plr.Character.Torso)
	
	Trace.Name = "NIGGER PENIS"
	
	Trace.Width0 = .3
	Trace.Width1 = .3
	
	local A0 = Instance.new("Attachment")
	local A1 = Instance.new("Attachment")
	A0.Parent = plr.Character.Torso
	A1.Parent = v.HitBox
	Trace.Attachment0 = A0
	Trace.Attachment1 = A1
	end
	end
	end
	end
	end)
end
coroutine.wrap(SYHRWCV_fake_script)()
local function QGBYH_fake_script() -- ImageButton_11.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_11)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	local clicked = false
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == true then
				for i, v in pairs(plr.Character.Torso:GetChildren()) do
			if v.Name == "eat dog" then
				v:Destroy()
			
				
				
			end
			end
			clicked = false
		else
				clicked = true
	
		for i, v in pairs(workspace:GetChildren()) do
			if string.sub(v.Name, 1, 9) == "Emerald_A" then
		if v:FindFirstChild("HitBox") then
		local Trace = Instance.new("Beam", plr.Character.Torso)
	
	Trace.Name = "eat dog"
	
	Trace.Width0 = .3
	Trace.Width1 = .3
	
	local A0 = Instance.new("Attachment")
	local A1 = Instance.new("Attachment")
	A0.Parent = plr.Character.Torso
	A1.Parent = v.HitBox
	Trace.Attachment0 = A0
	Trace.Attachment1 = A1
	end
	end
	end
	end
	end)
end
coroutine.wrap(QGBYH_fake_script)()
local function KDEXUJ_fake_script() -- ImageButton_12.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_12)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	local clicked = false
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == true then
			for i, v in pairs(plr.Character.Torso:GetChildren()) do
			if v.Name == "MR HAX HAS DONT IT AGAIN HE HAS FUCKED YOUR MOTHERRRR" then
				v:Destroy()
			
				
				
			end
			end
			clicked = false
		else
				clicked = true
	
		for i, v in pairs(workspace:GetChildren()) do
			if string.sub(v.Name, 1, 6) == "Onyx_A" then
		if v:FindFirstChild("HitBox") then
		local Trace = Instance.new("Beam", plr.Character.Torso)
	
	Trace.Name = "MR HAX HAS DONT IT AGAIN HE HAS FUCKED YOUR MOTHERRRR"
	
	Trace.Width0 = .3
	Trace.Width1 = .3
	
	local A0 = Instance.new("Attachment")
	local A1 = Instance.new("Attachment")
	A0.Parent = plr.Character.Torso
	A1.Parent = v.HitBox
	Trace.Attachment0 = A0
	Trace.Attachment1 = A1
	end
	end
	end
	end
	end)
end
coroutine.wrap(KDEXUJ_fake_script)()
local function WDTHK_fake_script() -- ImageButton_13.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_13)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	local clicked = false
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == true then
				for i, v in pairs(plr.Character.Torso:GetChildren()) do
			if v.Name == "eat rabbit" then
				v:Destroy()
			
				
				
			end
			end
			clicked = false
		else
				clicked = true
	
		for i, v in pairs(workspace:GetChildren()) do
			if string.sub(v.Name, 1, 6) == "Iron_A" then
		if v:FindFirstChild("HitBox") then
		local Trace = Instance.new("Beam", plr.Character.Torso)
	
	Trace.Name = "eat rabbit"
	
	Trace.Width0 = .3
	Trace.Width1 = .3
	
	local A0 = Instance.new("Attachment")
	local A1 = Instance.new("Attachment")
	A0.Parent = plr.Character.Torso
	A1.Parent = v.HitBox
	Trace.Attachment0 = A0
	Trace.Attachment1 = A1
	end
	end
	end
	end
	end)
end
coroutine.wrap(WDTHK_fake_script)()
local function WHNNIN_fake_script() -- ImageButton_14.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_14)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	local cha = plr.Character
	local ps = game:GetService("PathfindingService")
	local clicked = false
	local on = false
	function FireFly()
		coroutine.resume(coroutine.create(function()
			
	local MaxDis = math.huge
	local firefly = nil
	coroutine.resume(coroutine.create(function()
	for i, v in pairs(workspace:GetChildren()) do
	   
		if v.Name == "FireflyLocal" and v:FindFirstChild("Hitbox") then
	print("Found firefly!")
			if (v.Hitbox.Position - cha.Torso.Position).Magnitude < MaxDis then
	print("Firefly in range!")
				firefly = v
				MaxDis = (v.Hitbox.Position - cha.Torso.Position).Magnitude
			end
		end
	end
	end))
	
			if on == true then
				pcall(function()
				if firefly:FindFirstChild("Hitbox") then
				  
			local path = ps:CreatePath()
		
			path:ComputeAsync(cha.Torso.Position, firefly.Hitbox.Position)
			local way = path:GetWaypoints()
			if path.Status == Enum.PathStatus.NoPath then
	print("Thats sad no path :(")
		local path = ps:CreatePath()
		
			path:ComputeAsync(cha.Torso.Position, Vector3.new(cha.Torso.Position.X + 2, cha.Torso.Position.Y, cha.Torso.Position.Z))
			local way = path:GetWaypoints()
			if #way == 0 then
				FireFly()
			end
				for b, wp in pairs(way) do
			    
				if on == true then
				cha:MoveTo(wp.Position)
					if b == #way then
					    FireFly()
					    end
				end
				end
			
	end
			for b, wp in pairs(way) do
			    
				if on == true then
				cha:MoveTo(wp.Position)
			
				if b == #way then
					if firefly:FindFirstChild("Hitbox") then
					    print("LAST")
					cha:MoveTo(firefly.Hitbox.Position)
	 cha:SetPrimaryPartCFrame(firefly.Hitbox.CFrame)
					end
					FireFly()
				end
				
			  wait(.001)
			end
			end
			end
			end)
	
		end
	end))
	end
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == true then
			clicked = false
			on = false
			for i, v in pairs(workspace:GetDescendants()) do
	
		if v:IsA("BasePart") then
		v.CanCollide = true
		end
	end
		else
			clicked = true
			on = true
	
	
	coroutine.resume(coroutine.create(function()
	for i, v in pairs(workspace:GetDescendants()) do
	
		if v:IsA("BasePart") then
		v.CanCollide = false
		end
	end
	end))
	FireFly()
	end
	end)
	
	plr.Character.Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
		if plr.Character.Humanoid.Health <=0 then
			wait(5)
			FireFly()
		end
	end)
end
coroutine.wrap(WHNNIN_fake_script)()
local function VJFAHVE_fake_script() -- ImageButton_15.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_15)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	local cha = plr.Character
	local ps = game:GetService("PathfindingService")
	local clicked = false
	local on = false
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == true then
			clicked = false
			on = false
		
	
		else
			clicked = true
			on = true
	for i, v in pairs(workspace:GetDescendants()) do
		if on == true then
	if plr.Inventory.S20.Quantity.Value >= 1 then
	local path = ps:CreatePath()
			path:ComputeAsync(cha.Torso.Position, workspace.PassiveNPCs["Raiken Profits"].Torso.Position)
			local way = path:GetWaypoints()
			for b, wp in pairs(way) do
				
				cha:MoveTo(wp.Position)
			if b == #way then
				for i = 1, 20 do
		local s
		if i <= 9 then
			s = plr.Inventory["S0"..i]
		else
				s = plr.Inventory["S"..i]
		end
		game.ReplicatedStorage.Events.SellShop:FireServer(s.Value, game.Workspace.Shops.Sellers, s.Quantity.Value)
	end
			end
			  wait(.001)
			
			
			end
	
		else
	
		if v.Name == "Collectible" then
			
			local path = ps:CreatePath()
			path:ComputeAsync(cha.Torso.Position, v.HitBox.Position)
			local way = path:GetWaypoints()
			for b, wp in pairs(way) do
				
				cha:MoveTo(wp.Position)
				if b == #way then
					cha:MoveTo(v.HitBox.Position)
					v.InteractEvent:FireServer()
				end
			  wait(.001)
			
			
			end
		end
		end
		end
	end
	end
	end)
	
	plr.Character.Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
		if plr.Character.Humanoid.Health <=0 then
			wait(5)
			if on == true then
		for i, v in pairs(workspace:GetDescendants()) do
	if plr.Inventory.S20.Quantity.Value >= 1 then
	local path = ps:CreatePath()
			path:ComputeAsync(cha.Torso.Position, workspace.PassiveNPCs["Raiken Profits"].Torso.Position)
			local way = path:GetWaypoints()
			for b, wp in pairs(way) do
				
				cha:MoveTo(wp.Position)
			if b == #way then
				for i = 1, 20 do
		local s
		if i <= 9 then
			s = plr.Inventory["S0"..i]
		else
				s = plr.Inventory["S"..i]
		end
		game.ReplicatedStorage.Events.SellShop:FireServer(s.Value, game.Workspace.Shops.Sellers, s.Quantity.Value)
	end
			end
			  wait(.001)
			
			
			end
	
		else
	
		if v.Name == "Collectible" then
			
			local path = ps:CreatePath()
			path:ComputeAsync(cha.Torso.Position, v.HitBox.Position)
			local way = path:GetWaypoints()
			for b, wp in pairs(way) do
				
				cha:MoveTo(wp.Position)
				if b == #way then
					cha:MoveTo(v.HitBox.Position)
					v.InteractEvent:FireServer()
				end
			  wait(.001)
			
			
			end
		end
		end
		end
	end
		end
	end)
end
coroutine.wrap(VJFAHVE_fake_script)()
local function XQSUBD_fake_script() -- Chest.LocalScript 
	local script = Instance.new('LocalScript', Chest)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	local cha = plr.Character
	local lastmsg = ""
	plr.Chatted:Connect(function(msg)
		lastmsg = msg
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		local oninv = 1
		local plr = game.Players.LocalPlayer
		local char = plr.Character
		local rod = lastmsg
		--"AdvFishingRod"
	
		wait(3)
		char[rod]:Activate()
		coroutine.resume(coroutine.create(function()
			char[rod].DescendantAdded:Connect(function(a)
				if a.Name == "SplashPart" then
					char[rod]:Activate()
					wait(5)
					char[rod]:Activate()
				end
			end)
		end))
		for i, v in pairs(plr.PlayerGui.Inventory.Main.INV_SF:GetChildren()) do
			v.Item.HoverText:GetPropertyChangedSignal("Value"):Connect(function()
				wait(2)
				if oninv > 9 then
					if v.Name == "S"..oninv then
						if plr.PlayerGui.Inventory.Main.INV_SF["S"..oninv].Item.HoverText.Value:lower():find("chest") then
							oninv = oninv + 1
						else
							game.ReplicatedStorage.Events.DropItem:FireServer(plr.PlayerGui.Inventory.Main.INV_SF["S"..oninv].Item.ItemCode.Value, 1, char.HumanoidRootPart.Position)
						end
	
					end
				else
					if v.Name == "S0"..oninv then
						print("oki checking")
	
						if plr.PlayerGui.Inventory.Main.INV_SF["S0"..oninv].Item.HoverText.Value:lower():find("chest") then
							oninv = oninv + 1
						else
							print("oki drop")
							print(plr.PlayerGui.Inventory.Main.INV_SF["S0"..oninv].Item.ItemCode.Value)
							game.ReplicatedStorage.Events.DropItem:FireServer(plr.PlayerGui.Inventory.Main.INV_SF["S0"..oninv].Item.ItemCode.Value, 1, char.HumanoidRootPart.Position)
						end
					end
				end
			end)
		end
	
	
	end)
end
coroutine.wrap(XQSUBD_fake_script)()
local function NDFG_fake_script() -- ImageButton_16.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_16)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	local clicked = false
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == true then
			clicked = false
			for i, v in pairs(plr.Character.Torso:GetChildren()) do
				if v.Name == "U FCKIG MESS WITH ME U GET NO PRESENTS" then
					v:Destroy()
				end
			
			end
		else
			clicked = true
	  local plr = game.Players.LocalPlayer
	  for i=1, 5 do
	    
	 
	 if workspace:FindFirstChild("Present"..i) then
	      local v = workspace["Present"..i]  
	 if v:FindFirstChild("PP") then
	
		local Trace = Instance.new("Beam", plr.Character.Torso)
	
	Trace.Name = "U FCKIG MESS WITH ME U GET NO PRESENTS"
	
	Trace.Width0 = .3
	Trace.Width1 = .3
	
	local A0 = Instance.new("Attachment")
	local A1 = Instance.new("Attachment")
	A0.Parent = plr.Character.Torso
	A1.Parent = v.PP
	Trace.Attachment0 = A0
	Trace.Attachment1 = A1
	
	end
	     end
	    end
	end
	end)
	
	while wait(2) do
		if clicked == true then
			for i = 1, 5 do
			if workspace:FindFirstChild("Present"..i) then
	      local v = workspace["Present"..i]  
	 if v:FindFirstChild("PP") then
	if not v.PP:FindFirstChild("Attachment") then
		local Trace = Instance.new("Beam", plr.Character.Torso)
	
	Trace.Name = "U FCKIG MESS WITH ME U GET NO PRESENTS"
	
	Trace.Width0 = .3
	Trace.Width1 = .3
	
	local A0 = Instance.new("Attachment")
	local A1 = Instance.new("Attachment")
	A0.Parent = plr.Character.Torso
	A1.Parent = v.PP
	Trace.Attachment0 = A0
	Trace.Attachment1 = A1
	end
	end
	end
	     
	    end
		end
	end
end
coroutine.wrap(NDFG_fake_script)()
local function JUWZ_fake_script() -- ImageButton_17.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_17)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game.Players.LocalPlayer
	local clicked = false
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == true then
			clicked = false
			for i, v in pairs(plr.Character.Torso:GetChildren()) do
				if v.Name == "STOP HACK OR ARABBUT" then
					v:Destroy()
				end
			
			end
		else
			clicked = true
	  local plr = game.Players.LocalPlayer
	 
	if workspace.RabbitholeEntrance.Model:FindFirstChild("Part") then
	
	
		local Trace = Instance.new("Beam", plr.Character.Torso)
	
	Trace.Name = "STOP HACK OR ARABBUT"
	
	Trace.Width0 = .3
	Trace.Width1 = .3
	
	local A0 = Instance.new("Attachment")
	local A1 = Instance.new("Attachment")
	A0.Parent = plr.Character.Torso
	A1.Parent = workspace.RabbitholeEntrance.Model.Part
	Trace.Attachment0 = A0
	Trace.Attachment1 = A1
	
	end
	  
	end
	end)
	
	while wait(2) do
		if clicked == true then
			if workspace.RabbitholeEntrance.Model:FindFirstChild("Part") then
	if not workspace.RabbitholeEntrance.Model.Part:FindFirstChild("Attachment") then
		local Trace = Instance.new("Beam", plr.Character.Torso)
	
	Trace.Name = "STOP HACK OR ARABBUT"
	
	Trace.Width0 = .3
	Trace.Width1 = .3
	
	local A0 = Instance.new("Attachment")
	local A1 = Instance.new("Attachment")
	A0.Parent = plr.Character.Torso
	A1.Parent = workspace.RabbitholeEntrance.Model.Part
	Trace.Attachment0 = A0
	Trace.Attachment1 = A1
	end
	end
	end
	     
	    
	end
end
coroutine.wrap(JUWZ_fake_script)()