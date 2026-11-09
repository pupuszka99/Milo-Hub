local Rayfield = loadstring(game:HttpGet("https://sirius.menu/gen2-preview"))()

local window = Rayfield:CreateWindow({
    name = "Example Hub",
    subtitle = "Rayfield Gen2",
    sidebarLayout = true,
})

local home = window:CreateTab({ name = "Home", icon = 93364949241311 })

home:CreateButton({
    name = "Say hello",
    callback = function()
        window:Notify({ title = "Hello", content = "Your first element works." })
    end,
})

home:CreateToggle({
    name = "Auto Sprint",
    callback = function(value)
        print("Auto Sprint:", value)
    end,
})
