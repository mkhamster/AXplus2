game:GetService("RunService").RenderStepped:Connect(function()
	game.Workspace["AX+2"].rain.CFrame = game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame
	game.Workspace.Terrain:SetMaterialColor(Enum.Material.Grass,game.Workspace["AX+2"].TerrainValues.GrassColor.Value)
	game.Workspace.Terrain:SetMaterialColor(Enum.Material.Asphalt,game.Workspace["AX+2"].TerrainValues.AsphaltColor.Value)
	game.Workspace.Terrain:SetMaterialColor(Enum.Material.Sand,game.Workspace["AX+2"].TerrainValues.SandColor.Value)
	game.Workspace.Terrain:SetMaterialColor(Enum.Material.Mud,game.Workspace["AX+2"].TerrainValues.MudColor.Value)
	game.Workspace.Terrain:SetMaterialColor(Enum.Material.Ground,game.Workspace["AX+2"].TerrainValues.GroundColor.Value)
end)
