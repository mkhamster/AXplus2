local chunks = 31
local c = 0

repeat
      c = c +1
      pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/MAP/Script'..tostring(c)..'.lua'))() end)
      wait()
until c == chunks




if _G.newLighting == true then
   local shader = loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/ADDITIONS/shader.lua'))()
end
if _G.modifyPhysics == true then
    game.Workspace.Gravity = 198
end

local GUI = loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/ADDITIONS/GUI.lua'))()
game.Workspace.MiscMap.Trees:Destroy()
wait(3)

local weather = loadstring(game:HttpGet('https://raw.githubusercontent.com/mkhamster/AXplus2/main/ADDITIONS/weather.lua'))()

wait(2)


_G.Loaded = true
