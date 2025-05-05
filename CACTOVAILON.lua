local placeId = game.PlaceId
local scripts = {
    [5902977746]  = "https://raw.githubusercontent.com/nhatminhcuto/CON-M-M-Y/refs/heads/main/N/M/U.T.D.lua",
    [72829404259339]  = "https://raw.githubusercontent.com/nhatminhcuto/CON-M-M-Y/refs/heads/main/N/M/A.R.X.lua",
    [16480898254] = "https://raw.githubusercontent.com/nhatminhcuto/CON-M-M-Y/refs/heads/main/N/M/E.T.W.lua",
    [116605585218149] = "https://raw.githubusercontent.com/nhatminhcuto/CON-M-M-Y/refs/heads/main/N/M/G.F.W1.lua",
    [106962503558742] = "https://raw.githubusercontent.com/nhatminhcuto/CON-M-M-Y/refs/heads/main/N/M/G.F.W2.lua",
    [3101667897]  = "https://raw.githubusercontent.com/nhatminhcuto/CON-M-M-Y/refs/heads/main/N/M/L.O.F.lua"
}

if scripts[placeId] then
    loadstring(game:HttpGet(scripts[placeId]))()
else
    game.Players.LocalPlayer:Kick("Game is not supported!")
end
