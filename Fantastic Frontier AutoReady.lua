if game.PlaceId ~= 510411669 then
    return
end

repeat wait() until game:IsLoaded() and game.Players.LocalPlayer ~= nil

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character

local ReadyButton = LocalPlayer.PlayerGui.LoadGui.ImageButton

-- //Auto Ready
for i,v in pairs(getconnections(ReadyButton.MouseButton1Click)) do
    v:Fire()
    game.ReplicatedStorage.Events.ReadyPlayer:FireServer()
    ReadyButton.Parent.Enabled = false
end
