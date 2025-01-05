loadstring(game:HttpGet("https://raw.githubusercontent.com/UwURobloxwqwq/Game-script/main/Scripts-all.lua"))()
for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
