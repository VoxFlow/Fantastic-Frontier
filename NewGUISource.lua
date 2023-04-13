local StarterGui = game:GetService("StarterGui")

StarterGui:SetCore("SendNotification", {
	Title = "Credits";
	Text = "Goose Better#9356 / parrotyay on v3rm"
})
-- variables
local themes = {
	Background = Color3.fromRGB(128, 200, 128), 
	Glow = Color3.fromRGB(128, 200, 128), 
	Accent = Color3.fromRGB(70, 120, 70), 
	LightContrast = Color3.fromRGB(108, 180, 108), 
	DarkContrast = Color3.fromRGB(88, 140, 88),  
	TextColor = Color3.fromRGB(200, 255, 200)
}
RunService = game:GetService("RunService")
Lighting = game:GetService("Lighting")
COREGUI = game:GetService("CoreGui")
Players = game:GetService("Players")
local speaker = game.Players.LocalPlayer
Mouse = Players.LocalPlayer:GetMouse()
local playerChildren = game.Players:GetChildren()
if game.CoreGui:FindFirstChild("Fantastic Frontier Hub") then
	game.CoreGui:FindFirstChild("Fantastic Frontier Hub (Goose Better#9356)"):Destroy()
end

local noFog = false

-- init
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bardium/venyx/main/main"))()

