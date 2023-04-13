getgenv().On = true

local function Sell()
	Events.SellShop:FireServer(id, at, n)
	wait();
    	end;
    	wait(1)
	end;
end;

--[[ Sell Code
local args = {
    [1] = 2108,
    [2] = workspace.Shops.Sellers,
    [3] = 1
}

game:GetService("ReplicatedStorage").Events.SellShop:FireServer(unpack(args))

]]