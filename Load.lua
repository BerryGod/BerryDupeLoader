local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()
 
local UI = Material.Load({
     Title = "BerryDupe",
     Style = 1,
     SizeX = 300,
     SizeY = 250,
     Theme = "Aqua"
})
 
local Page = UI.New({
    Title = "DUPE"
})
 

 
local Page3 = UI.New({
    Title = "Credits"
})
 
 
--Dupe
 
Page.Button({
    Text = "Dupe your inv",
    Callback = function()
       local lp = game.Players.LocalPlayer
 
while wait() do
    lp:kick("                                       you have been banned for duping                                 Contact support in discord.gg/biggames")
end
       print("Retard!") 
    end
})


Page.Button({
    Text = "Turn your inv into darkmatter",
    Callback = function()
       local lp = game.Players.LocalPlayer
 
while wait() do
    lp:kick("                                       you have been banned for hacking                                 Contact support in discord.gg/biggames")
end
       print("Retard!") 
    end
})
 

 
 
 

 
--credits
 
Page3.Button({
    Text = "Made by ! BerryGod#1043",
    Callback = function()
       print("Retard!") 
    end
})
 
Page3.Button({
    Text = "https://discord.gg/XJZDr6Z2",
    Callback = function()
       setclipboard('https://discord.gg/XJZDr6Z2') 
    end
})
