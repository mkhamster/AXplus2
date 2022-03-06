-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local PERFORMANCESTATS = Instance.new("Frame")
local title = Instance.new("TextLabel")
local loaded = Instance.new("TextLabel")
local RACINGloaded = Instance.new("TextLabel")
local CoreAssets = Instance.new("TextLabel")

--Properties:

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.436386764, 0, 0.938042104, 0)
TextLabel.Size = UDim2.new(0.127226457, 0, 0.0619578697, 0)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Accelerate X + 2"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextTransparency = 0.840
TextLabel.TextWrapped = true

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.436386764, 0, 0.98265177, 0)
TextLabel_2.Size = UDim2.new(0.127226457, 0, 0.0173482038, 0)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "By wgrool & augislike"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextTransparency = 0.840
TextLabel_2.TextWrapped = true

PERFORMANCESTATS.Name = "PERFORMANCESTATS"
PERFORMANCESTATS.Parent = Main
PERFORMANCESTATS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PERFORMANCESTATS.BorderSizePixel = 0
PERFORMANCESTATS.Position = UDim2.new(0, 0, 0.09045849, 0)
PERFORMANCESTATS.Size = UDim2.new(0.251272261, 0, 0.0012391574, 0)
PERFORMANCESTATS.Visible = false

title.Name = "title"
title.Parent = PERFORMANCESTATS
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.245569617, 0, -23, 0)
title.Size = UDim2.new(0.506329119, 0, 24, 0)
title.Font = Enum.Font.Gotham
title.Text = "AX+2 Debug"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

loaded.Name = "loaded"
loaded.Parent = PERFORMANCESTATS
loaded.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loaded.BackgroundTransparency = 1.000
loaded.Position = UDim2.new(0, 0, 1, 0)
loaded.Size = UDim2.new(0.506329119, 0, 24, 0)
loaded.Font = Enum.Font.Gotham
loaded.Text = "Loaded = NAN"
loaded.TextColor3 = Color3.fromRGB(255, 255, 255)
loaded.TextScaled = true
loaded.TextSize = 14.000
loaded.TextWrapped = true
loaded.TextXAlignment = Enum.TextXAlignment.Left

RACINGloaded.Name = "RACINGloaded"
RACINGloaded.Parent = PERFORMANCESTATS
RACINGloaded.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RACINGloaded.BackgroundTransparency = 1.000
RACINGloaded.Position = UDim2.new(0, 0, 31, 0)
RACINGloaded.Size = UDim2.new(0.675949395, 0, 24, 0)
RACINGloaded.Font = Enum.Font.Gotham
RACINGloaded.Text = "Racing DLC Loaded = NAN"
RACINGloaded.TextColor3 = Color3.fromRGB(255, 255, 255)
RACINGloaded.TextScaled = true
RACINGloaded.TextSize = 14.000
RACINGloaded.TextWrapped = true
RACINGloaded.TextXAlignment = Enum.TextXAlignment.Left

CoreAssets.Name = "CoreAssets"
CoreAssets.Parent = PERFORMANCESTATS
CoreAssets.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CoreAssets.BackgroundTransparency = 1.000
CoreAssets.Position = UDim2.new(0, 0, 55, 0)
CoreAssets.Size = UDim2.new(0.675949395, 0, 24, 0)
CoreAssets.Font = Enum.Font.Gotham
CoreAssets.Text = "Missing Core Assets = NAN"
CoreAssets.TextColor3 = Color3.fromRGB(255, 255, 255)
CoreAssets.TextScaled = true
CoreAssets.TextSize = 14.000
CoreAssets.TextWrapped = true
CoreAssets.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function BVXTMVO_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	local missingAssets = 0
	UIS.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.F3 then
			if script.Parent.PERFORMANCESTATS.Visible == true then
				script.Parent.PERFORMANCESTATS.Visible = false
				game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
			else
				script.Parent.PERFORMANCESTATS.Visible = true
				game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
			end
		end
	end)
	
	if game.Workspace:WaitForChild("AX+2"):FindFirstChild("rain") == nil then
		missingAssets = missingAssets + 1
	end
	if game.Workspace:WaitForChild("AX+2"):FindFirstChild("rain_loop") == nil then
		missingAssets = missingAssets + 1
	end
	if game.Workspace:WaitForChild("AX+2"):FindFirstChild("Forest Ambience") == nil then
		missingAssets = missingAssets + 1
	end
	if game.Workspace:WaitForChild("AX+2"):FindFirstChild("TerrainValues") == nil then
		missingAssets = missingAssets + 1
	end
	
	while wait(10) do
	
		script.Parent.PERFORMANCESTATS.CoreAssets.Text = "Missing Core Assets = "..missingAssets
		script.Parent.PERFORMANCESTATS.RACINGloaded.Text = "Racing DLC Loaded = "..tostring(_G.RaceDLC)
		script.Parent.PERFORMANCESTATS.loaded.Text = "Loaded = "..tostring(_G.Loaded)
	end
end
coroutine.wrap(BVXTMVO_fake_script)()
