game:GetService("RunService").RenderStepped:Connect(function()
	game.Workspace["AX+2"][".Misc"].rain.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	game.Workspace.Terrain:SetMaterialColor(Enum.Material.Grass,game.Workspace["AX+2"][".Misc"].TerrainValues.GrassColor.Value)
	game.Workspace.Terrain:SetMaterialColor(Enum.Material.Asphalt,game.Workspace["AX+2"][".Misc"].TerrainValues.AsphaltColor.Value)
	game.Workspace.Terrain:SetMaterialColor(Enum.Material.Sand,game.Workspace["AX+2"][".Misc"].TerrainValues.SandColor.Value)
	game.Workspace.Terrain:SetMaterialColor(Enum.Material.Mud,game.Workspace["AX+2"][".Misc"].TerrainValues.MudColor.Value)
	game.Workspace.Terrain:SetMaterialColor(Enum.Material.Ground,game.Workspace["AX+2"][".Misc"].TerrainValues.GroundColor.Value)
end)