local venyx = library.new("Fantastic Frontier Hub (Goose Better#9356)", 5013109572)
function goto(pos)
	local active = true
	if not game.Workspace.HOLE:FindFirstChild("HoleTPEntrance") then
		repeat
			local prevPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1304,96,-525)
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = prevPos
			wait(1)
		until game.Workspace.HOLE:FindFirstChild("HoleTPEntrance")
	end

	if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - pos).magnitude < 200 then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos)
		wait(.3)
		local active = false
	else
		local hole = game.Workspace.HOLE.HoleTPEntrance
		local oPos = hole.Position
		local oSize = hole.Size

		hole.Size = Vector3.new(1,1,1)
		hole.Transparency = 1
		hole.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		repeat hole.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position wait() until (hole.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude < 10
		hole.Position = oPos
		hole.Size = oSize
		repeat wait() until (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(430,441,102)).magnitude < 10
		for i=1, 4 do
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos)
			wait(.1)
		end
		wait(.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		local active = false
	end
end

-- themes
local themes = {
	Background = Color3.fromRGB(128, 200, 128),
	Glow = Color3.fromRGB(128, 200, 128),
	Accent = Color3.fromRGB(70, 120, 70),
	LightContrast = Color3.fromRGB(108, 180, 108),
	DarkContrast = Color3.fromRGB(88, 140, 88),
	TextColor = Color3.fromRGB(200, 255, 200)
}


-- first page
local MainPage = venyx:addPage("Main", 5012544693)
local Teleports = MainPage:addSection("Teleports")

Teleports:addDropdown("Overworld Teleports", {"A Frontier Of Dragons", "Abandoned Orchard", "Ancient Forest", "Blackrock Mountain", "Blue Ogre Camp", "Celestial Field", "Celestial Peak", "Clamstack Cave", "Coral Bay", "Farm Fortress", "Frigid Waste (PvP)", "Gnome Magic School", "Great Pine Forest", "Greenhorn Grove", "Hoodlum Falls", "Matumada", "Otherworld Tower", "Pebble Bay", "Petrified Grassland", "Pit Depths", "Rabbit Hole", "Red Ant Cove", "Rubble Spring", "Starry Point", "Strangeman's Domain", "The Deep Forest", "The Forgotten Lands", "The Long Coast", "The Maze Wood", "The Pits", "The Quiet Field", "The Rolling Road", "The Spider's Nest", "The Town of Right and Wrong", "Topple Hill", "Topple Lake", "Topple Town", "Twinkling Meadow", "Upper Island"}, function(overworldteleport)
	if overworldteleport == "A Frontier Of Dragons" then
		goto(Vector3.new(1184, 91, -2823))
	end
	if overworldteleport == "Abandoned Orchard" then
		goto(Vector3.new(271, 88, -1840))
	end
	if overworldteleport == "Ancient Forest" then
		goto(Vector3.new(676, 236, -1246))
	end
	if overworldteleport == "Blackrock Mountain" then
		goto(Vector3.new(-594, 140, -612))
	end
	if overworldteleport == "Blue Ogre Camp" then
		goto(Vector3.new(-865, 57, -1546))
	end
	if overworldteleport == "Celestial Field" then
		goto(Vector3.new(1534, 92, -2899))
	end
	if overworldteleport == "Celestial Peak" then
		goto(Vector3.new(1473, 195, -2483))
	end
	if overworldteleport == "Clamstack Cave" then
		goto(Vector3.new(565, 158, -952))
	end
	if overworldteleport == "Coral Bay" then
		goto(Vector3.new(1867, 1, -2765))
	end
	if overworldteleport == "Farm Fortress" then
		goto(Vector3.new(166, 53, 415))
	end
	if overworldteleport == "Frigid Waste (PvP)" then
		goto(Vector3.new(-1737, 155, -785))
	end
	if overworldteleport == "Gnome Magic School" then
		goto(Vector3.new(789, 240, -574))
	end
	if overworldteleport == "Great Pine Forest" then
		goto(Vector3.new(-13, 73, -1274))
	end
	if overworldteleport == "Greenhorn Grove" then
		goto(Vector3.new(296, 73, -217))
	end
	if overworldteleport == "Hoodlum Falls" then
		goto(Vector3.new(1777, 61, -997))
	end
	if overworldteleport == "Matumada" then
		goto(Vector3.new(-978, 1, -2486))
	end
	if overworldteleport == "Otherworld Tower" then
		goto(Vector3.new(1178, 86, -3352))
	end
	if overworldteleport == "Pebble Bay" then
		goto(Vector3.new(-44, 2, 719))
	end
	if overworldteleport == "Petrified Grassland" then
		goto(Vector3.new(1655, 73, -1331))
	end
	if overworldteleport == "Pit Depths" then
		goto(Vector3.new(1183, -59, -2080))
	end
	if overworldteleport == "Rabbit Hole" then
		goto(Vector3.new(-3233, 245, -2623))
	end
	if overworldteleport == "Red Ant Cove" then
		goto(Vector3.new(886, 63, 362))
	end
	if overworldteleport == "Rubble Spring" then
		goto(Vector3.new(1062, 73, -534))
	end
	if overworldteleport == "Starry Point" then
		goto(Vector3.new(2265, 5, 481))
	end
	if overworldteleport == "Strangeman's Domain" then
		goto(Vector3.new(-4778, 267, 732))
	end
	if overworldteleport == "The Deep Forest" then
		goto(Vector3.new(1585, 73, 112))
	end
	if overworldteleport == "The Forgotten Lands" then
		goto(Vector3.new(-779, 92, -1200))
	end
	if overworldteleport == "The Long Coast" then
		goto(Vector3.new(-1172, 3, -1303))
	end
	if overworldteleport == "The Maze Wood" then
		goto(Vector3.new(692, 89, -2388))
	end
	if overworldteleport == "The Pits" then
		goto(Vector3.new(1320, 89, -2430))
	end
	if overworldteleport == "The Quiet Field" then
		goto(Vector3.new(2013, 111, -447))
	end
	if overworldteleport == "The Rolling Road" then
		goto(Vector3.new(1731, 92, -2404))
	end
	if overworldteleport == "The Spider's Nest" then
		goto(Vector3.new(1500, 209, -3701))
	end
	if overworldteleport == "The Town of Right and Wrong" then
		goto(Vector3.new(1115, 92, -3134))
	end
	if overworldteleport == "Topple Hill" then
		goto(Vector3.new(777, 199, -312))
	end
	if overworldteleport == "Topple Lake" then
		goto(Vector3.new(615, 256, -757))
	end
	if overworldteleport == "Topple Town" then
		goto(Vector3.new(685, 226, -461))
	end
	if overworldteleport == "Twinkling Meadow" then
		goto(Vector3.new(92, 73, -752))
	end
	if overworldteleport == "Upper Island" then
		goto(Vector3.new(-1361, 35, -2278))
	end
end)



Teleports:addDropdown("Ratboy's Nightmare Teleports", {"Back of The Theatre", "Blue Button", "Blue Door", "Cyan (Teal) Button", "Cyan (Teal) Door", "End of the Road", "Fish Hall", "Green Button", "Green Door", "Inside", "Maze of the Root", "Meeting Place", "MYSTERY STORE", "Orange Button", "Orange Door", "Pink Button", "Pink Door", "Purple Button", "Purple Door", "Red Button", "Red Door", "The Back Area", "The Ballroom", "The Deli", "The Grand Hall", "The Hidden Library", "The Library of Riddles", "The Lost", "The Mansion", "The Old Cave", "The Old Mansion", "The Plant Room", "The Road", "The Supermarket", "The Theatre", "The Vault", "Waiting Room", "Yellow Button", "Yellow Door"}, function(ratboyteleport)
	if ratboyteleport== "Back of The Theatre" then
		goto(Vector3.new(7799, 172, -3629))
	end
	if ratboyteleport== "Blue Button" then
		goto(Vector3.new(7285, 172, -2549))
	end
	if ratboyteleport== "Blue Door" then
		goto(Vector3.new(7149, 169, -1621))
	end
	if ratboyteleport== "Cyan (Teal) Button" then
		goto(Vector3.new(7203, 244, 2235))
	end
	if ratboyteleport== "Cyan (Teal) Door" then
		goto(Vector3.new(7794, 204, 2212))
	end
	if ratboyteleport== "End of the Road" then
		goto(Vector3.new(10779, 375, -12512))
	end
	if ratboyteleport== "Fish Hall" then
		goto(Vector3.new(12905, 205, 5036))
	end
	if ratboyteleport== "Green Button" then
		goto(Vector3.new(7926, 157, -3546))
	end
	if ratboyteleport== "Green Door" then
		goto(Vector3.new(7298, 171, -2543))
	end
	if ratboyteleport== "Inside" then
		goto(Vector3.new(7311, 171, -2558))
	end
	if ratboyteleport== "Maze of the Root" then
		goto(Vector3.new(13132, 191, 7532))
	end
	if ratboyteleport== "Meeting Place" then
		goto(Vector3.new(7514, 237, -4952))
	end
	if ratboyteleport== "MYSTERY STORE" then
		goto(Vector3.new(6765, 200, -2545))
	end
	if ratboyteleport== "Orange Button" then
		goto(Vector3.new(7129, 143, -1587))
	end
	if ratboyteleport== "Orange Door" then
		goto(Vector3.new(6985, 141, -1635))
	end
	if ratboyteleport== "Pink Button" then
		goto(Vector3.new(7208, 154, -1717))
	end
	if ratboyteleport== "Pink Door" then
		goto(Vector3.new(7163, 168, -1742))
	end
	if ratboyteleport== "Purple Button" then
		goto(Vector3.new(7297, 147, -1701))
	end
	if ratboyteleport== "Purple Door" then
		goto(Vector3.new(7021, 141, -1689))
	end
	if ratboyteleport== "Red Button" then
		goto(Vector3.new(7261, 200, -2147))
	end
	if ratboyteleport== "Red Door" then
		goto(Vector3.new(7229, 168, -814))
	end
	if ratboyteleport== "The Back Area" then
		goto(Vector3.new(7206, 244, 2122))
	end
	if ratboyteleport== "The Ballroom" then
		goto(Vector3.new(11825, 318, 2432))
	end
	if ratboyteleport== "The Deli" then
		goto(Vector3.new(7070, 140, -1621))
	end
	if ratboyteleport== "The Grand Hall" then
		goto(Vector3.new(5928, 211, 4845))
	end
	if ratboyteleport== "The Hidden Library" then
		goto(Vector3.new(8170, 187, -949))
	end
	if ratboyteleport== "The Library of Riddles" then
		goto(Vector3.new(7332, 157, -1636))
	end
	if ratboyteleport== "The Lost" then
		goto(Vector3.new(5858, 157, 4904))
	end
	if ratboyteleport== "The Mansion" then
		goto(Vector3.new(7003, 140, -1639))
	end
	if ratboyteleport== "The Old Cave" then
		goto(Vector3.new(13099, 174, 6944))
	end
	if ratboyteleport== "The Old Mansion" then
		goto(Vector3.new(7242, 168, -2114))
	end
	if ratboyteleport== "The Plant Room" then
		goto(Vector3.new(7066, 159, -855))
	end
	if ratboyteleport== "The Road" then
		goto(Vector3.new(10759, 201, 8595))
	end
	if ratboyteleport== "The Supermarket" then
		goto(Vector3.new(7252, 202, 2269))
	end
	if ratboyteleport== "The Theatre" then
		goto(Vector3.new(7510, 147, -3613))
	end
	if ratboyteleport== "The Vault" then
		goto(Vector3.new(5740, 224, -3178))
	end
	if ratboyteleport== "Waiting Room" then
		goto(Vector3.new(12398, 284, -5296))
	end
	if ratboyteleport== "Yellow Button" then
		goto(Vector3.new(8510, 214, -1242))
	end
	if ratboyteleport== "Yellow Door" then
		goto(Vector3.new(7195, 168, -1638))
	end
end)


Teleports:addDropdown("Housing Telports", {"Black Tower (Celestial Field)", "Boathouse (Long Coast)", "Castle (Topple Town)", "Ice Spire (Matumada)", "Starter House (Topple Town)", "Two Story House (Topple Town)", "White Tower (Quiet Field)"}, function(houseteleport)
	if houseteleport== "Black Tower (Celestial Field)" then
		goto(Vector3.new(1387, 137, -3217))
	end
	if houseteleport== "Boathouse (Long Coast)" then
		goto(Vector3.new(-484, 4, -1692))
	end
	if houseteleport== "Castle (Topple Town)" then
		goto(Vector3.new(589, 312, -678))
	end
	if houseteleport== "Ice Spire (Matumada)" then
		goto(Vector3.new(-2169, 40, -1229))
	end
	if houseteleport== "Starter House (Topple Town)" then
		goto(Vector3.new(641, 237, -462))
	end
	if houseteleport== "Two Story House (Topple Town)" then
		goto(Vector3.new(626, 258, -552))
	end
	if houseteleport== "White Tower (Quiet Field)" then
		goto(Vector3.new(2092, 121, -458))
	end
end)

Teleports:addDropdown("Randomly Placed Teleports", {"Pitfall Orb", "Strangeman's Orb"}, function(rpteleport)
	if rpteleport == "Pitfall Orb" then
		local descendants = game.Workspace:GetDescendants()

		for index, descendant in pairs(descendants) do
			if descendant.Name == "HitBox" and descendant.Parent.Name == "PitfallEntrance" then
				goto(descendant.Position)
			else
				venyx:Notify("Pitfall Orb has not been loaded", "Teleport, fly, or move around the Ratboy's Nightmare dimension and try again later.")
				return
			end
		end
		if rpteleport == "Strangeman's Orb" then
			local descendants = game.Workspace:GetDescendants()

			for index, descendant in pairs(descendants) do
				if descendant.Name == "HitBox" and descendant.Parent.Name == "PitfallEntrance" then
					goto(descendant.Position)
				elseif descendant.Name == "HitBox" and descendant.Parent.Name == "RedPitfallEntrance" then
					goto(descendant.Position)
				else
					venyx:Notify("Pitfall Orb has not been loaded", "Teleport, fly, or move around the Ratboy's Nightmare dimension and try again later.")
					return
				end
			end
		end
	end
end)

Teleports:addDropdown("Vendor Teleports", {"Amy Thistlewitch", "Arbewhy", "Archaeologist"}, function(vendorteleport)
	if vendorteleport== "Amy Thistlewitch" then
		goto(Vector3.new(-2937, 228, -665))
	end
	if vendorteleport== "Arbewhy" then
		goto(Vector3.new(-2939, 230, -1156))
	end
	if vendorteleport== "Archaeologist" then
		goto(Vector3.new(1553, 72, -1632))
	end
end)

local UniversalPage = venyx:addPage("Universal", 5012544693)

-- second page
local theme = venyx:addPage("Theme", 5012544693)
local colors = theme:addSection("Colors")

for theme, color in pairs(themes) do -- all in one theme changer, i know, Denosaur's cool
	colors:addColorPicker(theme, color, function(color3)
		venyx:setTheme(theme, color3)
	end)
end

-- section 2
local Abilities = MainPage:addSection("Abilities")
local Universal = UniversalPage:addSection("Universal")
local walkspeed = 9
local jumppower = 41.5
local gravity = 196
local sangle = 56
local flyspeed = 1

Abilities:addButton("Faster Kills (Aidez)", function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/3KzLy2Gh'),true))()
end)

Abilities:addButton("Auto Find Presents (Aidez)", function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/knCxEgQM'),true))()
end)

Abilities:addText("Fast Regen Stamina will kill your character so store valueables in a chest.", function()
end)

Abilities:addButton("Fast Regen Stamina (Aidez)", function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/evnYjsyM'),true))()
end)

Abilities:addButton("Remove Fog", function()
	local player = game.Players.LocalPlayer
	if player:FindFirstChild("PlayerScripts") then
		if player:FindFirstChild("PlayerScripts"):FindFirstChild("Fog") then
			player.PlayerScripts.Fog:Destroy()
		end
	end
	if player.Character:FindFirstChild("Fogbox") then
		if player.Character:FindFirstChild("Fogbox"):FindFirstChild("Ring1") then
			player.Character.Fogbox.Ring1:Destroy()
		end
		if player.Character:FindFirstChild("Fogbox"):FindFirstChild("Ring2") then
			player.Character.Fogbox.Ring2:Destroy()
		end
		if player.Character:FindFirstChild("Fogbox"):FindFirstChild("Ring3") then
			player.Character.Fogbox.Ring3:Destroy()
		end
	end
end)
function randomString()
	local length = math.random(10,20)
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end

Abilities:addText("Mob ESP currently does not refresh because it breaks teleports.", function()
end)
local mobESP = false
local npcsFolder = game:GetService("Workspace"):FindFirstChild("NPCS")
Abilities:addToggle("Mob ESP Toggle", false, function(value)
	if value == true then
		mobESP = true
		if mobESP then
			--print("mob ESPing")
			if npcsFolder then
				local mobChildren = npcsFolder:GetChildren()
				for index, child in pairs(mobChildren) do
					if not child:FindFirstChild("Highlight") then
						espFunction(child,Color3.new(1,0,0),child.Name)
						if child:FindFirstChild("Model") then
							if not child:FindFirstChild("Model"):FindFirstChild("Highlight") then
								espFunction(child.Model,Color3.new(1,0,0),nil)
							end
						end
					end
				end
			end
		end
	end
	if value == false then
		local npcsFolder = game:GetService("Workspace"):FindFirstChild("NPCS")
		mobESP = false
		if npcsFolder then
			local mobDescendants = npcsFolder:GetDescendants()
			for index, descendant in pairs(mobDescendants) do
				if descendant:IsA("Highlight") or descendant:IsA("TextLabel") then
					descendant:Destroy()
				end
			end
		end
	end
end)

Universal:addSlider("Walk Speed Changer", 8, 0, 100, function(value)
	walkspeed = value
end)


Universal:addSlider("Jump Power Changer", 42, 0, 300, function(value)
	jumppower = value
end)

Universal:addSlider("Gravity Changer", 196, 0, 900, function(value)
	gravity = value
end)

Universal:addSlider("Slope Angle Changer", 56, 0, 90, function(value)
	sangle = value
end)

local Noclipping = nil
Clip = false
Universal:addToggle("Noclip", false, function(value)
	if value == true then
		Clip = false
		wait(0.1)
		local function NoclipLoop()
			if Clip == false and speaker.Character ~= nil then
				for _, child in pairs(speaker.Character:GetDescendants()) do
					if child:IsA("BasePart") and child.CanCollide == true then
						child.CanCollide = false
					end
				end
			end
		end
		Noclipping = RunService.Stepped:Connect(NoclipLoop)
	elseif value == false then
		if Noclipping then
			Noclipping:Disconnect()
		end
		Clip = true
	end
end)

function isNumber(str)
	if tonumber(str) ~= nil or str == 'inf' then
		return true
	end
end

FLYING = false
QEfly = true
iyflyspeed = flyspeed
vehicleflyspeed = 1
function sFLY(vfly)
	repeat wait() until Players.LocalPlayer and Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	repeat wait() until Mouse
	if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end

	local T = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
	local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local SPEED = 0

	local function FLY()
		FLYING = true
		local BG = Instance.new('BodyGyro')
		local BV = Instance.new('BodyVelocity')
		BG.P = 9e4
		BG.Parent = T
		BV.Parent = T
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		task.spawn(function()
			repeat wait()
				if not vfly and Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
					Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
				end
				if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
					SPEED = 50
				elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
					SPEED = 0
				end
				if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).Position) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
				elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).Position) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				else
					BV.velocity = Vector3.new(0, 0, 0)
				end
				BG.cframe = workspace.CurrentCamera.CoordinateFrame
			until not FLYING
			CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			SPEED = 0
			BG:Destroy()
			BV:Destroy()
			if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
				Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
			end
		end)
	end
	flyKeyDown = Mouse.KeyDown:Connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = (vfly and vehicleflyspeed or iyflyspeed)
		elseif KEY:lower() == 's' then
			CONTROL.B = - (vfly and vehicleflyspeed or iyflyspeed)
		elseif KEY:lower() == 'a' then
			CONTROL.L = - (vfly and vehicleflyspeed or iyflyspeed)
		elseif KEY:lower() == 'd' then
			CONTROL.R = (vfly and vehicleflyspeed or iyflyspeed)
		end
		pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
	end)
	flyKeyUp = Mouse.KeyUp:Connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		end
	end)
	FLY()
