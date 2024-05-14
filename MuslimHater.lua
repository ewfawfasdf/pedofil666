local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostDuckyy/UI-Libraries/main/Neverlose/source.lua"))()
local Window = Library:Window({text = "Zal00pa"})
local TabSection = Window:TabSection({text = "Main"})
local Tab = TabSection:Tab({text = "Exploit",icon = "rbxassetid://7999345313",})
local Section = Tab:Section({text = "Sound Section"})
local speedup = 1
local soundid = "rbxassetid://5410086218"
local looped = false
local Volume = 1
Section:Slider({text = "Speed",min = 0,max = 10,callback = function(number)speedup = number end})
Section:Slider({text = "Volume",min = 1,max = 100,callback = function(number)Volume = number end})
Section:Textbox({text = "Sound Id",value = "5410086218",callback = function(String)soundid = "rbxassetid://"..String end})
Section:Toggle({text = "Looped",state = false, callback = function(boolean)looped = boolean end})
Section:Button({text = "math.huge Volume",callback = function()Volume = math.huge end,})
Section:Button({
    text = "Stop",
    callback = function()
    workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("newSound","SinGitlera",game.Workspace,"rbxassetid://0sperma6661337",1,1,looped)
    workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("playSound","SinGitlera")
    workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("updateSound","SinGitlera","rbxassetid://0sperma6661337",1,math.huge)
    end,})
Section:Button({
    text = "Play",
    callback = function()
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("newSound","SinGitlera",game.Workspace,soundid,1,1,looped)
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("playSound","SinGitlera")
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("updateSound","SinGitlera",soundid,speedup,Volume)
    end,
})
local Section2 = Tab:Section({text = "Sounds"})
Section2:Button({
    text = "Phonk",
    callback = function()
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("newSound","SinGitlera",game.Workspace,"rbxasseetid://8102201254",1,1,looped)
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("playSound","SinGitlera")
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("updateSound","SinGitlera","rbxassetid://8102201254",0.3,Volume)
    end,
})

Section2:Button({
    text = "Niggers",
    callback = function()
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("newSound","SinGitlera",game.Workspace,"rbxasseetid://1524084557",1,1,looped)
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("playSound","SinGitlera")
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("updateSound","SinGitlera","rbxassetid://1524084557",5,Volume)
    end,
})
Section2:Button({
    text = "Crab Dance",
    callback = function()
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("newSound","SinGitlera",game.Workspace,"rbxassetid://5410086218",1,1,looped)
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("playSound","SinGitlera")
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("updateSound","SinGitlera","rbxassetid://5410086218",speedup,Volume)
    end,
})
Section2:Button({
    text = "Phonk",
    callback = function()
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("newSound","SinGitlera",game.Workspace,"rbxasseetid://6404347752",1,1,looped)
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("playSound","SinGitlera")
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("updateSound","SinGitlera","rbxassetid://6404347752",0.09,Volume)
    end,
})
Section2:Button({
    text = "Govno",
    callback = function()
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("newSound","SinGitlera",game.Workspace,"rbxasseetid://731284987",1,1,looped)
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("playSound","SinGitlera")
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("updateSound","SinGitlera","rbxassetid://731284987",0.4,Volume)
    end,
})
Section2:Button({
    text = "Fuck me jerry",
    callback = function()
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("newSound","SinGitlera",game.Workspace,"rbxasseetid://2537732558",1,1,looped)
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("playSound","SinGitlera")
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("updateSound","SinGitlera","rbxassetid://2537732558",0.4,Volume)
    end,
})
Section2:Button({
    text = "Phonk",
    callback = function()
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("newSound","SinGitlera",game.Workspace,"rbxasseetid://6404422627",1,1,looped)
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("playSound","SinGitlera")
        workspace:WaitForChild("Arabalar"):WaitForChild("Tofas"):WaitForChild("AC6_FE_Sounds"):FireServer("updateSound","SinGitlera","rbxassetid://6404422627",0.05,Volume)
    end,
})
