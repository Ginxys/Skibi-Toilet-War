local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Skibi toilet war", Description = "Checking the game.."},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 3, Type = "default"}
)
wait(3)
local gameid = game.PlaceId

if(gameid == 13680907839) then
Notification:Notify(
    {Title = "Skibi toilet war", Description = "Game founded!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 1, Type = "default"}
)
wait(1)
Notification:Notify(
    {Title = "Skibi toilet war", Description = "Loading script that taking few seconds"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 1, Type = "default"}
)	
loadstring(game:HttpGet("https://gist.githubusercontent.com/Ginxys/aa42aedec70843c20397eb5266b554d4/raw/4381c000918d56f1805a267ecd433d1e8e084c1d/secret%2520gist"))()
	else
	Notification:Notify(
    {Title = "Skibi toilet war", Description = "Wrong Game!!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
end