end

function NOFLY()
	FLYING = false
	if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
	if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
		Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
	end
	pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
end

Universal:addSlider("Fly Speed Changer", 1, 0, 3, function(value)
	if FLYING then
		flyspeed = value
		NOFLY()
		wait()
		sFLY()
		iyflyspeed = flyspeed
	else
		flyspeed = value
		NOFLY()
		iyflyspeed = flyspeed
	end
end)

args1 = flyspeed
Universal:addToggle("Fly", false, function(value)
	if value == true then
		NOFLY()
		wait()
		sFLY()
		if args1 and isNumber(args1) then
			iyflyspeed = args1
		end
	elseif value == false then
		NOFLY()
	end
end)

function getRoot(char)
	local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
	return rootPart
end
IYMouse = Players.LocalPlayer:GetMouse()
local FloatValue = -3.1
qUp = IYMouse.KeyUp:Connect(function(KEY)
	if KEY == 'j' then
		FloatValue = FloatValue + 0.5
	end
end)
eUp = IYMouse.KeyUp:Connect(function(KEY)
	if KEY == 'k' then
		FloatValue = FloatValue - 0.5
	end
end)
qDown = IYMouse.KeyDown:Connect(function(KEY)
	if KEY == 'j' then
		FloatValue = FloatValue - 0.5
	end
end)
eDown = IYMouse.KeyDown:Connect(function(KEY)
	if KEY == 'k' then
		FloatValue = FloatValue + 0.5
	end
end)

