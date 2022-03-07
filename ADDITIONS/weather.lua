
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
mas.Name = "copeCage"
Folder0 = Instance.new("Folder")
Color3Value1 = Instance.new("Color3Value")
Color3Value2 = Instance.new("Color3Value")
Color3Value3 = Instance.new("Color3Value")
Color3Value4 = Instance.new("Color3Value")
Color3Value5 = Instance.new("Color3Value")
Sound6 = Instance.new("Sound")
Part7 = Instance.new("Part")
ParticleEmitter8 = Instance.new("ParticleEmitter")
ParticleEmitter9 = Instance.new("ParticleEmitter")
ParticleEmitter10 = Instance.new("ParticleEmitter")
ParticleEmitter11 = Instance.new("ParticleEmitter")
ParticleEmitter12 = Instance.new("ParticleEmitter")
Folder0.Name = "TerrainValues"
Folder0.Parent = mas
Color3Value1.Name = "MudColor"
Color3Value1.Parent = Folder0
Color3Value1.Value = Color3.new(0.141176, 0.105882, 0.0784314)
Color3Value2.Name = "GroundColor"
Color3Value2.Parent = Folder0
Color3Value2.Value = Color3.new(0.290196, 0.270588, 0.203922)
Color3Value3.Name = "GrassColor"
Color3Value3.Parent = Folder0
Color3Value3.Value = Color3.new(0.341176, 0.368627, 0.286275)
Color3Value4.Name = "AsphaltColor"
Color3Value4.Parent = Folder0
Color3Value4.Value = Color3.new(0.290196, 0.270588, 0.203922)
Color3Value5.Name = "SandColor"
Color3Value5.Parent = Folder0
Color3Value5.Value = Color3.new(0.560784, 0.494118, 0.372549)
Sound6.Name = "rain_loop"
Sound6.Parent = mas
Sound6.Looped = true
Sound6.PlayOnRemove = true
Sound6.Playing = true
Sound6.SoundId = "rbxassetid://6883877607"
Sound6.Volume = 0.4000000059604645
Part7.Name = "rain"
Part7.Parent = mas
Part7.CFrame = CFrame.new(791.864502, 131.444168, -130.119003, 0.93626684, 0.00148165226, -0.351286501, -0.00173091551, 0.99999845, -0.000395542535, 0.351285368, 0.000978380442, 0.936268032)
Part7.Orientation = Vector3.new(0.019999999552965164, -20.56999969482422, -0.10000000149011612)
Part7.Position = Vector3.new(791.864501953125, 131.4441680908203, -130.11900329589844)
Part7.Rotation = Vector3.new(0.019999999552965164, -20.56999969482422, -0.09000000357627869)
Part7.Color = Color3.new(0.972549, 0.972549, 0.972549)
Part7.Transparency = 1
Part7.Size = Vector3.new(97.25, 38.5, 108.75)
Part7.Anchored = true
Part7.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part7.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part7.BrickColor = BrickColor.new("Institutional white")
Part7.CanCollide = false
--Part7.CustomPhysicalProperties = 1, 1, 0, 1, 1
Part7.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part7.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part7.Locked = true
Part7.Material = Enum.Material.SmoothPlastic
Part7.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part7.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part7.brickColor = BrickColor.new("Institutional white")
Part7.FormFactor = Enum.FormFactor.Custom
Part7.formFactor = Enum.FormFactor.Custom
ParticleEmitter8.Parent = Part7
ParticleEmitter8.Speed = NumberRange.new(-41, -41)
ParticleEmitter8.Enabled = false
ParticleEmitter8.LightInfluence = 0.05000000074505806
ParticleEmitter8.Texture = "rbxassetid://241876428"
ParticleEmitter8.Transparency = NumberSequence.new(0.5,0.5)
ParticleEmitter8.Size = NumberSequence.new(0.5,0.10000000149011612)
ParticleEmitter8.Brightness = 0
ParticleEmitter8.Lifetime = NumberRange.new(0, 4)
ParticleEmitter8.LockedToPart = true
ParticleEmitter8.Rate = 999999999
ParticleEmitter9.Parent = Part7
ParticleEmitter9.Speed = NumberRange.new(-41, -41)
ParticleEmitter9.Enabled = false
ParticleEmitter9.LightInfluence = 0.05000000074505806
ParticleEmitter9.Texture = "rbxassetid://241876428"
ParticleEmitter9.Transparency = NumberSequence.new(0.5,0.5)
ParticleEmitter9.Size = NumberSequence.new(0.5,0.10000000149011612)
ParticleEmitter9.Brightness = 0
ParticleEmitter9.Lifetime = NumberRange.new(0, 4)
ParticleEmitter9.LockedToPart = true
ParticleEmitter9.Rate = 999999999
ParticleEmitter10.Parent = Part7
ParticleEmitter10.Speed = NumberRange.new(-41, -41)
ParticleEmitter10.Enabled = false
ParticleEmitter10.LightInfluence = 0.05000000074505806
ParticleEmitter10.Texture = "rbxassetid://241876428"
ParticleEmitter10.Transparency = NumberSequence.new(0.5,0.5)
ParticleEmitter10.Size = NumberSequence.new(0.5,0.10000000149011612)
ParticleEmitter10.Brightness = 0
ParticleEmitter10.Lifetime = NumberRange.new(0, 4)
ParticleEmitter10.LockedToPart = true
ParticleEmitter10.Rate = 999999999
ParticleEmitter11.Parent = Part7
ParticleEmitter11.Speed = NumberRange.new(-41, -41)
ParticleEmitter11.Enabled = false
ParticleEmitter11.LightInfluence = 0.05000000074505806
ParticleEmitter11.Texture = "rbxassetid://241876428"
ParticleEmitter11.Transparency = NumberSequence.new(0.5,0.5)
ParticleEmitter11.Size = NumberSequence.new(0.5,0.10000000149011612)
ParticleEmitter11.Brightness = 0
ParticleEmitter11.Lifetime = NumberRange.new(0, 4)
ParticleEmitter11.LockedToPart = true
ParticleEmitter11.Rate = 999999999
ParticleEmitter12.Parent = Part7
ParticleEmitter12.Speed = NumberRange.new(-41, -41)
ParticleEmitter12.Enabled = false
ParticleEmitter12.LightInfluence = 0.05000000074505806
ParticleEmitter12.Texture = "rbxassetid://241876428"
ParticleEmitter12.Transparency = NumberSequence.new(0.5,0.5)
ParticleEmitter12.Size = NumberSequence.new(0.5,0.10000000149011612)
ParticleEmitter12.Brightness = 0
ParticleEmitter12.Lifetime = NumberRange.new(0, 4)
ParticleEmitter12.LockedToPart = true
ParticleEmitter12.Rate = 999999999

