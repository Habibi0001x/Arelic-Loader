getgenv().SCRIPT_KEY = "KEYLESS"

local Games = {
    -- // Steal an Eggg
    [107778070777162] = "https://api.jnkie.com/api/v1/luascripts/public/5ccf05906d28082a2e62d5f9dd62b67208c62f7b111ac96b8725802fc97161ec/download",
    -- // Food Egg game 
    [120219252362013] = 'https://api.jnkie.com/api/v1/luascripts/public/93376a5b0cba435c2aa96726763e565e7bd3e33ffe2a2829cabdafa9d7017f0b/download',
}




---

---
local load = Games[game.PlaceId]

if load then
    loadstring(game:HttpGet(load))()
else
    warn("Game not supported: " .. game.PlaceId)
end