local Float = nil
floatDied = speaker.Character:FindFirstChildOfClass('Humanoid').Died:Connect(function()
	Float:Destroy()
	qUp:Disconnect()
	eUp:Disconnect()
	qDown:Disconnect()
	eDown:Disconnect()
	floatDied:Disconnect()
end)
Floating = false
floatName = randomString()
Universal:addToggle("Float (J & K For Movement)", false, function(value)
	if value == true then

		Floating = true
		local pchar = speaker.Character
		if pchar and not pchar:FindFirstChild(floatName) then
			task.spawn(function()
				local Float = Instance.new('Part')
				Float.Name = floatName
				Float.Parent = pchar
				Float.Transparency = 1
				Float.Size = Vector3.new(2,0.2,1.5)
				Float.Anchored = true
				Float.CFrame = getRoot(pchar).CFrame * CFrame.new(0,FloatValue,0)
				warn('Float: Float Enabled (Q = down & E = up)')
				qUp = IYMouse.KeyUp:Connect(function(KEY)
					if KEY == 'j' then
						FloatValue = FloatValue + 0.5
					end
				end)
				eUp = IYMouse.KeyUp:Connect(function(KEY)
					if KEY == 'k' then
						FloatValue = FloatValue - 0.5
					end
				end)
				qDown = IYMouse.KeyDown:Connect(function(KEY)
					if KEY == 'j' then
						FloatValue = FloatValue - 0.5
					end
				end)
				eDown = IYMouse.KeyDown:Connect(function(KEY)
					if KEY == 'k' then
						FloatValue = FloatValue + 0.5
					end
				end)
				floatDied = speaker.Character:FindFirstChildOfClass('Humanoid').Died:Connect(function()
					FloatingFunc:Disconnect()
					Float:Destroy()
					qUp:Disconnect()
					eUp:Disconnect()
					qDown:Disconnect()
					eDown:Disconnect()
					floatDied:Disconnect()
				end)
				local function FloatPadLoop()
					if pchar:FindFirstChild(floatName) and getRoot(pchar) then
						Float.CFrame = getRoot(pchar).CFrame * CFrame.new(0,FloatValue,0)
					else
						FloatingFunc:Disconnect()
						Float:Destroy()
						qUp:Disconnect()
						eUp:Disconnect()
						qDown:Disconnect()
						eDown:Disconnect()
						floatDied:Disconnect()
					end
				end			
				FloatingFunc = RunService.Heartbeat:Connect(FloatPadLoop)
			end)
		end
	else
		Floating = false
		local pchar = speaker.Character
		warn('Float: Float Disabled)')
		if pchar:FindFirstChild(floatName) then
			pchar:FindFirstChild(floatName):Destroy()
		end
		if floatDied then
			FloatingFunc:Disconnect()
			qUp:Disconnect()
			eUp:Disconnect()
			qDown:Disconnect()
			eDown:Disconnect()
			floatDied:Disconnect()
		end
	end
end)

