local CarSynth = {
    ["Lairatorro CS18 A"] = {
        ["FarB"] = "",
        ["Idle"] = "rbxasset://AXplus2/ASSETS/CarAudio/EngineSynth/Lamborghini SC18 Alston/Idle.ogg",
        ["Red"] = "rbxasset://AXplus2/ASSETS/CarAudio/EngineSynth/Lamborghini SC18 Alston/Peak.ogg",
        ["RelA"] = "",
        ["RelB"] = "",
        ["RevA"] = "",
        ["RevB"] = "",
        ["RmbA"] = "",
        ["RmbB"] = "",
        ["Far"] = "",
        ["BOV"] = "",
        ["Whine"] = "",
        ["Whistle"] = "",
    }
}

game:GetService("RunService").RenderStepped:Connect(funtion()
    for i,v in pairs(workspace.Cars:GetChildren()) do
        if v.AXp2Index == nil then

        end
    end
end)