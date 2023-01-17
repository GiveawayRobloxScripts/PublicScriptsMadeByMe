if game.PlaceId == 4996049426 then

rconsolesettitle("Error : You Must Load Begginer Saga Green Man First")

rconsoleprint("Error : You Must Load Begginer Saga Green Man First")

rconsolecreate()

elseif game.JobId == "c30c6e66-d051-a64d-e8ea-584bdade5050" then

rconsolesettitle("Loading")

rconsoleprint("Loading Script...")

rconsolecreate()

wait(0.1)

rconsoleprint("Script Loaded Made By Pinky#2000")

local ohString1 = "VoteGameMode"
local ohString2 = "Normal"

game:GetService("ReplicatedStorage").Remotes.Input:FireServer(ohString1, ohString2)


local ohString1 = "Summon"
local ohTable2 = {
	["Rotation"] = 0,
	["cframe"] = CFrame.new(-490.458618, 594.370422, 910.593384, 1, 0, 0, 0, 1, 0, 0, 0, 1),
	["Unit"] = "Krillin"
}

game:GetService("ReplicatedStorage").Remotes.Input:FireServer(ohString1, ohTable2)

wait(30)


local ohString1 = "Upgrade"
local ohInstance2 = workspace.Unit.Krillin

game:GetService("ReplicatedStorage").Remotes.Server:InvokeServer(ohString1, ohInstance2)


wait(15)


local ohString1 = "Upgrade"
local ohInstance2 = workspace.Unit.Krillin

game:GetService("ReplicatedStorage").Remotes.Server:InvokeServer(ohString1, ohInstance2)

wait(20)



local ohString1 = "Summon"
local ohTable2 = {
	["Rotation"] = 0,
	["cframe"] = CFrame.new(-497.376129, 594.370422, 910.633484, 1, 0, 0, 0, 1, 0, 0, 0, 1),
	["Unit"] = "Krillin"
}

game:GetService("ReplicatedStorage").Remotes.Input:FireServer(ohString1, ohTable2)


wait(15)

