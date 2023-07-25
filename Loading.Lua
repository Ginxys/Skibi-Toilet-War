local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

 Notification:Notify(
    {Title = "skibi toilet war", Description = "Checking device"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 2, Type = "default"}
)
wait(2)	
player = game.Players.LocalPlayer
uis = game:GetService("UserInputService")
console = uis.GamepadEnabled
pc = uis.KeyboardEnabled
mobile = uis.TouchEnabled
if pc then
print("pc version")
 Notification:Notify(
    {Title = "skibi toilet war", Description = "device found! (PC)"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
loadstring(game:HttpGet("https://gist.githubusercontent.com/Ginxys/49db5f22757c66e6c34781bf352af69d/raw/e5c70e1cd59745c15a9c3d3abeb2c519acc96d6c/pc%2520loader"))()
elseif mobile then
print("mobile version")
 Notification:Notify(
    {Title = "skibi toilet war", Description = "device found! (Mobile)"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
 loadstring(game:HttpGet("https://gist.githubusercontent.com/Ginxys/89b5f8dcec9ce569c25ff1b060121fb4/raw/e94e23c1a8bb74e09786f20343ff87097fe3aa96/mobile%2520loader"))()
elseif console then
print("wth")
 Notification:Notify(
    {Title = "skibi toilet war", Description = "WHAT THE HELL BRO YOU EXECUTED SCRIPT ON CONSOLE?"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
end
