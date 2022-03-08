pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/CHUNKDATA/map1.lua'))() end)
pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/CHUNKDATA/map2.lua'))() end)
pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/CHUNKDATA/map3.lua'))() end)
pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/CHUNKDATA/map4.lua'))() end)
pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/CHUNKDATA/map5.lua'))() end)
pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/CHUNKDATA/map6.lua'))() end)
pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/CHUNKDATA/map7.lua'))() end)
pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/CHUNKDATA/map8.lua'))() end)
pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/CHUNKDATA/map9.lua'))() end)
pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/CHUNKDATA/map10.lua'))() end)
pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/CHUNKDATA/map11.lua'))() end)
pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/CHUNKDATA/map12.lua'))() end)
local shader = loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/ADDITIONS/shader.lua'))()
local GUI = loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/ADDITIONS/GUI.lua'))()
game.Workspace.MiscMap.Trees:Destroy()
game.Workspace.Gravity = 198 -- adds extra grip
wait(3)

local weather = loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/ADDITIONS/weather.lua'))()

wait(2)


_G.Loaded = true