local speakahChar = speaker.Character
local speakahHRP = speakahChar.HumanoidRootPart


local ffarm = false
local root = game.Workspace[game.Players.LocalPlayer.Name].HumanoidRootPart
function checkTP()
	if not game.Workspace.HOLE:FindFirstChild("HoleTPEntrance") then
		repeat
			local prevPos = root.CFrame
			root.CFrame = CFrame.new(1304,96,-525)
			wait()
			root.CFrame = prevPos
			wait(1)
		until game.Workspace.HOLE:FindFirstChild("HoleTPEntrance")
	end
end

function gotofirefly(firefly)
	local hole = game.Workspace.HOLE
	if hole:FindFirstChild("HoleTPEntrance") then
		hole = game.Workspace.HOLE.HoleTPEntrance
		if (root.Position - firefly.Position).magnitude < 200 then
		else
			hole.Size = Vector3.new(1,1,1)
			hole.Transparency = 1
			hole.CFrame = root.CFrame
			repeat hole.Position = root.Position wait() until (hole.Position - root.Position).magnitude < 10
			hole.Position = Vector3.new(1318,85,-527)
			hole.Size = Vector3.new(14,5,17)
			repeat wait() until (root.Position - Vector3.new(430,441,102)).magnitude < 10
			local preframe = root.CFrame
			for i=1, 5 do
				root.Anchored = true
				root.CFrame = firefly.CFrame + Vector3.new(0,3,0)
				wait(.1)
			end
		end
		wait()
		if firefly.Parent then
			repeat
				if not ffarm then return end
				root.Anchored = true
				root.CFrame = firefly.CFrame + Vector3.new(0,3,0)
				root.Anchored = false
				wait()
				if firefly:FindFirstChild("CollectEvent") then
					firefly.CollectEvent:FireServer()
				end
				wait(.08)
			until firefly.Parent == nil
		end
		root.Anchored = false
	else
		checkTP()
		if (root.Position - firefly.Position).magnitude < 200 then
		else
			hole.Size = Vector3.new(1,1,1)
			hole.Transparency = 1
			hole.CFrame = root.CFrame
			repeat hole.Position = root.Position wait() until (hole.Position - root.Position).magnitude < 10
			hole.Position = Vector3.new(1318,85,-527)
			hole.Size = Vector3.new(14,5,17)
			repeat wait() until (root.Position - Vector3.new(430,441,102)).magnitude < 10
			local preframe = root.CFrame
			for i=1, 5 do
				root.Anchored = true
				root.CFrame = firefly.CFrame + Vector3.new(0,3,0)
				wait(.1)
			end
		end
		wait()
		if firefly.Parent then
			repeat
				if not ffarm then return end
				root.Anchored = true
				root.CFrame = firefly.CFrame + Vector3.new(0,3,0)
				root.Anchored = false
				wait()
				if firefly:FindFirstChild("CollectEvent") then
					firefly.CollectEvent:FireServer()
				end
				wait(.08)
			until firefly.Parent == nil
		end
		root.Anchored = false
	end
