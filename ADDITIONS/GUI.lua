
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
TextLabel9 = Instance.new("TextLabel")
TextLabel10 = Instance.new("TextLabel")
Frame11 = Instance.new("Frame")
ImageLabel12 = Instance.new("ImageLabel")
Folder13 = Instance.new("Folder")
Sound14 = Instance.new("Sound")
Sound15 = Instance.new("Sound")
Sound16 = Instance.new("Sound")
Sound17 = Instance.new("Sound")
ObjectValue18 = Instance.new("ObjectValue")
Folder19 = Instance.new("Folder")
Sound20 = Instance.new("Sound")
Sound21 = Instance.new("Sound")
Sound22 = Instance.new("Sound")
Sound23 = Instance.new("Sound")
Sound24 = Instance.new("Sound")
Sound25 = Instance.new("Sound")
Sound26 = Instance.new("Sound")
Sound27 = Instance.new("Sound")
ObjectValue28 = Instance.new("ObjectValue")
Folder29 = Instance.new("Folder")
Sound30 = Instance.new("Sound")
Sound31 = Instance.new("Sound")
Sound32 = Instance.new("Sound")
ObjectValue33 = Instance.new("ObjectValue")
ImageLabel34 = Instance.new("ImageLabel")
TextLabel35 = Instance.new("TextLabel")
LocalScript36 = Instance.new("LocalScript")
Frame37 = Instance.new("Frame")
TextLabel38 = Instance.new("TextLabel")
TextLabel39 = Instance.new("TextLabel")
TextLabel40 = Instance.new("TextLabel")
TextLabel41 = Instance.new("TextLabel")
TextLabel42 = Instance.new("TextLabel")
ScreenGui0.Name = "Main"
ScreenGui0.Parent = mas
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
TextLabel9.Parent = ScreenGui0
TextLabel9.Position = UDim2.new(0.436386764, 0, 0.906048059, 0)
TextLabel9.Size = UDim2.new(0.127226457, 0, 0.0309789348, 0)
TextLabel9.BackgroundColor = BrickColor.new("Institutional white")
TextLabel9.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel9.BackgroundTransparency = 1
TextLabel9.Font = Enum.Font.Gotham
TextLabel9.FontSize = Enum.FontSize.Size14
TextLabel9.Text = ""
TextLabel9.TextColor = BrickColor.new("Really red")
TextLabel9.TextColor3 = Color3.new(1, 0, 0.0156863)
TextLabel9.TextScaled = true
TextLabel9.TextSize = 14
TextLabel9.TextTransparency = 0.6200000047683716
TextLabel9.TextWrap = true
TextLabel9.TextWrapped = true
TextLabel10.Parent = ScreenGui0
TextLabel10.Position = UDim2.new(0.436386764, 0, 0.938042104, 0)
TextLabel10.Size = UDim2.new(0.127226457, 0, 0.0173482038, 0)
TextLabel10.BackgroundColor = BrickColor.new("Institutional white")
TextLabel10.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel10.BackgroundTransparency = 1
TextLabel10.Font = Enum.Font.Gotham
TextLabel10.FontSize = Enum.FontSize.Size14
TextLabel10.Text = ""
TextLabel10.TextColor = BrickColor.new("Really red")
TextLabel10.TextColor3 = Color3.new(1, 0, 0.0156863)
TextLabel10.TextScaled = true
TextLabel10.TextSize = 14
TextLabel10.TextTransparency = 0.6200000047683716
TextLabel10.TextWrap = true
TextLabel10.TextWrapped = true
Frame11.Name = "RADIO"
Frame11.Parent = ScreenGui0
Frame11.Position = UDim2.new(-0.000539435074, 0, 0.532859921, 0)
Frame11.Size = UDim2.new(0.176208645, 0, 0.0288176127, 0)
Frame11.AnchorPoint = Vector2.new(0, 1)
Frame11.BackgroundColor = BrickColor.new("Institutional white")
Frame11.BackgroundColor3 = Color3.new(1, 1, 1)
Frame11.BackgroundTransparency = 1
ImageLabel12.Name = "Background"
ImageLabel12.Parent = Frame11
ImageLabel12.Position = UDim2.new(0, 0, -0.553481996, 0)
ImageLabel12.Size = UDim2.new(0.761243999, 0, 3.015481, 0)
ImageLabel12.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel12.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel12.BackgroundTransparency = 1
ImageLabel12.ZIndex = 0
ImageLabel12.Image = "rbxassetid://6828715496"
Folder13.Name = "Bri'ish ville Radio"
Folder13.Parent = Frame11
Sound14.Name = "Run DMC - Tricky"
Sound14.Parent = Folder13
Sound14.Pitch = 0.5
Sound14.PlaybackSpeed = 0.5
Sound14.SoundId = "rbxassetid://9060929094"
Sound14.Volume = 0
Sound15.Name = "Sewerslvt - Blooming Iridescent Flower"
Sound15.Parent = Folder13
Sound15.Pitch = 0.5
Sound15.PlaybackSpeed = 0.5
Sound15.SoundId = "rbxassetid://9060776181"
Sound15.Volume = 0
Sound16.Name = "Touch Sensitive - Pizza Guy"
Sound16.Parent = Folder13
Sound16.Pitch = 0.5
Sound16.PlaybackSpeed = 0.5
Sound16.SoundId = "rbxassetid://9060877155"
Sound16.Volume = 0
Sound17.Name = "Touch Sensitive - Pizza Guy"
Sound17.Parent = Folder13
Sound17.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/Skrillex n Diplo - To U ft AlunaGeorge.mp3"
Sound17.Volume = 0
ObjectValue18.Name = "currentlyPlaying"
ObjectValue18.Parent = Folder13
Folder19.Name = "Chewsday Arena"
Folder19.Parent = Frame11
Sound20.Name = "Skrillex & Diplo - To U ft AlunaGeorge"
Sound20.Parent = Folder19
Sound20.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/Skrillex n Diplo - To U ft AlunaGeorge.mp3"
Sound20.Volume = 0
Sound21.Name = "Adamski & Seal - Killer"
Sound21.Parent = Folder19
Sound21.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/Adamski n Seal - Killer.mp3"
Sound21.Volume = 0
Sound22.Name = "Alison Wonderland - I Want U (GANZ Flip"
Sound22.Parent = Folder19
Sound22.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/Alison Wonderland - I Want U (GANZ Flip).mp3"
Sound22.Volume = 0
Sound23.Name = "Diplo & Sleepy Tom - Be Right There"
Sound23.Parent = Folder19
Sound23.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/Diplo N Sleepy Tom - Be Right There.mp3"
Sound23.Volume = 0
Sound24.Name = "Dusky - Ingrid Is A Hybrid"
Sound24.Parent = Folder19
Sound24.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/Dusky - Ingrid Is A Hybrid.mp3"
Sound24.Volume = 0
Sound25.Name = "KDA ft. Tinie Tempah Katy B - Turn The Music Louder (Rumble)"
Sound25.Parent = Folder19
Sound25.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/KDA ft. Tinie Tempah Katy B - Turn The Music Louder (Rumble).mp3"
Sound25.Volume = 0
Sound26.Name = "Nero - Two Minds"
Sound26.Parent = Folder19
Sound26.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/Nero - Two Minds.mp3"
Sound26.Volume = 0
Sound27.Name = "Oliver Heldens & Throttle - Waiting"
Sound27.Parent = Folder19
Sound27.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/Chewsday Arena/Oliver Heldens N Throttle - Waiting.mp3"
Sound27.Volume = 0
ObjectValue28.Name = "currentlyPlaying"
ObjectValue28.Parent = Folder19
Folder29.Name = "NonStop FM"
Folder29.Parent = Frame11
Sound30.Name = "Deadmau5 - At Play Vol.5"
Sound30.Parent = Folder29
Sound30.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/NonStop FM/At Play Vol. 5 (Continuous DJ Mix).mp3"
Sound30.Volume = 0
Sound31.Name = "Moe Shop - Owarini Liveshow Tokyo"
Sound31.Parent = Folder29
Sound31.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/NonStop FM/Moe Shop - Owarini Liveshow Tokyo.mp3"
Sound31.Volume = 0
Sound32.Name = "Moe Shop - Pool Osaka Liveshow"
Sound32.Parent = Folder29
Sound32.SoundId = "rbxasset://AXplus2/ASSETS/Audio/RadioStations/NonStop FM/Moe Shop - Pool Osaka Liveshow.mp3"
Sound32.Volume = 0
ObjectValue33.Name = "currentlyPlaying"
ObjectValue33.Parent = Folder29
ImageLabel34.Name = "CoverArt"
ImageLabel34.Parent = Frame11
ImageLabel34.Position = UDim2.new(0.0208351463, 0, -2.87260723, 0)
ImageLabel34.Size = UDim2.new(0, 128, 0, 72)
ImageLabel34.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel34.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel34.BackgroundTransparency = 1
ImageLabel34.Image = "rbxasset://AXplus2/Assets/Images/UI/NonStopFMFull.png"
TextLabel35.Parent = Frame11
TextLabel35.Position = UDim2.new(0.194963247, 0, 0.184222221, 0)
TextLabel35.Size = UDim2.new(0, 101, 0, 20)
TextLabel35.BackgroundColor = BrickColor.new("Institutional white")
TextLabel35.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel35.BackgroundTransparency = 1
TextLabel35.Font = Enum.Font.SourceSansLight
TextLabel35.FontSize = Enum.FontSize.Size18
TextLabel35.Text = "TrackName"
TextLabel35.TextColor = BrickColor.new("Really black")
TextLabel35.TextColor3 = Color3.new(0, 0, 0)
TextLabel35.TextSize = 16
TextLabel35.TextWrap = true
TextLabel35.TextWrapped = true
LocalScript36.Parent = Frame11
table.insert(cors,sandbox(LocalScript36,function()
local currentradio = 2
local radios = {
	[2] = "Chewsday Arena",
	[1] = "NonStop FM",
	[3] = "Deaf FM",
}
game:GetService("UserInputService").InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.RightControl then
		if currentradio == 1 then
			currentradio = 2
			script.Parent["NonStop FM"].currentlyPlaying.Value.Volume = 0
			script.Parent["Chewsday Arena"].currentlyPlaying.Value.Volume = 2.1
		elseif currentradio == 3 then
			currentradio = 1
			script.Parent["NonStop FM"].currentlyPlaying.Value.Volume = 2.1
			script.Parent["Chewsday Arena"].currentlyPlaying.Value.Volume = 0
		else
			currentradio = 3
			script.Parent["NonStop FM"].currentlyPlaying.Value.Volume = 0
			script.Parent["Chewsday Arena"].currentlyPlaying.Value.Volume = 0
		end
	end
end)



local random1 = math.random(1,(#script.Parent["Bri'ish ville Radio"]:GetChildren())-1)
script.Parent["Bri'ish ville Radio"].currentlyPlaying.Value = script.Parent["Bri'ish ville Radio"]:GetChildren()[random1]
local random2 = math.random(1,(#script.Parent["Chewsday Arena"]:GetChildren())-1)
script.Parent["Chewsday Arena"].currentlyPlaying.Value = script.Parent["Chewsday Arena"]:GetChildren()[random1]
local random3 = math.random(1,(#script.Parent["NonStop FM"]:GetChildren())-1)
script.Parent["NonStop FM"].currentlyPlaying.Value = script.Parent["NonStop FM"]:GetChildren()[random1]

local prBVR = random1
local prCDA = random2
local prNFM = random3

if currentradio == 1 then
	script.Parent["NonStop FM"].currentlyPlaying.Value.Volume = 2.1
elseif currentradio == 2 then
	script.Parent["Chewsday Arena"].currentlyPlaying.Value.Volume = 2.1
end


script.Parent["NonStop FM"].currentlyPlaying.Value:Play()
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
end)
end))
Frame37.Name = "MISSING"
Frame37.Parent = ScreenGui0
Frame37.Position = UDim2.new(0, 0, 0.421260625, 0)
Frame37.Size = UDim2.new(0, 1572, 0, 141)
Frame37.BackgroundColor = BrickColor.new("Really black")
Frame37.BackgroundColor3 = Color3.new(0, 0, 0)
Frame37.BorderSizePixel = 0
TextLabel38.Parent = Frame37
TextLabel38.Position = UDim2.new(0.281806618, 0, -0.322580665, 0)
TextLabel38.Size = UDim2.new(0, 685, 0, 50)
TextLabel38.BackgroundColor = BrickColor.new("Institutional white")
TextLabel38.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel38.BackgroundTransparency = 1
TextLabel38.Font = Enum.Font.Gotham
TextLabel38.FontSize = Enum.FontSize.Size14
TextLabel38.Text = "MISSING DEPENDENCIES"
TextLabel38.TextColor = BrickColor.new("Really red")
TextLabel38.TextColor3 = Color3.new(1, 0, 0)
TextLabel38.TextScaled = true
TextLabel38.TextSize = 14
TextLabel38.TextWrap = true
TextLabel38.TextWrapped = true
TextLabel39.Parent = Frame37
TextLabel39.Position = UDim2.new(0.281806618, 0, 0.174193546, 0)
TextLabel39.Size = UDim2.new(0, 685, 0, 23)
TextLabel39.BackgroundColor = BrickColor.new("Institutional white")
TextLabel39.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel39.BackgroundTransparency = 1
TextLabel39.Font = Enum.Font.Gotham
TextLabel39.FontSize = Enum.FontSize.Size14
TextLabel39.Text = "PLEASE INSTALL REQUIRED DEPENDENCIES TO USE AXplus2 PROPERLY"
TextLabel39.TextColor = BrickColor.new("Really red")
TextLabel39.TextColor3 = Color3.new(1, 0, 0)
TextLabel39.TextScaled = true
TextLabel39.TextSize = 14
TextLabel39.TextWrap = true
TextLabel39.TextWrapped = true
TextLabel40.Parent = Frame37
TextLabel40.Position = UDim2.new(0.281806618, 0, 0.399999976, 0)
TextLabel40.Size = UDim2.new(0, 685, 0, 23)
TextLabel40.BackgroundColor = BrickColor.new("Institutional white")
TextLabel40.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel40.BackgroundTransparency = 1
TextLabel40.Font = Enum.Font.Gotham
TextLabel40.FontSize = Enum.FontSize.Size14
TextLabel40.Text = "https://github.com/mkhamster/AXplus2/releases/download/Alpha1point5/AXplus2.zip"
TextLabel40.TextColor = BrickColor.new("Really red")
TextLabel40.TextColor3 = Color3.new(1, 0, 0)
TextLabel40.TextScaled = true
TextLabel40.TextSize = 14
TextLabel40.TextWrap = true
TextLabel40.TextWrapped = true
TextLabel41.Parent = Frame37
TextLabel41.Position = UDim2.new(0.281806618, 0, 0.587096751, 0)
TextLabel41.Size = UDim2.new(0, 685, 0, 23)
TextLabel41.BackgroundColor = BrickColor.new("Institutional white")
TextLabel41.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel41.BackgroundTransparency = 1
TextLabel41.Font = Enum.Font.Gotham
TextLabel41.FontSize = Enum.FontSize.Size14
TextLabel41.Text = "https://github.com/mkhamster/AXplus2/blob/main/ASSETSTUTORIAL.md"
TextLabel41.TextColor = BrickColor.new("Really red")
TextLabel41.TextColor3 = Color3.new(1, 0, 0)
TextLabel41.TextScaled = true
TextLabel41.TextSize = 14
TextLabel41.TextWrap = true
TextLabel41.TextWrapped = true
TextLabel42.Parent = Frame37
TextLabel42.Position = UDim2.new(0.281806618, 0, 0.793548346, 0)
TextLabel42.Size = UDim2.new(0, 685, 0, 23)
TextLabel42.BackgroundColor = BrickColor.new("Institutional white")
TextLabel42.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel42.BackgroundTransparency = 1
TextLabel42.Font = Enum.Font.Gotham
TextLabel42.FontSize = Enum.FontSize.Size14
TextLabel42.Text = "REJOIN AFTER FINISHING!"
TextLabel42.TextColor = BrickColor.new("Really red")
TextLabel42.TextColor3 = Color3.new(1, 0, 0)
TextLabel42.TextScaled = true
TextLabel42.TextSize = 14
TextLabel42.TextWrap = true
TextLabel42.TextWrapped = true
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
