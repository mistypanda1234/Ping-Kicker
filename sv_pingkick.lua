PLUGIN.name = "High Ping kicker"
PLUGIN.author = "AwesomeGrenade"
PLUGIN.desc = "Kicks players with high pings"

local pinglimit=1

timer.Create("pingkicker", 200,0,function()
for _,pl in pairs(player.GetAll()) do
        if pl:Ping()>pinglimit then
            pl:Kick("Auto Ping-Kicked(Ping 400+)")
		end
		
end
end)