end

Abilities:addButton("Toggle Firefly Stones AutoFarm", function()
	if ffarm then
		ffarm = false
		venyx:Notify("AutoFarm Status.","Firefly Stones AutoFarm disabled.")
	else if not ffarm then
			ffarm = true
			venyx:Notify("AutoFarm Status.","Firefly Stones AutoFarm enabled.")
			checkTP()
		end
	end
end)
local scriptRunning = true
local npcsFolder = game:GetService("Workspace"):FindFirstChild("NPCS")
Universal:addButton("Telekinesis", function()
	-- Q & E - bring closer and further
	-- R - Roates Block
	-- T - Tilts Block
	-- Y - Throws Block
	local function a(b, c)
		local d = getfenv(c)
		local e =
			setmetatable(
				{},
				{__index = function(self, f)
					if f == "script" then
					return b
				else
					return d[f]
				end
				end}
			)
		setfenv(c, e)
		return c
	end
	local g = {}
	local h = Instance.new("Model", game:GetService("Lighting"))
	local i = Instance.new("Tool")
	local j = Instance.new("Part")
	local k = Instance.new("Script")
	local l = Instance.new("LocalScript")
	local m = sethiddenproperty or set_hidden_property
	i.Name = "Telekinesis"
	i.Parent = h
	i.Grip = CFrame.new(0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0)
	i.GripForward = Vector3.new(-0, -1, -0)
	i.GripRight = Vector3.new(0, 0, 1)
	i.GripUp = Vector3.new(1, 0, 0)
	j.Name = "Handle"
	j.Parent = i
	j.CFrame = CFrame.new(-17.2635937, 15.4915619, 46, 0, 1, 0, 1, 0, 0, 0, 0, -1)
	j.Orientation = Vector3.new(0, 180, 90)
	j.Position = Vector3.new(-17.2635937, 15.4915619, 46)
	j.Rotation = Vector3.new(-180, 0, -90)
	j.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
	j.Transparency = 1
	j.Size = Vector3.new(1, 1.20000005, 1)
	j.BottomSurface = Enum.SurfaceType.Weld
	j.BrickColor = BrickColor.new("Really black")
	j.Material = Enum.Material.Metal
	j.TopSurface = Enum.SurfaceType.Smooth
	j.brickColor = BrickColor.new("Really black")
	k.Name = "LineConnect"
	k.Parent = i
	table.insert(
		g,
		a(
			k,
			function()
				wait()
				local n = script.Part2
				local o = script.Part1.Value
				local p = script.Part2.Value
				local q = script.Par.Value
				local color = script.Color
				local r = Instance.new("Part")
				r.TopSurface = 0
				r.BottomSurface = 0
				r.Reflectance = .5
				r.Name = "Laser"
				r.Locked = true
				r.CanCollide = false
				r.Anchored = true
				r.formFactor = 0
				r.Size = Vector3.new(1, 1, 1)
				local s = Instance.new("BlockMesh")
				s.Parent = r
				while true do
					if n.Value == nil then
						break
					end
					if o == nil or p == nil or q == nil then
						break
					end
					if o.Parent == nil or p.Parent == nil then
						break
					end
					if q.Parent == nil then
						break
					end
					local t = CFrame.new(o.Position, p.Position)
					local dist = (o.Position - p.Position).magnitude
					r.Parent = q
					r.BrickColor = color.Value.BrickColor
					r.Reflectance = color.Value.Reflectance
					r.Transparency = color.Value.Transparency
					r.CFrame = CFrame.new(o.Position + t.lookVector * dist / 2)
					r.CFrame = CFrame.new(r.Position, p.Position)
					s.Scale = Vector3.new(.25, .25, dist)
					wait()
				end
				r:remove()
				script:remove()
			end
		)
	)
	k.Disabled = true
	l.Name = "MainScript"
	l.Parent = i
	table.insert(
		g,
		a(
			l,
			function()
				wait()
				tool = script.Parent
				lineconnect = tool.LineConnect
				object = nil
				mousedown = false
				found = false
				BP = Instance.new("BodyPosition")
				BP.maxForce = Vector3.new(math.huge * math.huge, math.huge * math.huge, math.huge * math.huge)
				BP.P = BP.P * 1.1
				dist = nil
				point = Instance.new("Part")
				point.Locked = true
				point.Anchored = true
				point.formFactor = 0
				point.Shape = 0
				point.BrickColor = BrickColor.Black()
				point.Size = Vector3.new(1, 1, 1)
				point.CanCollide = false
				local s = Instance.new("SpecialMesh")
				s.MeshType = "Sphere"
				s.Scale = Vector3.new(.7, .7, .7)
				s.Parent = point
				handle = tool.Handle
				front = tool.Handle
				color = tool.Handle
				objval = nil
				local u = false
				local v = BP:clone()
				v.maxForce = Vector3.new(30000, 30000, 30000)
				function LineConnect(o, p, q)
					local w = Instance.new("ObjectValue")
					w.Value = o
					w.Name = "Part1"
					local x = Instance.new("ObjectValue")
					x.Value = p
					x.Name = "Part2"
					local y = Instance.new("ObjectValue")
					y.Value = q
					y.Name = "Par"
					local z = Instance.new("ObjectValue")
					z.Value = color
					z.Name = "Color"
					local A = lineconnect:clone()
					A.Disabled = false
					w.Parent = A
					x.Parent = A
					y.Parent = A
					z.Parent = A
					A.Parent = workspace
					if p == object then
						objval = x
					end
				end
				function onButton1Down(B)
					if mousedown == true then
						return
					end
					mousedown = true
					coroutine.resume(
						coroutine.create(
							function()
								local C = point:clone()
								C.Parent = tool
								LineConnect(front, C, workspace)
								while mousedown == true do
									C.Parent = tool
									if object == nil then
										if B.Target == nil then
											local t = CFrame.new(front.Position, B.Hit.p)
											C.CFrame = CFrame.new(front.Position + t.lookVector * 1000)
										else
											C.CFrame = CFrame.new(B.Hit.p)
										end
									else
										LineConnect(front, object, workspace)
										break
									end
									wait()
								end
								C:remove()
							end
						)
					)
					while mousedown == true do
						if B.Target ~= nil then
							local D = B.Target
							if D.Anchored == false then
								object = D
								dist = (object.Position - front.Position).magnitude
								break
							end
						end
						wait()
					end
					while mousedown == true do
						if object.Parent == nil then
							break
						end
						local t = CFrame.new(front.Position, B.Hit.p)
						BP.Parent = object
						BP.position = front.Position + t.lookVector * dist
						wait()
					end
					BP:remove()
					object = nil
					objval.Value = nil
				end
				function onKeyDown(E, B)
					local E = E:lower()
					local F = false
					if E == "q" then
						if dist >= 5 then
							dist = dist - 10
						end
					end
					if E == "r" then
						if object == nil then
							return
						end
						for G, H in pairs(object:children()) do
							if H.className == "BodyGyro" then
								return nil
							end
						end
						BG = Instance.new("BodyGyro")
						BG.maxTorque = Vector3.new(math.huge, math.huge, math.huge)
						BG.cframe = CFrame.new(object.CFrame.p)
						BG.Parent = object
						repeat
							wait()
						until object.CFrame == CFrame.new(object.CFrame.p)
						BG.Parent = nil
						if object == nil then
							return
						end
						for G, H in pairs(object:children()) do
							if H.className == "BodyGyro" then
								H.Parent = nil
							end
						end
						object.Velocity = Vector3.new(0, 0, 0)
						object.RotVelocity = Vector3.new(0, 0, 0)
						object.Orientation = Vector3.new(0, 0, 0)
					end
					if E == "e" then
						dist = dist + 10
					end
					if E == "t" then
						if dist ~= 10 then
							dist = 10
						end
					end
					if E == "y" then
						if dist ~= 200 then
							dist = 200
						end
					end
					if E == "=" then
						BP.P = BP.P * 1.5
					end
					if E == "-" then
						BP.P = BP.P * 0.5
					end
				end
				function onEquipped(B)
					keymouse = B
					local I = tool.Parent
					human = I.Humanoid
					human.Changed:connect(
						function()
							if human.Health == 0 then
								mousedown = false
								BP:remove()
								point:remove()
								tool:remove()
							end
						end
					)
					B.Button1Down:connect(
						function()
							onButton1Down(B)
						end
					)
					B.Button1Up:connect(
						function()
							mousedown = false
						end
					)
					B.KeyDown:connect(
						function(E)
							onKeyDown(E, B)
						end
					)
					B.Icon = "rbxasset://textures\\GunCursor.png"
				end
				tool.Equipped:connect(onEquipped)
			end
		)
	)
	for J, H in pairs(h:GetChildren()) do
		H.Parent = game:GetService("Players").LocalPlayer.Backpack
		pcall(
			function()
				H:MakeJoints()
			end
		)
	end
	h:Destroy()
	for J, H in pairs(g) do
		spawn(
			function()
				pcall(H)
			end
		)
	end
end)

