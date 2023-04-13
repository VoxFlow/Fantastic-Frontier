if game.PlaceId ~= 510411669 then
    return
end

repeat wait() until game:IsLoaded() and game.Players.LocalPlayer ~= nil

getgenv().scriptRunning = true
getgenv().ffarm = true

-- //Vars
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local root = LocalPlayer.Character:WaitForChild("HumanoidRootPart", 6)
local Humanoid = Character:WaitForChild("Humanoid")

local ReadyButton = LocalPlayer.PlayerGui.LoadGui.ImageButton

-- //Auto Ready
function AutoReady()
	for i,v in pairs(getconnections(ReadyButton.MouseButton1Click)) do
		v:Fire()
		game.ReplicatedStorage.Events.ReadyPlayer:FireServer()
		ReadyButton.Parent.Enabled = false
	end
end

local TeleportService = game:GetService("TeleportService")
local HttpService = game:GetService("HttpService")
local httprequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request

-- //Serverhop skidded from Inf Yield
function ServerHop()
    if httprequest then
    	local servers = {}
    	local req = httprequest({Url = string.format("https://games.roblox.com/v1/games/%s/servers/Public?sortOrder=Asc&limit=100", game.PlaceId)})
    	local body = HttpService:JSONDecode(req.Body)
    	if body and body.data then
    		for i, v in next, body.data do
    			if type(v) == "table" and tonumber(v.playing) and tonumber(v.maxPlayers) and v.playing < v.maxPlayers and v.id ~= game.JobId then
    				table.insert(servers, 1, v.id)
    			end 
    		end
    	end
    	if #servers > 0 then
    		TeleportService:TeleportToPlaceInstance(game.PlaceId, servers[math.random(1, #servers)], Players.LocalPlayer)
    	else
    		messagebox("No Servers", "Error", 0)
    	end
    end
end

-- //checkTP
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

-- //Tp to Firefly
function gotofirefly(firefly)
	local hole = game.Workspace.HOLE
	if hole:FindFirstChild("HoleTPEntrance") then
		hole = game.Workspace.HOLE.HoleTPEntrance
		if (root.Position - firefly.Position).magnitude < 200 then
		
			hole.Size = Vector3.new(1,1,1) --// What size? Bugs out script
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
		
             hole.Size = Vector3.new(1,1,1)
            hole.Transparency = 1
			hole.CFrame = root.CFrame
			repeat hole.Position = root.Position wait() until (hole.Position - root.Position).magnitude < 10
			hole.Position = Vector3.new(1318,85,-527)
--			hole.Size = Vector3.new(14,5,17)
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

AutoReady()
wait(8)
-- //Probably no need to do task.spawn
task.spawn(function()
    while scriptRunning do
        if ffarm then
            --print("firefly farming")
            local fly = game.Workspace.Fireflies:FindFirstChild("FireflyServer")
            if fly and ffarm then
                gotofirefly(fly)
                wait(.1)
            else
                ServerHop()
            end
        end
    end
end)

-- //Shit way to detect respawn time
task.spawn(function()
    Humanoid.Died:Connect(function()
        wait(6)
        ServerHop()
    end)
end)
