--[[
Current Features
- Removes FogBox on spawning.
- gives notification on doing an action with a sound:
- giving notify if Sim Sells Blue noble seeds and for what price.
- creates ESP if found:
- Presents (blue)
- RabbitHole (Orange)
- StrangeMan Portal (Pink)
- Giver (purple) (gives random stuff)
white ESP:
- Overworld trader
- Stick (firefly guy)
- Junkman
 
- right click removes terrain if u wanna dig trough mountains
 tip u can also dig in the wall to kill spider boss without any risk of dying.
]]--
-- SETTINGS
CheckInterval = 10 -- amount of time to wait in between checking for all features above increase if u feel lagg.
NotificationDuration = 10 -- amount of time for each notification to display it wont display more then 5 at the same time
 
-- don't touch bellow
 
items ={
    NPC_Vhitmire = {4393444910,Color3.new(85, 85, 255)},
    NPC_Giver = {347449908,Color3.new(160, 0, 100)},
    Present1 = {347449908,Color3.new(0, 0, 255)},
    Present2= {347449908,Color3.new(0, 0, 255)},
    Present3 = {347449908,Color3.new(0, 0, 255)},
    Present4 = {347449908,Color3.new(0, 0, 255)},
    Present5 = {347449908,Color3.new(0, 0, 255)},
    Door_SMEntrance = {51780482,Color3.new(255, 85, 255)},
    RabbitholeEntrance = {137510669,Color3.new(255,165,0)},
    NPC_Stick = {3501716001,Color3.new(255,255,255)},
    NPC_Junkman = {1480536074,Color3.new(255,255,255)},
    --aaa = {,Color3.new(,,)},
}
GUI = Instance.new("ScreenGui")
GUI.Parent = game.Players.LocalPlayer.PlayerGui
GUI.Name = "GME_Notify"
FOLDER = Instance.new("Folder")
FOLDER.Parent = GUI
FOLDER.Name = "Notifications"
OICON = Instance.new("ImageLabel")
OICON.Parent = GUI
OICON.Name = "Icon"
OICON.Size = UDim2.new(0,50,0,50)
OICON.Position = UDim2.new(1,-260,1,-60)
OICON.Image = "rbxassetid://"..123560435
OICON.Visible = false
OTITLE = Instance.new("TextLabel")
OTITLE.Parent = OICON
OTITLE.Name = "Title"
OTITLE.Size = UDim2.new(0,200,0.4,0)
OTITLE.Position = UDim2.new(1,0,0,0)
OTITLE.Text = "Notification"
OTEXT = Instance.new("TextLabel")
OTEXT.Parent = OICON
OTEXT.Name = "Text"
OTEXT.Size = UDim2.new(0,200,0.6,0)
OTEXT.Position = UDim2.new(1,0,0.4,0)
OTEXT.Text = "V1 By greenmaskenergy"
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://1760921747"
sound.Parent = OICON
wait()
MaxNotifications = 5
GUI = GUI
--game.workspace.FishingParts.FishingPartsRabbitHole.FishingPart.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-4,0)
--game.workspace.FishingParts.FishingPartsRabbitHole.FishingPart.Transparency = 0.1
--game.workspace.FishingParts.FishingPartsRabbitHole.FishingPart.BrickColor = BrickColor.new(0,0,10)
function createNotification(nTitle,nText,nImg,nColor)
    wait(0.2)
    sound:Play()
    local Notifications = GUI.Notifications:GetChildren()
    for i,v in pairs(Notifications) do
        v:TweenPosition(UDim2.new(1, v.Position.X.Offset + 10, 0.8, v.Position.Y.Offset - v.Size.Y.Offset),"InOut","Linear",0.2,true)
        v.Size = v.Size - UDim2.new(0, 5, 0, 5)
        v.Title.Size = v.Title.Size  - UDim2.new(0, 5, 0, 0)
        v.Text.Size = v.Text.Size - UDim2.new(0, 5, 0, 0)
        v.BackgroundTransparency = v.BackgroundTransparency - 0.2
        v.Text.BackgroundTransparency = v.Text.BackgroundTransparency + 0.2
        v.Title.BackgroundTransparency = v.Title.BackgroundTransparency + 0.2
    end
    local NewNotification = GUI.Icon:Clone()
    NewNotification.Name = tostring(#Notifications)
    NewNotification.Parent = GUI.Notifications
    NewNotification.Image = "rbxassetid://"..nImg
    NewNotification.Title.Text = nTitle
    NewNotification.Title.BackgroundColor3 = nColor
    NewNotification.Text.Text = nText
    NewNotification.Text.TextScaled = true
    
    NewNotification.Visible = true
    NewNotification:TweenPosition(UDim2.new(1, -260, 0.8, 0),"InOut","Linear",0.2,true)
    delay(NotificationDuration,function()
        NewNotification:TweenPosition(UDim2.new(1, -260, NewNotification.Position.Y.Scale, 0),"InOut","Linear",0.2,true)
        NewNotification:Destroy()
    end)
    if #Notifications >= MaxNotifications then
        Notifications[1]:TweenPosition(UDim2.new(1, -260, Notifications[1].Position.Y.Scale, 0),"InOut","Linear",0.2,true)
        Notifications[1]:Destroy()
    end
end
 
 
 
function CreateESPPart(name,BodyPart,color,asize)
local ESPPartparent = BodyPart
local Box = Instance.new("BoxHandleAdornment")
Box.Size = asize--BodyPart.Size --+ Vector3.new(10, 10, 10)
Box.Name = "ESP"
Box.Adornee = ESPPartparent
Box.Color3 = color
Box.AlwaysOnTop = true
Box.ZIndex = 10
Box.Transparency = 0.8
Box.SizeRelativeOffset = Vector3.new(0,10,0)
Box.Parent = BodyPart
 
    local gui = Instance.new("BillboardGui")
    gui.Size = UDim2.new(20, 0, 20, 0)
    gui.Adornee = ESPPartparent
    gui.AlwaysOnTop = true
    gui.Parent = BodyPart
    gui.StudsOffset = Vector3.new(0,20,0)
    
    local img = Instance.new("ImageLabel")
    img.Size = UDim2.new(1, 0, 1, 0)
    img.BackgroundTransparency = 1
    img.Parent = gui    
    if items[name] ~= nil then
        img.Image = ("rbxassetid://" ..items[name][1])
        img.ImageColor3 = items[name][2]
    else
        img.Image = ""
        img.ImageColor3 = Color3.new(255,255,255)
    end
 
end
 
 
 
 
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
function onClicked()
game.Workspace.Terrain:FillBall(mouse.Hit.p, 10, Enum.Material.Air)
end
mouse.Button2Down:connect(onClicked)
 
wp = game.workspace
rh = wp.RabbitholeEntrance
portal = wp.SM:FindFirstChild("Door_SMEntrance")
createNotification("Fantastic Frontier GME","V1 Loaded",123560435,Color3.fromRGB(20,255,50))
local nobleseedPrice = 0
while true do
    if game.Players.LocalPlayer.Character ~= nil then
        local char = game.Players.LocalPlayer.Character
        local fb = char.Fogbox
        if fb.Ring1:FindFirstChild("Mesh") ~= nil then
            print("inside remove fogbox")
            fb.Ring1.Mesh:remove()
            fb.Ring2.Mesh:remove()
            fb.Ring3.Mesh:remove()
            createNotification("FogBox","Max ViewRange",123560435,Color3.fromRGB(220,220,50))
        end
    end
    
    wait()
    if rh:FindFirstChild("Model") ~= nil then
        local rabbit = rh:GetChildren()
        for i=1,#rabbit do
            if rabbit[i].ClassName == "Part" then
                if rabbit[i]:FindFirstChild("ESP") == nil then
                    createNotification("RabbitHole","Found Orange ESP, Look For the carrot!",137510669,Color3.fromRGB(255,165,0))
                    CreateESPPart("RabbitholeEntrance",rabbit[i],Color3.fromRGB(255,165,0),Vector3.new(50,50,50)) 
                end
            end
        end
    end
    wait()
    if portal:FindFirstChild("DoorBrick") ~= nil then
        if portal.DoorBrick:FindFirstChild("ESP") == nil then
            createNotification("Strangeman","Found Pink ESP, Look For the Portal!",51780482,Color3.fromRGB(255, 85, 255))
            CreateESPPart("Door_SMEntrance",portal:FindFirstChild("DoorBrick"),Color3.fromRGB(255, 85, 255),Vector3.new(50,50,50)) 
        end
    end
    wait()
    local npc = wp.PassiveNPCs:GetChildren()
    for i=1,#npc do
        if npc[i].Name == "NPC_Vhitmire"
        or npc[i].Name == "NPC_Giver"
        or npc[i].Name == "NPC_Stick"
        or npc[i].Name == "NPC_Junkman"
        or npc[i].Name == "NPC_GreenGolem"  then
            if npc[i]:FindFirstChild("HumanoidRootPart") ~= nil then
                if npc[i].HumanoidRootPart:FindFirstChild("ESP") == nil then
                CreateESPPart(npc[i].Name,npc[i].HumanoidRootPart,Color3.fromRGB(255,255,255),Vector3.new(5,50,5))
                createNotification(npc[i].Name,"Found White ESP",items[npc[i].Name][1],Color3.fromRGB(200,200,200))
                end
            else
            end
        end
    end
    wait()
    local m = wp:GetChildren()
    for i=1,#m do
        if m[i].Name == "Present1"
        or m[i].Name == "Present2"
        or m[i].Name == "Present3"
        or m[i].Name == "Present4"
        or m[i].Name == "Present5" then
            if m[i]:FindFirstChild("PP") ~= nil then
                if m[i].PP:FindFirstChild("ESP") == nil then
                CreateESPPart(m[i].Name,m[i].PP,Color3.fromRGB(0,0,255),Vector3.new(10,50,10))
                createNotification("Present","Found Blue ESP",347449908,Color3.fromRGB(100,100,255))
                end
            else
            end
        end
    end
    local shop = game.workspace.Shops["Sim's Seed Supply"].Slots:GetChildren()
    for i=1,#shop do
        if shop[i].Item.Value == 1405 then
            if shop[i].Price.Value ~= nobleseedPrice then
                nobleseedPrice = shop[i].Price.Value
                createNotification("Sim's Seed Supply","Selling Noble blue seeds for "..(shop[i].Price.Value/1000).."K gold",2154999917,Color3.fromRGB(0,100,255))
            end
        end
    end
    wait(CheckInterval)
end