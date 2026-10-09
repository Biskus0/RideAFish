local UserInputService = game:GetService("UserInputService")
local isMobile = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled

local isSuccess = loadstring(game:HttpGet("https://raw.githubusercontent.com/Biskus0/RideAFish/refs/heads/main/Loader.lua"))()

if isSuccess == true then
    if not isMobile then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Biskus0/UIConstructor/refs/heads/main/PC.lua"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Biskus0/RideAFish/refs/heads/main/PC%20Script.lua", true))()
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Biskus0/UIConstructor/refs/heads/main/Mobile.lua"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Biskus0/RideAFish/refs/heads/main/Mobile%20Script.lua", true))()
    end
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Biskus0/RideAFish/refs/heads/main/Key.lua", true))()
end
