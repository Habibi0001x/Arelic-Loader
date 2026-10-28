getgenv().SCRIPT_KEY = "KEYLESS"

local Games = {
    -- // Steal an Egg
    [107778070777162] = "https://api.jnkie.com/api/v1/luascripts/public/724bf4886ba8f867fa18002343fa39ddfc5ae3f560ac881a59f1f1d325e6b8f7/download",

}




---

---
local load = Games[game.PlaceId]

if load then
    loadstring(game:HttpGet(load))()
else
    warn("Game not supported: " .. game.PlaceId)
end
