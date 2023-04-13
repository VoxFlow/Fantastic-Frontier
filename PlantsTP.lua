
local root = game.Workspace[game.Players.LocalPlayer.Name].HumanoidRootPart
local pfarm = false

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

function matchTop(plant)
    local list = {"RisingStarMushroom","TheObjectFromEarth","TravelerPlant","GratefulFrogs","Strangeman'sMushroom","BrainMushroom","FantasticMushroom","IcemMushrooms","NightmareMushrooms","FruitStack","StrangemanShells"}
    local name = string.sub(plant.Parent.Name,9)
    for _,names in pairs(list) do
    if name == names then
    return true
    end
    end
end
function matchLow(plant)
    local list = {"Gorbacabbage","GrugbugMushroom","AbandonedFlower","FifeFlower","LoolFlower","MoonFlower","SunFlower","PlumboFlower","LemonFlower","HungryFlower","StrangemanFlower","Clamstack","SprutleMushroom","TargetMushroom","BoombaMushroom","SnowballMushrooms","Mushtache Mushrooms","ElephantMushroom","AngryBushdwellers"}
    local name = string.sub(plant.Parent.Name,9)
    for _,names in pairs(list) do
    if name == names then
    return true
    end
    end
end

function goto(plant)
    local hole = game.Workspace.HOLE.HoleTPEntrance
    local pp = plant:FindFirstChild("PP")
    if not pp then return end
    if (root.Position - pp.Position).magnitude < 200 then
    else
    hole.Size = Vector3.new(1,1,1)
    hole.Transparency = 1
    hole.CFrame = root.CFrame
    repeat hole.Position = root.Position wait() until (hole.Position - root.Position).magnitude < 10
    hole.Position = Vector3.new(1318,85,-527)
    hole.Size = Vector3.new(14,5,17)
    repeat wait() until (root.Position - Vector3.new(430,441,102)).magnitude < 10
    local preframe = root.CFrame
    if not pp then return end
    for i=1, 5 do
    root.Anchored = true
    root.CFrame = pp.CFrame + Vector3.new(0,3,0)
    wait(.1)
    end
    end
    root.Anchored = false
    wait()
    if plant.Parent then
    repeat
    if not pfarm then root.Anchored = false return end
    root.Anchored = true
    root.CFrame = pp.CFrame + Vector3.new(0,3,0)
    root.Anchored = false
    wait()
    plant.InteractEvent:FireServer()
    wait(.08)
    until plant.Parent == nil
    end
    root.Anchored = false
end

game:GetService("UserInputService").InputBegan:connect(function(input)
    if input.KeyCode == Enum.KeyCode.LeftControl and pfarm  then
    print("Plant Farm Off")
    pfarm = false
    else if input.KeyCode == Enum.KeyCode.LeftControl and not pfarm then
    print("Plant Farm On")
    pfarm = true
    checkTP()
    while pfarm do
    for i,plant in pairs(game.Workspace.Spawners:GetDescendants()) do
    if not pfarm then return end
    if plant.Name == "Collectible" and plant.Parent and matchTop(plant) then
    print("Going to "..string.sub(plant.Parent.Name,9))
    goto(plant)
    wait()
    end
    end
    wait(.2)
    for i,plant in pairs(game.Workspace.Spawners:GetDescendants()) do
    if not pfarm then return end
    if plant.Name == "Collectible" and plant.Parent and matchLow(plant) then
    print("Going to "..string.sub(plant.Parent.Name,9))
    goto(plant)
    wait()
    break
    end
    end
    end
    end
    end
end)