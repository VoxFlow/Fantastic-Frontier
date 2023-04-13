function goto(pos)
    local active = true
    -- //Repeatedly TP you to the Hole Entrace position until it spawns
    if not game.Workspace.HOLE:FindFirstChild("HoleTPEntrance") then
    	repeat
    		local prevPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1304,96,-525)
    		wait()
    		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = prevPos
    		wait(1)
    	until game.Workspace.HOLE:FindFirstChild("HoleTPEntrance")
    end
    
    -- //If only 200 measurements away then TP there immediately
    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - pos).magnitude < 200 then
    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos)
    	wait(.3)
    	local active = false
    -- //If not close then TP you to Hole Entrance first
    else
    	local hole = game.Workspace:WaitForChild("HOLE"):WaitForChild("HoleTPEntrance")
    	local oPos = hole.Position
    	local oSize = hole.Size
    
    	hole.Size = Vector3.new(1, 1, 1)
    	hole.Transparency = 1
    	hole.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    	repeat hole.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
    	    wait() until (hole.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude < 10
    	hole.Position = oPos
    	hole.Size = oSize
    	repeat wait() until (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(430,441,102)).magnitude < 10
    	for i = 1, 4 do
    		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
    		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos)
    		wait(.1)
    	end
    	wait(.1)
    	game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    	local active = false
    end
end

for i,v in pairs(game.Workspace:GetChildren()) do
    if string.sub(string.lower(v.Name), 1, 7) == "present" and string.len(v.Name) == 8 then
        -- print(v.Name) 
        -- print(v:GetChildren())
        if v:FindFirstChildOfClass("Part") then
            goto(v:FindFirstChildOfClass("Part").Position)
            wait(.5)
        else
            print("No Presents Found >:(")
        end
    end
end

-- game.Workspace.ChildAdded:Connect(function(child)
--     if string.sub(string.lower(child.Name), 1, 7) == "present" and string.len(child.Name) == 8 then
--         repeat wait() until child:FindFirstChild("PP")
--         goto(v:FindFirstChildOfClass("Part").Position)
--         wait(.5)
--     end
-- end