for i,v in pairs(game.Lighting.copeCage:GetChildren()) do
	v.Parent = workspace:WaitForChild("AX+2")
end


function slippery()
	workspace.Terrain.CustomPhysicalProperties = PhysicalProperties.new(1,1,1,0.25, 100)
end

function unslippery()
	workspace.Terrain.CustomPhysicalProperties = PhysicalProperties.new(1,1,1,0.45, 100)
end


while true do
	--local mr = math.random(1,4)
	--if mr == 3 then
		local tweenInfo = TweenInfo.new(
			20, 
			Enum.EasingStyle.Linear, 
			Enum.EasingDirection.Out, 
			0, 
			false, 
			0 
		)

		local tween1 = game:GetService("TweenService"):Create(game.Workspace.Terrain.Clouds, tweenInfo, {Density = 0.895,Cover = 0.874})

		tween1:Play()
		wait(30)
		local tweenInfo = TweenInfo.new(
			6, 
			Enum.EasingStyle.Linear, 
			Enum.EasingDirection.Out, 
			0, 
			false, 
			0 
		)

		local tween2 = game:GetService("TweenService"):Create(game.Workspace["AX+2"].rain_loop, tweenInfo, {Volume = 0.4})

		tween2:Play()
		for i,v in pairs(game.Workspace["AX+2"].rain:GetChildren()) do
			v.Enabled = true
			wait(1)
		end
		
		local tweenInfo = TweenInfo.new(
			6, 
			Enum.EasingStyle.Linear, 
			Enum.EasingDirection.Out, 
			0, 
			false, 
			0 
		)

		local tween3 = game:GetService("TweenService"):Create(game.Workspace["AX+2"]["Forest Ambience"], tweenInfo, {Volume = 0})

		tween3:Play()
		------------------MISC STUFF END, VERY BAD CODING I KNOW------------------------
		slippery()
		--unslippery()
		local tweenInfo = TweenInfo.new(
			15, 
			Enum.EasingStyle.Linear, 
			Enum.EasingDirection.Out, 
			0, 
			false, 
			0 
		)

		local tween3 = game:GetService("TweenService"):Create(game.Workspace["AX+2"].TerrainValues.MudColor, tweenInfo, {Value = Color3.fromRGB(29, 21, 16)})
		local tween4 = game:GetService("TweenService"):Create(game.Workspace["AX+2"].TerrainValues.GroundColor, tweenInfo, {Value = Color3.fromRGB(58, 54, 40)})
		local tween5 = game:GetService("TweenService"):Create(game.Workspace["AX+2"].TerrainValues.AsphaltColor, tweenInfo, {Value = Color3.fromRGB(57, 53, 40)})
		local tween6 = game:GetService("TweenService"):Create(game.Workspace["AX+2"].TerrainValues.SandColor, tweenInfo, {Value = Color3.fromRGB(99, 87, 66)})
		local tween7 = game:GetService("TweenService"):Create(game.Workspace["AX+2"].TerrainValues.GrassColor, tweenInfo, {Value = Color3.fromRGB(78, 85, 66)})
		tween3:Play() tween4:Play() tween5:Play() tween6:Play() tween7:Play()
	--[[elseif mr == 1 or mr ==2 or mr == 4 then
		local tweenInfo = TweenInfo.new(
			20, 
			Enum.EasingStyle.Linear, 
			Enum.EasingDirection.Out, 
			0, 
			false, 
			0 
		)

		local tween1 = game:GetService("TweenService"):Create(game.Workspace.Terrain.Clouds, tweenInfo, {Density = 0.147,Cover = 0.147})

		tween1:Play()
		
		local tweenInfo = TweenInfo.new(
			6, 
			Enum.EasingStyle.Linear, 
			Enum.EasingDirection.Out, 
			0, 
			false, 
			0 
		)

		local tween2 = game:GetService("TweenService"):Create(game.Workspace["AX+2"].rain_loop, tweenInfo, {Volume = 0})
		
		for i,v in pairs(game.Workspace["AX+2"].rain:GetChildren()) do
			v.Enabled = false
			wait(1)
		end
		
		local tweenInfo = TweenInfo.new(
			6, 
			Enum.EasingStyle.Linear, 
			Enum.EasingDirection.Out, 
			0, 
			false, 
			0 
		)

		local tween3 = game:GetService("TweenService"):Create(game.Workspace["AX+2"]["Forest Ambience"], tweenInfo, {Volume = 0.4})

		tween3:Play()
		
		------------------MISC STUFF END, VERY BAD CODING I KNOW------------------------
		
		local tweenInfo = TweenInfo.new(
			60, 
			Enum.EasingStyle.Linear, 
			Enum.EasingDirection.Out, 
			0, 
			false, 
			0 
		)

		local tween3 = game:GetService("TweenService"):Create(game.Workspace["AX+2"].TerrainValues.MudColor, tweenInfo, {Value = Color3.fromRGB(36, 27, 20)})
		local tween4 = game:GetService("TweenService"):Create(game.Workspace["AX+2"].TerrainValues.GroundColor, tweenInfo, {Value = Color3.fromRGB(74, 69, 52)})
		local tween5 = game:GetService("TweenService"):Create(game.Workspace["AX+2"].TerrainValues.AsphaltColor, tweenInfo, {Value = Color3.fromRGB(74, 69, 52)})
		local tween6 = game:GetService("TweenService"):Create(game.Workspace["AX+2"].TerrainValues.SandColor, tweenInfo, {Value = Color3.fromRGB(143, 126, 95)})
		local tween7 = game:GetService("TweenService"):Create(game.Workspace["AX+2"].TerrainValues.GrassColor, tweenInfo, {Value = Color3.fromRGB(87, 94, 73)})
		tween3:Play() tween4:Play() tween5:Play() tween6:Play() tween7:Play()
		wait(45)
		unslippery()
		--58, 54, 40]]
	--end
	wait(200)
end
