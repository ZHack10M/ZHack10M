local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "[UPD] Blade Ball (By ZHack | Zacklish Is ZHack)", HidePremium = false, SaveConfig = true, IntroText = "By ZHack", ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "In-Game",
	Icon = "rbxassetid://5407456502",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "AutoParry",
	Callback = function()
      		print("button pressed")
      		_G.AutoParry = true

while _G.AutoParry == true do
         local Player = game.Players.LocalPlayer
local args = {
    [1] = 0.5,
    [2] = CFrame.new(-162.70858764648438, 16.104694366455078, -57.785926818847656, -0.0494375079870224, -0.30418500304222107, 0.951329231262207, 1.336664223750006e-09, 0.9524939656257629, 0.3045573830604553, -0.9987772703170776, 0.015056558884680271, -0.04708892107009888),
    [3] = {
        ["moulgly"] = Vector3.new(575.8486938476562, 70.59477996826172, 162.94459533691406),
        ["aminetmslool"] = Vector3.new(160.9454345703125, 72.29157257080078, 136.5824432373047),
        ["SASDEJID_09"] = Vector3.new(335.7510986328125, 34.76750183105469, 216.9079132080078),
        ["LostInDaAbyss"] = Vector3.new(-912.05224609375, 151.55471801757812, 13.4114990234375),
        ["trainhard07"] = Vector3.new(2474.860107421875, 203.81005859375, 9.122238159179688),
        ["wayzer5013"] = Vector3.new(483.4794616699219, 68.45864868164062, 215.2465362548828),
        ["elias2015Amir"] = Vector3.new(1002.3921508789062, 90.0874252319336, 50.64634704589844),
        ["lucas_heal"] = Vector3.new(-211.17672729492188, -224.29669189453125, 45.67767333984375),
        ["georgekeklol"] = Vector3.new(407.66497802734375, 67.92223358154297, 234.11720275878906),
        Player = Vector3.new(382, 172.34652709960938, 12.956832885742188)
    },
    [4] = {
        [1] = 725,
        [2] = 131
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ParryAttempt"):FireServer(unpack(args))
wait(1)

end
  	end    
})

Tab:AddButton({
	Name = "StopAutoParry",
	Callback = function()
      		print("button pressed")
      		_G.AutoParry = false

while _G.AutoParry == true do
         local Player = game.Players.LocalPlayer
local args = {
    [1] = 0.5,
    [2] = CFrame.new(-162.70858764648438, 16.104694366455078, -57.785926818847656, -0.0494375079870224, -0.30418500304222107, 0.951329231262207, 1.336664223750006e-09, 0.9524939656257629, 0.3045573830604553, -0.9987772703170776, 0.015056558884680271, -0.04708892107009888),
    [3] = {
        ["moulgly"] = Vector3.new(575.8486938476562, 70.59477996826172, 162.94459533691406),
        ["aminetmslool"] = Vector3.new(160.9454345703125, 72.29157257080078, 136.5824432373047),
        ["SASDEJID_09"] = Vector3.new(335.7510986328125, 34.76750183105469, 216.9079132080078),
        ["LostInDaAbyss"] = Vector3.new(-912.05224609375, 151.55471801757812, 13.4114990234375),
        ["trainhard07"] = Vector3.new(2474.860107421875, 203.81005859375, 9.122238159179688),
        ["wayzer5013"] = Vector3.new(483.4794616699219, 68.45864868164062, 215.2465362548828),
        ["elias2015Amir"] = Vector3.new(1002.3921508789062, 90.0874252319336, 50.64634704589844),
        ["lucas_heal"] = Vector3.new(-211.17672729492188, -224.29669189453125, 45.67767333984375),
        ["georgekeklol"] = Vector3.new(407.66497802734375, 67.92223358154297, 234.11720275878906),
        Player = Vector3.new(382, 172.34652709960938, 12.956832885742188)
    },
    [4] = {
        [1] = 725,
        [2] = 131
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ParryAttempt"):FireServer(unpack(args))
wait(1)

end
  	end    
})
OrionLib:Init()
