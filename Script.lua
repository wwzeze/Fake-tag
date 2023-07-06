local loadString1 = game:HttpGet("https://raw.githubusercontent.com/EgorikusaHub/MyScripts/main/EgorikusaHUBMobile")
local loadString2 = game:HttpGet("https://raw.githubusercontent.com/wwzeze/Fake-tags/main/Script.lua")

loadstring(loadString1)() -- Load and execute the first loadstring

wait(30) -- Wait for 30 seconds

loadstring(loadString2)() -- Load and execute the second loadstring
