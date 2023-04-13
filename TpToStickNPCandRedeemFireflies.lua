getgenv().On = true -- Change to false to turn off

local StickNPC = workspace.PassiveNPCs.NPC_Stick

-- //Tp but not sure why there is the "<name> expected near" error even though it works
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
    
    	hole.Size = Vector3.new(1, 1, 1)
    	hole.Transparency = 1
    	hole.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    	repeat hole.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position wait() until (hole.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude < 10
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
-- //Tp to StickNPC
goto(StickNPC["Head"].Position)

-- //Scan Inventory
for _,v in pairs(game.Players.LocalPlayer.Inventory:GetChildren()) do
    -- //1313 is Firefly id
    if v.Value == 1313 and On then
        -- //If u have less than 300 then
        if v.Quantity.Value >= 50 then
            repeat
                -- //Redeem Fireflies
                StickNPC.Dialog1.D.D1.D1.C2.D1.E.RE2:FireServer()
                task.wait(0.1)
            until
            -- //until u have less than 25
            v.Quantity.Value <= 50
        end
    end
end
        

