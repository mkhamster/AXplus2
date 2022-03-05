

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
