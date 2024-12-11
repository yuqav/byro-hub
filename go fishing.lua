local lib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local window = lib:MakeWindow(Name = "Byro Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest")

local tab1 = window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://7999345313",
	PremiumOnly = false
})

local tab2 = window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://7999345313",
	PremiumOnly = false
})

local player = game.Players.LocalPlayer

tab1:AddToggle({
    Name = "Auto Fish",
    Default = false,
    Callback = function(v)
          game:GetService("Players").LocalPlayer.gui.autofishing.Value = v
end})

tab2:AddButton({
    Name = "Default Isle",
    Callback = function()
        player.Character:SetPrimaryPartCFrame(CFrame.new(779, 125, -216))
end})

tab2:AddButton({
    Name = "Vulcano Isle",
    Callback = function()
        player.Character:SetPrimaryPartCFrame(CFrame.new(230, 126, 911))
end})

tab2:AddButton({
    Name = "Snowy Biome",
    Callback = function()
        player.Character:SetPrimaryPartCFrame(CFrame.new(2304, 127, 358))
end})

tab2:AddButton({
    Name = "Deep Waters",
    Callback = function()
        player.Character:SetPrimaryPartCFrame(CFrame.new(-987, 124, -1564))
end})

tab2:AddButton({
    Name = "Ancient Ocean",
    Callback = function()
        player.Character:SetPrimaryPartCFrame(CFrame.new(566, 125, -2889))
end})

tab2:AddButton({
    Name = "High Field",
    Callback = function()
        player.Character:SetPrimaryPartCFrame(CFrame.new(2596, 123, -3445))
end})

tab2:AddButton({
    Name = "Toxic Zone",
    Callback = function()
        player.Character:SetPrimaryPartCFrame(CFrame.new(4692, 128, -2471))
end})