Universal:addButton("B-Tools", function()
	for i,v in pairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") then
			v.Locked = false
		end
	end
	for i = 1, 4 do
		local Tool = Instance.new("HopperBin")
		Tool.BinType = i
		Tool.Name = randomString()
		Tool.Parent = speaker:FindFirstChildOfClass("Backpack")
	end
end)


Universal:addButton("Infinite Yield", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)


function espFunction(BodyPart,color,text)
	local ESPPartparent = BodyPart
	local highlight = Instance.new("Highlight")
	highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	highlight.FillColor = color
	highlight.FillTransparency = 0.25
	highlight.OutlineTransparency = 0.5
	highlight.OutlineColor = Color3.fromRGB(0, 0, 0)
	highlight.Adornee = BodyPart
	highlight.Parent = BodyPart
	local Billboard = Instance.new("BillboardGui")
	Billboard.Name = "TextPart"
	Billboard.AlwaysOnTop = true
	Billboard.Size = UDim2.fromScale(18, 6)
	Billboard.StudsOffset = Vector3.new(0,5,0)
	Billboard.Parent = ESPPartparent
	if text ~= nil then
		local Text = Instance.new("TextLabel")
		Text.Name = "ESPTextPart"
		Text.Parent = Billboard
		Text.RichText = true
		Text.TextScaled = true
		Text.Text = text
		Text.Size = UDim2.fromScale(1, 1)
		Text.Font = "SourceSans"
		Text.TextColor3 = Color3.new(0,0,0)
		Text.TextStrokeColor3 = Color3.new(1,1,1)
		Text.TextStrokeTransparency = 0
		Text.BackgroundTransparency = 1
	end
