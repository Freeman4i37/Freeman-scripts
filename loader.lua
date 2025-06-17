if getgenv().RealNamelessLoaded then return end
getgenv().RealNamelessLoaded = true

local success, err = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Freeman4i37/Freeman-scripts/main/bandusadmin.lua"))()
end)

if not success then
    warn("Falha ao carregar script pesado: "..tostring(err))
end
