wait(5)
game:GetService("RunService").RenderStepped:Connect(function()
	if game.Workspace["AX+2"]:FindFirstChild("rain") then
		game.Workspace["AX+2"].rain.Position = game.Players.LocalPlayer.Character.LowerTorso.Position	
	end
	--[[game.Workspace.Terrain:SetMaterialColor(Enum.Material.Grass,game.Workspace["AX+2"].TerrainValues.GrassColor.Value)
	game.Workspace.Terrain:SetMaterialColor(Enum.Material.Asphalt,game.Workspace["AX+2"].TerrainValues.AsphaltColor.Value)
	game.Workspace.Terrain:SetMaterialColor(Enum.Material.Sand,game.Workspace["AX+2"].TerrainValues.SandColor.Value)
	game.Workspace.Terrain:SetMaterialColor(Enum.Material.Mud,game.Workspace["AX+2"].TerrainValues.MudColor.Value)
	game.Workspace.Terrain:SetMaterialColor(Enum.Material.Ground,game.Workspace["AX+2"].TerrainValues.GroundColor.Value)]]
end)

--[[wait(5)
while wait() do
    if game.Workspace:FindFirstChild("AX+2"):FindFirstChild("rain") then
        game.Workspace["AX+2"].rain.Position = game.Players.LocalPlayer.Character.LowerTorso.Position
    end
end]]