end

wait(.5)
Universal:addButton("Exit Gui", function()
	local mobDescendants = npcsFolder:GetDescendants()
	for index, descendant in pairs(mobDescendants) do
		if descendant:IsA("Highlight") or descendant:IsA("TextLabel") then
			descendant:Destroy()
		end
	end
	ffarm = false
	mobESP = false
	scriptRunning = false
	noFog = false
	Lighting.Brightness = 1
	Lighting.ClockTime = 10.75
	Lighting.FogEnd = 100000
	Lighting.GlobalShadows = true
	Lighting.OutdoorAmbient = Color3.new(0.352941, 0.435294, 0.454902)
	sangle = 56
	jumppower = 41.5
	speaker.Character:FindFirstChildOfClass('Humanoid').MaxSlopeAngle = 56
	speaker.Character.Humanoid.JumpPower = 41.5
	if game.CoreGui:FindFirstChild("Fantastic Frontier Hub (Goose Better#9356)") then
		game.CoreGui:FindFirstChild("Fantastic Frontier Hub (Goose Better#9356)"):Destroy()
	end
end)

wait(.1)
-- load
venyx:SelectPage(venyx.pages[1], true)

wait(1)
--pcall(function()
task.spawn(function()
	while scriptRunning do
		task.wait()
		speakahChar.Humanoid.MaxSlopeAngle = sangle
		speakahChar.Humanoid.WalkSpeed = walkspeed
		speakahChar.Humanoid.JumpPower = jumppower
		workspace.Gravity = gravity
		if ffarm then
			--print("firefly farming")
			local fly = game.Workspace.Fireflies:FindFirstChild("FireflyServer")
			if fly and ffarm then
				gotofirefly(fly)
			end
			wait(.1)
		end
	end
end)