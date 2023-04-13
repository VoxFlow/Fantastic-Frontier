
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

function goto(firefly)
local hole = game.Workspace.HOLE.HoleTPEntrance
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
firefly.CollectEvent:FireServer()
wait(.08)
until firefly.Parent == nil
end
root.Anchored = false
end

game:GetService("UserInputService").InputBegan:connect(function(input)
if input.KeyCode == Enum.KeyCode.RightControl then
if ffarm then
ffarm = false
print("FireFly Farm Off")
else if not ffarm then
ffarm = true
print("FireFly Farm On")
checkTP()
while ffarm do
local fly = game.Workspace.Fireflies:FindFirstChild("FireflyServer")
if fly and ffarm then 
goto(fly)
end
wait(.1)
end
end
end
end
end)