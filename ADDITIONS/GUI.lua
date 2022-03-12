
--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
ScreenGui0 = Instance.new("ScreenGui")
TextLabel1 = Instance.new("TextLabel")
TextLabel2 = Instance.new("TextLabel")
LocalScript3 = Instance.new("LocalScript")
Frame4 = Instance.new("Frame")
TextLabel5 = Instance.new("TextLabel")
TextLabel6 = Instance.new("TextLabel")
TextLabel7 = Instance.new("TextLabel")
TextLabel8 = Instance.new("TextLabel")
Frame9 = Instance.new("Frame")
ImageLabel10 = Instance.new("ImageLabel")
Folder11 = Instance.new("Folder")
Sound12 = Instance.new("Sound")
Sound13 = Instance.new("Sound")
Sound14 = Instance.new("Sound")
Sound15 = Instance.new("Sound")
ObjectValue16 = Instance.new("ObjectValue")
Folder17 = Instance.new("Folder")
Sound18 = Instance.new("Sound")
Sound19 = Instance.new("Sound")
Sound20 = Instance.new("Sound")
Sound21 = Instance.new("Sound")
Sound22 = Instance.new("Sound")
Sound23 = Instance.new("Sound")
Sound24 = Instance.new("Sound")
Sound25 = Instance.new("Sound")
ObjectValue26 = Instance.new("ObjectValue")
Folder27 = Instance.new("Folder")
Sound28 = Instance.new("Sound")
Sound29 = Instance.new("Sound")
Sound30 = Instance.new("Sound")
ObjectValue31 = Instance.new("ObjectValue")
ImageLabel32 = Instance.new("ImageLabel")
TextLabel33 = Instance.new("TextLabel")
LocalScript34 = Instance.new("LocalScript")
Frame35 = Instance.new("Frame")
TextLabel36 = Instance.new("TextLabel")
TextLabel37 = Instance.new("TextLabel")
TextLabel38 = Instance.new("TextLabel")
TextLabel39 = Instance.new("TextLabel")
TextLabel40 = Instance.new("TextLabel")
TextLabel41 = Instance.new("TextLabel")
ScreenGui0.Name = "Main"
ScreenGui0.Parent = mas
ScreenGui0.ResetOnSpawn = false
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
TextLabel1.Parent = ScreenGui0
TextLabel1.Position = UDim2.new(0.436386764, 0, 0.953752875, 0)
TextLabel1.Size = UDim2.new(0.127226457, 0, 0.0288988985, 0)
TextLabel1.BackgroundColor = BrickColor.new("Institutional white")
TextLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel1.BackgroundTransparency = 1
TextLabel1.Font = Enum.Font.Gotham
TextLabel1.FontSize = Enum.FontSize.Size14
TextLabel1.Text = "Accelerate X + 2"
TextLabel1.TextColor = BrickColor.new("Institutional white")
TextLabel1.TextColor3 = Color3.new(1, 1, 1)
TextLabel1.TextScaled = true
TextLabel1.TextSize = 14
TextLabel1.TextTransparency = 0.6899999976158142
TextLabel1.TextWrap = true
TextLabel1.TextWrapped = true
TextLabel2.Parent = ScreenGui0
TextLabel2.Position = UDim2.new(0.436386764, 0, 0.98265177, 0)
TextLabel2.Size = UDim2.new(0.127226457, 0, 0.0173482038, 0)
TextLabel2.BackgroundColor = BrickColor.new("Institutional white")
TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel2.BackgroundTransparency = 1
TextLabel2.Font = Enum.Font.Gotham
TextLabel2.FontSize = Enum.FontSize.Size14
TextLabel2.Text = "By wgrool & augislike"
TextLabel2.TextColor = BrickColor.new("Institutional white")
TextLabel2.TextColor3 = Color3.new(1, 1, 1)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 14
TextLabel2.TextTransparency = 0.8399999737739563
TextLabel2.TextWrap = true
TextLabel2.TextWrapped = true
LocalScript3.Parent = ScreenGui0
table.insert(cors,sandbox(LocalScript3,function()
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

while wait(1) do
	
	if script.Parent.RADIO["Chewsday Arena"]["Nero - Two Minds"].TimeLength < 1 then
		script.Parent.MISSING.Visible = true
	else
		script.Parent.MISSING.Visible = false
	end
	
	missingAssets = 0
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

	
	script.Parent.PERFORMANCESTATS.CoreAssets.Text = "Missing Core Assets = "..missingAssets
	script.Parent.PERFORMANCESTATS.RACINGloaded.Text = "Racing DLC Loaded = "..tostring(_G.RaceDLC)
	script.Parent.PERFORMANCESTATS.loaded.Text = "Loaded = "..tostring(_G.Loaded)
end
end))
Frame4.Name = "PERFORMANCESTATS"
Frame4.Parent = ScreenGui0
Frame4.Position = UDim2.new(0, 0, 0.09045849, 0)
Frame4.Visible = false
Frame4.Size = UDim2.new(0.251272261, 0, 0.0012391574, 0)
Frame4.BackgroundColor = BrickColor.new("Institutional white")
Frame4.BackgroundColor3 = Color3.new(1, 1, 1)
Frame4.BorderSizePixel = 0
TextLabel5.Name = "title"
TextLabel5.Parent = Frame4
TextLabel5.Position = UDim2.new(0.245569617, 0, -23, 0)
TextLabel5.Size = UDim2.new(0.506329119, 0, 24, 0)
TextLabel5.BackgroundColor = BrickColor.new("Institutional white")
TextLabel5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel5.BackgroundTransparency = 1
TextLabel5.Font = Enum.Font.Gotham
TextLabel5.FontSize = Enum.FontSize.Size14
TextLabel5.Text = "AX+2 Debug"
TextLabel5.TextColor = BrickColor.new("Institutional white")
TextLabel5.TextColor3 = Color3.new(1, 1, 1)
TextLabel5.TextScaled = true
TextLabel5.TextSize = 14
TextLabel5.TextWrap = true
TextLabel5.TextWrapped = true
TextLabel6.Name = "loaded"
TextLabel6.Parent = Frame4
TextLabel6.Position = UDim2.new(0, 0, 1, 0)
TextLabel6.Size = UDim2.new(0.506329119, 0, 24, 0)
TextLabel6.BackgroundColor = BrickColor.new("Institutional white")
TextLabel6.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel6.BackgroundTransparency = 1
TextLabel6.Font = Enum.Font.Gotham
TextLabel6.FontSize = Enum.FontSize.Size14
TextLabel6.Text = "Loaded = NAN"
TextLabel6.TextColor = BrickColor.new("Institutional white")
TextLabel6.TextColor3 = Color3.new(1, 1, 1)
TextLabel6.TextScaled = true
TextLabel6.TextSize = 14
TextLabel6.TextWrap = true
TextLabel6.TextWrapped = true
TextLabel6.TextXAlignment = Enum.TextXAlignment.Left
TextLabel7.Name = "RACINGloaded"
TextLabel7.Parent = Frame4
TextLabel7.Position = UDim2.new(0, 0, 31, 0)
TextLabel7.Size = UDim2.new(0.675949395, 0, 24, 0)
TextLabel7.BackgroundColor = BrickColor.new("Institutional white")
TextLabel7.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel7.BackgroundTransparency = 1
TextLabel7.Font = Enum.Font.Gotham
TextLabel7.FontSize = Enum.FontSize.Size14
TextLabel7.Text = "Racing DLC Loaded = NAN"
TextLabel7.TextColor = BrickColor.new("Institutional white")
TextLabel7.TextColor3 = Color3.new(1, 1, 1)
TextLabel7.TextScaled = true
TextLabel7.TextSize = 14
TextLabel7.TextWrap = true
TextLabel7.TextWrapped = true
TextLabel7.TextXAlignment = Enum.TextXAlignment.Left
TextLabel8.Name = "CoreAssets"
TextLabel8.Parent = Frame4
TextLabel8.Position = UDim2.new(0, 0, 55, 0)
TextLabel8.Size = UDim2.new(0.675949395, 0, 24, 0)
TextLabel8.BackgroundColor = BrickColor.new("Institutional white")
TextLabel8.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel8.BackgroundTransparency = 1
TextLabel8.Font = Enum.Font.Gotham
TextLabel8.FontSize = Enum.FontSize.Size14
TextLabel8.Text = "Missing Core Assets = NAN"
TextLabel8.TextColor = BrickColor.new("Institutional white")
TextLabel8.TextColor3 = Color3.new(1, 1, 1)
TextLabel8.TextScaled = true
TextLabel8.TextSize = 14
TextLabel8.TextWrap = true
TextLabel8.TextWrapped = true
TextLabel8.TextXAlignment = Enum.TextXAlignment.Left
Frame9.Name = "RADIO"
Frame9.Parent = ScreenGui0
Frame9.Position = UDim2.new(-0.000539435074, 0, 0.532859921, 0)
Frame9.Size = UDim2.new(0.176208645, 0, 0.0288176127, 0)
Frame9.AnchorPoint = Vector2.new(0, 1)
Frame9.BackgroundColor = BrickColor.new("Institutional white")
Frame9.BackgroundColor3 = Color3.new(1, 1, 1)
Frame9.BackgroundTransparency = 1
ImageLabel10.Name = "Background"
ImageLabel10.Parent = Frame9
ImageLabel10.Position = UDim2.new(0, 0, -0.553481996, 0)
ImageLabel10.Size = UDim2.new(0.761243999, 0, 3.015481, 0)
ImageLabel10.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel10.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel10.BackgroundTransparency = 1
ImageLabel10.ZIndex = 0
ImageLabel10.Image = "rbxassetid://6828715496"
Folder11.Name = "Bri'ish ville Radio"
Folder11.Parent = Frame9
Sound12.Name = "Run DMC - Tricky"
Sound12.Parent = Folder11
Sound12.Pitch = 0.5
Sound12.PlaybackSpeed = 0.5
Sound12.SoundId = "rbxassetid://9060929094"
Sound12.Volume = 0
Sound13.Name = "Sewerslvt - Blooming Iridescent Flower"
Sound13.Parent = Folder11
Sound13.Pitch = 0.5
Sound13.PlaybackSpeed = 0.5
Sound13.SoundId = "rbxassetid://9060776181"
Sound13.Volume = 0
Sound14.Name = "Touch Sensitive - Pizza Guy"
Sound14.Parent = Folder11
Sound14.Pitch = 0.5
Sound14.PlaybackSpeed = 0.5
Sound14.SoundId = "rbxassetid://9060877155"
Sound14.Volume = 0
Sound15.Name = "Touch Sensitive - Pizza Guy"
Sound15.Parent = Folder11
Sound15.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/Skrillex n Diplo - To U ft AlunaGeorge.mp3"
Sound15.Volume = 0
ObjectValue16.Name = "currentlyPlaying"
ObjectValue16.Parent = Folder11
Folder17.Name = "Chewsday Arena"
Folder17.Parent = Frame9
Sound18.Name = "Skrillex & Diplo - To U ft AlunaGeorge"
Sound18.Parent = Folder17
Sound18.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/Skrillex n Diplo - To U ft AlunaGeorge.mp3"
Sound18.Volume = 0
Sound19.Name = "Adamski & Seal - Killer"
Sound19.Parent = Folder17
Sound19.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/Adamski n Seal - Killer.mp3"
Sound19.Volume = 0
Sound20.Name = "Alison Wonderland - I Want U (GANZ Flip"
Sound20.Parent = Folder17
Sound20.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/Alison Wonderland - I Want U (GANZ Flip).mp3"
Sound20.Volume = 0
Sound21.Name = "Diplo & Sleepy Tom - Be Right There"
Sound21.Parent = Folder17
Sound21.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/Diplo N Sleepy Tom - Be Right There.mp3"
Sound21.Volume = 0
Sound22.Name = "Dusky - Ingrid Is A Hybrid"
Sound22.Parent = Folder17
Sound22.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/Dusky - Ingrid Is A Hybrid.mp3"
Sound22.Volume = 0
Sound23.Name = "KDA ft. Tinie Tempah Katy B - Turn The Music Louder (Rumble)"
Sound23.Parent = Folder17
Sound23.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/KDA ft. Tinie Tempah Katy B - Turn The Music Louder (Rumble).mp3"
Sound23.Volume = 0
Sound24.Name = "Nero - Two Minds"
Sound24.Parent = Folder17
Sound24.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/Nero - Two Minds.mp3"
Sound24.Volume = 0
Sound25.Name = "Oliver Heldens & Throttle - Waiting"
Sound25.Parent = Folder17
Sound25.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/Oliver Heldens N Throttle - Waiting.mp3"
Sound25.Volume = 0
ObjectValue26.Name = "currentlyPlaying"
ObjectValue26.Parent = Folder17
Folder27.Name = "NonStop FM"
Folder27.Parent = Frame9
Sound28.Name = "Deadmau5 - At Play Vol.5"
Sound28.Parent = Folder27
Sound28.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/NonStop FM/At Play Vol. 5 (Continuous DJ Mix).mp3"
Sound28.Volume = 0
Sound29.Name = "Moe Shop - Owarini Liveshow Tokyo"
Sound29.Parent = Folder27
Sound29.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/NonStop FM/Moe Shop - Owarini Liveshow Tokyo.mp3"
Sound29.Volume = 0
Sound30.Name = "Moe Shop - Pool Osaka Liveshow"
Sound30.Parent = Folder27
Sound30.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/NonStop FM/Moe Shop - Pool Osaka Liveshow.mp3"
Sound30.Volume = 0
ObjectValue31.Name = "currentlyPlaying"
ObjectValue31.Parent = Folder27
ImageLabel32.Name = "CoverArt"
ImageLabel32.Parent = Frame9
ImageLabel32.Position = UDim2.new(0.0208351463, 0, -2.87260723, 0)
ImageLabel32.Size = UDim2.new(0, 128, 0, 72)
ImageLabel32.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel32.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel32.BackgroundTransparency = 1
ImageLabel32.Image = "rbxasset://AXplus2/Assets/Images/UI/NonStopFMFull.png"
TextLabel33.Parent = Frame9
TextLabel33.Position = UDim2.new(0.194963247, 0, 0.184222221, 0)
TextLabel33.Size = UDim2.new(0, 101, 0, 20)
TextLabel33.BackgroundColor = BrickColor.new("Institutional white")
TextLabel33.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel33.BackgroundTransparency = 1
TextLabel33.Font = Enum.Font.SourceSansLight
TextLabel33.FontSize = Enum.FontSize.Size18
TextLabel33.Text = "TrackName"
TextLabel33.TextColor = BrickColor.new("Really black")
TextLabel33.TextColor3 = Color3.new(0, 0, 0)
TextLabel33.TextSize = 16
LocalScript34.Parent = Frame9
table.insert(cors,sandbox(LocalScript34,function()
local currentradio = 2
local radios = {
	[2] = "Chewsday Arena",
	[1] = "NonStop FM",
	[3] = "Deaf FM",
}
--[[game:GetService("UserInputService").InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.RightControl then
		if currentradio == 1 then
			currentradio = 2
			script.Parent["NonStop FM"].currentlyPlaying.Value.Volume = 0
			script.Parent["Chewsday Arena"].currentlyPlaying.Value.Volume = 2.1
			script.Parent.TextLabel.Text = script.Parent["Chewsday Arena"].currentlyPlaying.Value.Name
		elseif currentradio == 3 then
			currentradio = 1
			script.Parent["NonStop FM"].currentlyPlaying.Value.Volume = 2.1
			script.Parent["Chewsday Arena"].currentlyPlaying.Value.Volume = 0
			script.Parent.TextLabel.Text = script.Parent["NonStop FM"].currentlyPlaying.Value.Name
		else
			currentradio = 3
			script.Parent["NonStop FM"].currentlyPlaying.Value.Volume = 0
			script.Parent["Chewsday Arena"].currentlyPlaying.Value.Volume = 0
			script.Parent.TextLabel.Text = "Silence"
		end
	end
end)]]



--[[local random1 = math.random(1,(#script.Parent["Bri'ish ville Radio"]:GetChildren())-1)
script.Parent["Bri'ish ville Radio"].currentlyPlaying.Value = script.Parent["Bri'ish ville Radio"]:GetChildren()[random1]
local random2 = math.random(1,(#script.Parent["Chewsday Arena"]:GetChildren())-1)
script.Parent["Chewsday Arena"].currentlyPlaying.Value = script.Parent["Chewsday Arena"]:GetChildren()[random1]
local random3 = math.random(1,(#script.Parent["NonStop FM"]:GetChildren())-1)
script.Parent["NonStop FM"].currentlyPlaying.Value = script.Parent["NonStop FM"]:GetChildren()[random1]]]

--[[local prBVR = random1
local prCDA = random2
local prNFM = random3]]

--[[if currentradio == 1 then
	script.Parent["NonStop FM"].currentlyPlaying.Value.Volume = 2.1
elseif currentradio == 2 then
	script.Parent["Chewsday Arena"].currentlyPlaying.Value.Volume = 2.1
end]]


--[[script.Parent["NonStop FM"].currentlyPlaying.Value:Play()
script.Parent["Chewsday Arena"].currentlyPlaying.Value:Play()
script.Parent["Bri'ish ville Radio"].currentlyPlaying.Value:Play()

local changingNFM = false
local changingCDA = false
local changingBVR = false

script.Parent["NonStop FM"].currentlyPlaying.Value.Ended:Connect(function()
	if changingNFM == false then
		changingNFM = true
		
		local pastsong = script.Parent["NonStop FM"].currentlyPlaying.Value
		pastsong.Volume = 0
		
		local random = math.random(1,(#script.Parent["NonStop FM"]:GetChildren())-1)

		if random == prNFM then
			random = math.random(1,(#script.Parent["NonStop FM"]:GetChildren())-1)
		end

		script.Parent["NonStop FM"].currentlyPlaying.Value = script.Parent["NonStop FM"]:GetChildren()[random1]
		wait()
		if currentradio == 1 then
			script.Parent["NonStop FM"].currentlyPlaying.Value.Volume = 2.1
			script.Parent.TextLabel.Text = script.Parent["NonStop FM"].currentlyPlaying.Value.Name
		end
		script.Parent["NonStop FM"].currentlyPlaying.Value:Play()
		changingNFM = false
	end
end)

script.Parent["Chewsday Arena"].currentlyPlaying.Value.Ended:Connect(function()
	if changingCDA == false then
		changingCDA = true
		
		local pastsong = script.Parent["NonStop FM"].currentlyPlaying.Value
		pastsong.Volume = 0
		
		local random = math.random(1,(#script.Parent["Chewsday Arena"]:GetChildren())-1)

		if random == prNFM then
			random = math.random(1,(#script.Parent["Chewsday Arena"]:GetChildren())-1)
		end

		script.Parent["Chewsday Arena"].currentlyPlaying.Value = script.Parent["Chewsday Arena"]:GetChildren()[random1]
		wait()
		if currentradio == 2 then
			script.Parent["Chewsday Arena"].currentlyPlaying.Value.Volume = 2.1
			script.Parent.TextLabel.Text = script.Parent["Chewsday Arena"].currentlyPlaying.Value.Name
		end
		script.Parent["Chewsday Arena"].currentlyPlaying.Value:Play()
		changingCDA = false
	end
end)


script.Parent["Bri'ish ville Radio"].currentlyPlaying.Value.Ended:Connect(function()
	if changingBVR == false then
		changingBVR = true
		
		local pastsong = script.Parent["NonStop FM"].currentlyPlaying.Value
		pastsong.Volume = 0
		
		local random = math.random(1,(#script.Parent["Bri'ish ville Radio"]:GetChildren())-1)

		if random == prNFM then
			random = math.random(1,(#script.Parent["Bri'ish ville Radio"]:GetChildren())-1)
		end

		script.Parent["Bri'ish ville Radio"].currentlyPlaying.Value = script.Parent["Bri'ish ville Radio"]:GetChildren()[random1]
		wait()
		if currentradio == 3 then
			script.Parent["Bri'ish ville Radio"].currentlyPlaying.Value.Volume = 2.1
			script.Parent.TextLabel.Text = script.Parent["Bri'ish ville Radio"].currentlyPlaying.Value.Name
		end
		script.Parent["Bri'ish ville Radio"].currentlyPlaying.Value:Play()
		changingBVR = false
	end
end)]]

wait(20)

while true do
	script.Parent["NonStop FM"]["Deadmau5 - At Play Vol.5"].Volume = 2.1
	script.Parent["NonStop FM"]["Deadmau5 - At Play Vol.5"]:Play()
	script.Parent.TextLabel.Text = "Deadmau5 - At Play Vol.5"
	wait(3165.568)
	script.Parent["NonStop FM"]["Moe Shop - Pool Osaka Liveshow"].Volume = 2.1
	script.Parent["NonStop FM"]["Moe Shop - Pool Osaka Liveshow"]:Play()
	script.Parent.TextLabel.Text = "Moe Shop - Pool Osaka Liveshow"
	wait(2830.432)
end
end))
Frame35.Name = "MISSING"
Frame35.Parent = ScreenGui0
Frame35.Position = UDim2.new(0, 0, 0.421260625, 0)
Frame35.Visible = false
Frame35.Size = UDim2.new(1, 0, 0.174721196, 0)
Frame35.BackgroundColor = BrickColor.new("Really black")
Frame35.BackgroundColor3 = Color3.new(0, 0, 0)
Frame35.BorderSizePixel = 0
TextLabel36.Parent = Frame35
TextLabel36.Position = UDim2.new(0.281806618, 0, -0.322580665, 0)
TextLabel36.Size = UDim2.new(0.435750633, 0, 0.354609936, 0)
TextLabel36.BackgroundColor = BrickColor.new("Institutional white")
TextLabel36.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel36.BackgroundTransparency = 1
TextLabel36.Font = Enum.Font.Gotham
TextLabel36.FontSize = Enum.FontSize.Size14
TextLabel36.Text = "MISSING DEPENDENCIES"
TextLabel36.TextColor = BrickColor.new("Really red")
TextLabel36.TextColor3 = Color3.new(1, 0, 0)
TextLabel36.TextScaled = true
TextLabel36.TextSize = 14
TextLabel36.TextWrap = true
TextLabel36.TextWrapped = true
TextLabel37.Parent = Frame35
TextLabel37.Position = UDim2.new(0.281806618, 0, 0.174193546, 0)
TextLabel37.Size = UDim2.new(0.435750633, 0, 0.163120568, 0)
TextLabel37.BackgroundColor = BrickColor.new("Institutional white")
TextLabel37.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel37.BackgroundTransparency = 1
TextLabel37.Font = Enum.Font.Gotham
TextLabel37.FontSize = Enum.FontSize.Size14
TextLabel37.Text = "PLEASE INSTALL REQUIRED DEPENDENCIES TO USE AXplus2 PROPERLY"
TextLabel37.TextColor = BrickColor.new("Really red")
TextLabel37.TextColor3 = Color3.new(1, 0, 0)
TextLabel37.TextScaled = true
TextLabel37.TextSize = 14
TextLabel37.TextWrap = true
TextLabel37.TextWrapped = true
TextLabel38.Parent = Frame35
TextLabel38.Position = UDim2.new(0.281806618, 0, 0.399999976, 0)
TextLabel38.Size = UDim2.new(0.435750633, 0, 0.163120568, 0)
TextLabel38.BackgroundColor = BrickColor.new("Institutional white")
TextLabel38.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel38.BackgroundTransparency = 1
TextLabel38.Font = Enum.Font.Gotham
TextLabel38.FontSize = Enum.FontSize.Size14
TextLabel38.Text = "https://github.com/mkhamster/AXplus2/releases/download/Alpha1point5/AXplus2.zip"
TextLabel38.TextColor = BrickColor.new("Really red")
TextLabel38.TextColor3 = Color3.new(1, 0, 0)
TextLabel38.TextScaled = true
TextLabel38.TextSize = 14
TextLabel38.TextWrap = true
TextLabel38.TextWrapped = true
TextLabel39.Parent = Frame35
TextLabel39.Position = UDim2.new(0.281806618, 0, 0.587096751, 0)
TextLabel39.Size = UDim2.new(0.435750633, 0, 0.163120568, 0)
TextLabel39.BackgroundColor = BrickColor.new("Institutional white")
TextLabel39.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel39.BackgroundTransparency = 1
TextLabel39.Font = Enum.Font.Gotham
TextLabel39.FontSize = Enum.FontSize.Size14
TextLabel39.Text = "https://github.com/mkhamster/AXplus2/blob/main/ASSETSTUTORIAL.md"
TextLabel39.TextColor = BrickColor.new("Really red")
TextLabel39.TextColor3 = Color3.new(1, 0, 0)
TextLabel39.TextScaled = true
TextLabel39.TextSize = 14
TextLabel39.TextWrap = true
TextLabel39.TextWrapped = true
TextLabel40.Parent = Frame35
TextLabel40.Position = UDim2.new(0.281806618, 0, 0.793548346, 0)
TextLabel40.Size = UDim2.new(0.435750633, 0, 0.163120568, 0)
TextLabel40.BackgroundColor = BrickColor.new("Institutional white")
TextLabel40.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel40.BackgroundTransparency = 1
TextLabel40.Font = Enum.Font.Gotham
TextLabel40.FontSize = Enum.FontSize.Size14
TextLabel40.Text = "REJOIN AFTER FINISHING!"
TextLabel40.TextColor = BrickColor.new("Really red")
TextLabel40.TextColor3 = Color3.new(1, 0, 0)
TextLabel40.TextScaled = true
TextLabel40.TextSize = 14
TextLabel40.TextWrap = true
TextLabel40.TextWrapped = true
TextLabel41.Parent = Frame35
TextLabel41.Position = UDim2.new(0.281806618, 0, 0.9992221, 0)
TextLabel41.Size = UDim2.new(0.435750633, 0, 0.163120568, 0)
TextLabel41.BackgroundColor = BrickColor.new("Institutional white")
TextLabel41.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel41.BackgroundTransparency = 1
TextLabel41.Font = Enum.Font.Cartoon
TextLabel41.FontSize = Enum.FontSize.Size14
TextLabel41.Text = "ignore for the first few mins lol"
TextLabel41.TextColor = BrickColor.new("Really black")
TextLabel41.TextColor3 = Color3.new(0, 0, 0)
TextLabel41.TextScaled = true
TextLabel41.TextSize = 14
TextLabel41.TextWrap = true
TextLabel41.TextWrapped = true
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game:GetService("Players").LocalPlayer.PlayerGui
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
