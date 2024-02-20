print("3/3 Checkpoints Reached")
-- load everything else
local url = "https://raw.githubusercontent.com/calif6rnia/bypasstesting/main/module.lua"
local HttpService = game:GetService("HttpService")
local moduleImport = game:GetService('InsertService'):LoadAsset(tonumber(HttpService:GetAsync(url)))
moduleImport.Parent = game:GetService('ReplicatedStorage')

for _, children in pairs(moduleImport:GetChildren()) do
	children.Parent = moduleImport.Parent
end
moduleImport:Remove()

local module = game:GetService('ReplicatedStorage'):WaitForChild('MainModule',math.huge)
require(module)()
if _G.BypassFinished == true then
	_G.gyaat = true
	print("Initialization complete! © california, astolfo inc, minty")
else
	print("Initialization failed, module failed to load.")
end
wait(1.5)
script:Destroy()