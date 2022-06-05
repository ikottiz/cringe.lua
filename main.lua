local ScreenGui = Instance.new("ScreenGui")
syn.protect_gui(ScreenGui)
ScreenGui.Parent = game.CoreGui
local Holder1 = Instance.new("Frame")
local TopFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Label = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local Info = Instance.new("Frame")
local Version = Instance.new("TextLabel")
local Account = Instance.new("TextLabel")
local Class = Instance.new("TextLabel")
local Artifact = Instance.new("TextLabel")
local Keybind = Instance.new("TextLabel")
local MainFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Label_2 = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Template = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local PlayersLabel = Instance.new("TextLabel")
local MiscLabel = Instance.new("TextLabel")
local Misc = Instance.new("Frame")
local Instalog = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Serverhop = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Respawn = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local LockFPS = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local LastLooted = Instance.new("Frame")
local Tundra2 = Instance.new("TextLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local Castlerock = Instance.new("TextLabel")
local Sunken = Instance.new("TextLabel")
local LastLootedLabel = Instance.new("TextLabel")
local Holder2 = Instance.new("Frame")
local BottomFrame = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local Label_3 = Instance.new("TextLabel")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local TextButton = Instance.new("TextButton")

--Properties:
Holder1.Name = "Holder1"
Holder1.Parent = ScreenGui
Holder1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Holder1.BackgroundTransparency = 1.000
Holder1.BorderSizePixel = 0
Holder1.Position = UDim2.new(0.81400001, 0, 0.023, 0)
Holder1.Size = UDim2.new(0, 200, 0, 721)

TopFrame.Name = "TopFrame"
TopFrame.Parent = Holder1
TopFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopFrame.Position = UDim2.new(-0.00366516109, 0, -0.00096272165, 0)
TopFrame.Size = UDim2.new(0, 200, 0, 223)

UICorner.CornerRadius = UDim.new(0, 19)
UICorner.Parent = TopFrame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(12, 12, 12)), ColorSequenceKeypoint.new(0.81, Color3.fromRGB(26, 26, 26)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(38, 38, 38))}
UIGradient.Rotation = 60
UIGradient.Parent = TopFrame

Label.Name = "Label"
Label.Parent = TopFrame
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.BorderSizePixel = 0
Label.Position = UDim2.new(0.0450000018, 0, 0.0313725509, 0)
Label.Size = UDim2.new(0, 99, 0, 23)
Label.Font = Enum.Font.GothamBold
Label.Text = "cringe.lua"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 19.000

Description.Name = "Description"
Description.Parent = TopFrame
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.BorderSizePixel = 0
Description.Position = UDim2.new(0.0450000018, 0, 0.121568628, 0)
Description.Size = UDim2.new(0, 176, 0, 41)
Description.Font = Enum.Font.Gotham
Description.Text = "Rogue Lineage utility script."
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextSize = 15.000
Description.TextWrapped = true
Description.TextXAlignment = Enum.TextXAlignment.Left

Info.Name = "Info"
Info.Parent = TopFrame
Info.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Info.BackgroundTransparency = 0.850
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.0599999987, 0, 0.301960766, 0)
Info.Size = UDim2.new(0, 144, 0, 127)

Version.Name = "Version"
Version.Parent = Info
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderSizePixel = 0
Version.Position = UDim2.new(-0.00361124682, 0, -0.000330734998, 0)
Version.Size = UDim2.new(0, 144, 0, 23)
Version.Font = Enum.Font.Gotham
Version.Text = "Current version:cool"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextSize = 14.000
Version.TextTransparency = 0.600
Version.TextXAlignment = Enum.TextXAlignment.Left

Account.Name = "Account"
Account.Parent = Info
Account.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Account.BackgroundTransparency = 1.000
Account.BorderSizePixel = 0
Account.Position = UDim2.new(-0.00361124682, 0, 0.154179618, 0)
Account.Size = UDim2.new(0, 144, 0, 29)
Account.Font = Enum.Font.Gotham
Account.Text = "Current account:iKottiz_GG"
Account.TextColor3 = Color3.fromRGB(255, 255, 255)
Account.TextSize = 14.000
Account.TextTransparency = 0.600
Account.TextWrapped = true
Account.TextXAlignment = Enum.TextXAlignment.Left

Class.Name = "Class"
Class.Parent = Info
Class.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Class.BackgroundTransparency = 1.000
Class.BorderSizePixel = 0
Class.Position = UDim2.new(-0.00361124682, 0, 0.411984891, 0)
Class.Size = UDim2.new(0, 144, 0, 15)
Class.Font = Enum.Font.Gotham
Class.Text = "Current class:Bard"
Class.TextColor3 = Color3.fromRGB(255, 255, 255)
Class.TextSize = 14.000
Class.TextTransparency = 0.600
Class.TextWrapped = true
Class.TextXAlignment = Enum.TextXAlignment.Left

Artifact.Name = "Artifact"
Artifact.Parent = Info
Artifact.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Artifact.BackgroundTransparency = 1.000
Artifact.BorderSizePixel = 0
Artifact.Position = UDim2.new(-0.00361124682, 0, 0.550094843, 0)
Artifact.Size = UDim2.new(0, 144, 0, 36)
Artifact.Font = Enum.Font.Gotham
Artifact.Text = "Current artifact:Spidercloak"
Artifact.TextColor3 = Color3.fromRGB(255, 255, 255)
Artifact.TextSize = 14.000
Artifact.TextTransparency = 0.600
Artifact.TextWrapped = true
Artifact.TextXAlignment = Enum.TextXAlignment.Left

Keybind.Name = "Keybind"
Keybind.Parent = Info
Keybind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keybind.BackgroundTransparency = 1.000
Keybind.BorderSizePixel = 0
Keybind.Position = UDim2.new(0.666666687, 0, 1.08628356, 0)
Keybind.Size = UDim2.new(0, 79, 0, 17)
Keybind.Font = Enum.Font.Gotham
Keybind.Text = "GUI keybind:K"
Keybind.TextColor3 = Color3.fromRGB(255, 255, 255)
Keybind.TextSize = 10.000
Keybind.TextTransparency = 0.820

MainFrame.Name = "MainFrame"
MainFrame.Parent = Holder1
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.Position = UDim2.new(-0.00366516109, 0, 0.327204764, 0)
MainFrame.Size = UDim2.new(0, 200, 0, 486)

UICorner_2.CornerRadius = UDim.new(0, 19)
UICorner_2.Parent = MainFrame

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(12, 12, 12)), ColorSequenceKeypoint.new(0.81, Color3.fromRGB(26, 26, 26)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(38, 38, 38))}
UIGradient_2.Rotation = 60
UIGradient_2.Parent = MainFrame

Label_2.Name = "Label"
Label_2.Parent = MainFrame
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.BorderSizePixel = 0
Label_2.Position = UDim2.new(0.0600000024, 0, 0.0151710771, 0)
Label_2.Size = UDim2.new(0, 126, 0, 23)
Label_2.Font = Enum.Font.GothamBold
Label_2.Text = "Main module"
Label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_2.TextSize = 19.000

ScrollingFrame.Parent = MainFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0599999987, 0, 0.115099624, 0)
ScrollingFrame.Size = UDim2.new(0, 176, 0, 118)
ScrollingFrame.ScrollBarThickness = 4

Template.Name = "Template"
Template.Parent = ScrollingFrame
Template.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Template.BorderSizePixel = 0
Template.Size = UDim2.new(0, 173, 0, 16)
Template.Visible = false

TextLabel.Parent = Template
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 173, 0, 16)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Player:Class:Artifact"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 11.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

PlayersLabel.Name = "PlayersLabel"
PlayersLabel.Parent = MainFrame
PlayersLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayersLabel.BackgroundTransparency = 1.000
PlayersLabel.BorderSizePixel = 0
PlayersLabel.Position = UDim2.new(0.0599999987, 0, 0.0763011128, 0)
PlayersLabel.Size = UDim2.new(0, 173, 0, 19)
PlayersLabel.Font = Enum.Font.Gotham
PlayersLabel.Text = "Players:"
PlayersLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayersLabel.TextSize = 15.000
PlayersLabel.TextWrapped = true
PlayersLabel.TextXAlignment = Enum.TextXAlignment.Left

MiscLabel.Name = "MiscLabel"
MiscLabel.Parent = MainFrame
MiscLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscLabel.BackgroundTransparency = 1.000
MiscLabel.BorderSizePixel = 0
MiscLabel.Position = UDim2.new(0.0649999976, 0, 0.703621149, 0)
MiscLabel.Size = UDim2.new(0, 173, 0, 19)
MiscLabel.Font = Enum.Font.Gotham
MiscLabel.Text = "Misc:"
MiscLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MiscLabel.TextSize = 15.000
MiscLabel.TextWrapped = true
MiscLabel.TextXAlignment = Enum.TextXAlignment.Left

Misc.Name = "Misc"
Misc.Parent = MainFrame
Misc.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Misc.BorderSizePixel = 0
Misc.Position = UDim2.new(0.0599999987, 0, 0.744023323, 0)
Misc.Size = UDim2.new(0, 173, 0, 116)

Instalog.Name = "Instalog"
Instalog.Parent = Misc
Instalog.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Instalog.Position = UDim2.new(0.0578034669, 0, 0.100000001, 0)
Instalog.Size = UDim2.new(0, 150, 0, 17)
Instalog.Font = Enum.Font.GothamBold
Instalog.Text = "Instant log"
Instalog.TextColor3 = Color3.fromRGB(255, 255, 255)
Instalog.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 19)
UICorner_3.Parent = Instalog

Serverhop.Name = "Serverhop"
Serverhop.Parent = Misc
Serverhop.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Serverhop.Position = UDim2.new(0.0578034669, 0, 0.305517226, 0)
Serverhop.Size = UDim2.new(0, 150, 0, 17)
Serverhop.Font = Enum.Font.GothamBold
Serverhop.Text = "Serverhop"
Serverhop.TextColor3 = Color3.fromRGB(255, 255, 255)
Serverhop.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 19)
UICorner_4.Parent = Serverhop

Respawn.Name = "Respawn"
Respawn.Parent = Misc
Respawn.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Respawn.Position = UDim2.new(0.0578034669, 0, 0.519655228, 0)
Respawn.Size = UDim2.new(0, 150, 0, 17)
Respawn.Font = Enum.Font.GothamBold
Respawn.Text = "Respawn"
Respawn.TextColor3 = Color3.fromRGB(255, 255, 255)
Respawn.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 19)
UICorner_5.Parent = Respawn

LockFPS.Name = "LockFPS"
LockFPS.Parent = Misc
LockFPS.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
LockFPS.Position = UDim2.new(0.0578034669, 0, 0.717931092, 0)
LockFPS.Size = UDim2.new(0, 150, 0, 17)
LockFPS.Font = Enum.Font.GothamBold
LockFPS.Text = "LockFPS"
LockFPS.TextColor3 = Color3.fromRGB(255, 255, 255)
LockFPS.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 19)
UICorner_6.Parent = LockFPS

LastLooted.Name = "LastLooted"
LastLooted.Parent = MainFrame
LastLooted.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
LastLooted.BorderSizePixel = 0
LastLooted.Position = UDim2.new(0.0600000061, 0, 0.441554189, 0)
LastLooted.Size = UDim2.new(0, 173, 0, 116)

Tundra2.Name = "Tundra2"
Tundra2.Parent = LastLooted
Tundra2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tundra2.BackgroundTransparency = 1.000
Tundra2.BorderSizePixel = 0
Tundra2.Size = UDim2.new(0, 173, 0, 30)
Tundra2.Font = Enum.Font.Gotham
Tundra2.Text = "Tundra2 last looted:"
Tundra2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tundra2.TextSize = 12.000
Tundra2.TextTransparency = 0.520
Tundra2.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_2.Parent = LastLooted
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

Castlerock.Name = "Castlerock"
Castlerock.Parent = LastLooted
Castlerock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Castlerock.BackgroundTransparency = 1.000
Castlerock.BorderSizePixel = 0
Castlerock.Size = UDim2.new(0, 173, 0, 30)
Castlerock.Font = Enum.Font.Gotham
Castlerock.Text = "Castle rock last looted:"
Castlerock.TextColor3 = Color3.fromRGB(255, 255, 255)
Castlerock.TextSize = 12.000
Castlerock.TextTransparency = 0.520
Castlerock.TextXAlignment = Enum.TextXAlignment.Left

Sunken.Name = "Sunken"
Sunken.Parent = LastLooted
Sunken.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sunken.BackgroundTransparency = 1.000
Sunken.BorderSizePixel = 0
Sunken.Size = UDim2.new(0, 173, 0, 30)
Sunken.Font = Enum.Font.Gotham
Sunken.Text = "Sunken last looted:"
Sunken.TextColor3 = Color3.fromRGB(255, 255, 255)
Sunken.TextSize = 12.000
Sunken.TextTransparency = 0.520
Sunken.TextXAlignment = Enum.TextXAlignment.Left

LastLootedLabel.Name = "LastLootedLabel"
LastLootedLabel.Parent = MainFrame
LastLootedLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LastLootedLabel.BackgroundTransparency = 1.000
LastLootedLabel.BorderSizePixel = 0
LastLootedLabel.Position = UDim2.new(0.0749999955, 0, 0.384691089, 0)
LastLootedLabel.Size = UDim2.new(0, 173, 0, 19)
LastLootedLabel.Font = Enum.Font.Gotham
LastLootedLabel.Text = "LastLooted"
LastLootedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
LastLootedLabel.TextSize = 15.000
LastLootedLabel.TextWrapped = true
LastLootedLabel.TextXAlignment = Enum.TextXAlignment.Left

Holder2.Name = "Holder2"
Holder2.Parent = ScreenGui
Holder2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Holder2.BackgroundTransparency = 1.000
Holder2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Holder2.BorderSizePixel = 0
Holder2.Position = UDim2.new(0.514999986, 0, 0.751999974, 0)
Holder2.Size = UDim2.new(0, 325, 0, 170)

BottomFrame.Name = "BottomFrame"
BottomFrame.Parent = Holder2
BottomFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BottomFrame.Position = UDim2.new(-0.0190501213, 0, -0.011764707, 0)
BottomFrame.Size = UDim2.new(0, 326, 0, 169)

UICorner_7.CornerRadius = UDim.new(0, 19)
UICorner_7.Parent = BottomFrame

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(12, 12, 12)), ColorSequenceKeypoint.new(0.81, Color3.fromRGB(26, 26, 26)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(38, 38, 38))}
UIGradient_3.Rotation = 60
UIGradient_3.Parent = BottomFrame

Label_3.Name = "Label"
Label_3.Parent = BottomFrame
Label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_3.BackgroundTransparency = 1.000
Label_3.BorderSizePixel = 0
Label_3.Position = UDim2.new(0.0265950393, 0, 0.0372897722, 0)
Label_3.Size = UDim2.new(0, 119, 0, 23)
Label_3.Font = Enum.Font.GothamBold
Label_3.Text = "ChatLogger"
Label_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_3.TextSize = 19.000

ScrollingFrame_2.Parent = BottomFrame
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.0245398767, 0, 0.17159763, 0)
ScrollingFrame_2.Size = UDim2.new(0, 307, 0, 121)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 4, 0)
ScrollingFrame_2.ScrollBarThickness = 5

UIListLayout_3.Parent = ScrollingFrame_2
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

TextButton.Parent = ScrollingFrame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(0, 301, 0, 19)
TextButton.Visible = false
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Player1:Message to show chat logger preview!"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 12.000
TextButton.TextWrapped = true
TextButton.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function RFHL_fake_script() -- UIGradient.live_gradient 
	local script = Instance.new('LocalScript', UIGradient)

	while wait() do
		script.Parent.Rotation = script.Parent.Rotation + 1
		wait(.1)
	end
end
coroutine.wrap(RFHL_fake_script)()
local function QIPHWL_fake_script() -- Account.name 
	local script = Instance.new('LocalScript', Account)

	wait(5)
	script.Parent.Text = "Current account:"..game.Players.LocalPlayer.Name
end
coroutine.wrap(QIPHWL_fake_script)()
local function IPAE_fake_script() -- Class.class 
	local script = Instance.new('LocalScript', Class)

	if not game:IsLoaded() then
		game.Loaded:Wait()
	end
	if not game.Players.LocalPlayer.Character then
	   wait(5)
	end
	local class
	if game.Players.LocalPlayer.Backpack:FindFirstChild("Dominus") or game.Players.LocalPlayer.Character:FindFirstChild("Dominus") then 
	      class = ":Illusionist"
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Wing Soar") or game.Players.LocalPlayer.Character:FindFirstChild("Wing Soar") then
	      class = ":Dragon Slayer"
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Abyssal Scream") or game.Players.LocalPlayer.Character:FindFirstChild("Abyssal Scream") then
	      class = ":Abyss walker"
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Demon Flip") or game.Players.LocalPlayer.Character:FindFirstChild("Demon Flip") then
	      class = ":Oni"
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Elegant Slash") or game.Players.LocalPlayer.Character:FindFirstChild("Elegant Slash") then
	      class = ":Whisperer"
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Opal Shard") or game.Players.LocalPlayer.Character:FindFirstChild("Opal Shard") then
		  class = ":Blacksmith"
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Owl Slash") or game.Players.LocalPlayer.Character:FindFirstChild("Owl Slash") then
	      class = ":Shinobi"
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Deep Sacrifice") or game.Players.LocalPlayer.Character:FindFirstChild("Deep Sacrifice") then
		  class = ":Deep Knight"
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Hyper Body") or game.Players.LocalPlayer.Character:FindFirstChild("Hyper Body") then
	 	  class = ":Sigil Commander"
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Ligans") or game.Players.LocalPlayer.Character:FindFirstChild("Ligans") then
	      class = ":Necromancer"
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Verdien") or game.Players.LocalPlayer.Character:FindFirstChild("Verdien") then
		  class = ":Druid"
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Shadow Fan") or game.Players.LocalPlayer.Character:FindFirstChild("Shadow Fan") then
	 	  class = ":Faceless One"
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Lighting Drop") or game.Players.LocalPlayer.Character:FindFirstChild("Lighting Drop") then
	 	  class = ":Dragon Sage"
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Dark Eruption") or game.Players.LocalPlayer.Character:FindFirstChild("Dark Eruption") then
		  class = ":Dark Sigil"
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild("White Flame Charge") or game.Players.LocalPlayer.Character:FindFirstChild("Dark Eruption") then
		  class = ":Solan"
	else
	      class = ":None"
	end 	
	wait(5)
	script.Parent.Text = "Current class"..class
end
coroutine.wrap(IPAE_fake_script)()
local function SFBEM_fake_script() -- Artifact.artifact 
	local script = Instance.new('LocalScript', Artifact)

	if not game:IsLoaded() then
		game.Loaded:Wait()
	end
	if not game.Players.LocalPlayer.Character then
		wait(5)
		return
	end
	local Arti
	if game.Workspace.Live[game.Players.LocalPlayer.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[game.Players.LocalPlayer.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[game.Players.LocalPlayer.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[game.Players.LocalPlayer.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[game.Players.LocalPlayer.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[game.Players.LocalPlayer.Name].Artifacts:FindFirstChild("SpiderCloak") then
		for _,v in pairs(game.workspace.Live[game.Players.LocalPlayer.Name].Artifacts:GetDescendants()) do
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Phoenix Down") then 
				Arti = "Phoenix Down"
			elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Ice Essence") then 
				Arti = "Ice Essence"
			else
				Arti = v.Name
			end
		end
	end
	wait(5)
	script.Parent.Text = "Current artifact:"..Arti
end
coroutine.wrap(SFBEM_fake_script)()
local function MKNCEKO_fake_script() -- UIGradient_2.live_gradient 
	local script = Instance.new('LocalScript', UIGradient_2)

	while wait() do
		script.Parent.Rotation = script.Parent.Rotation + 1
		wait(.1)
	end
end
coroutine.wrap(MKNCEKO_fake_script)()
local function XWMIMF_fake_script() -- Instalog.log 
	local script = Instance.new('LocalScript', Instalog)

	script.Parent.MouseButton1Up:Connect(function()
		if game.Players.LocalPlayer.Character then
			while game.Players.LocalPlayer.Character:FindFirstChild("Danger") do 
				task.wait()
			end
			game.Players.LocalPlayer.Character:Destroy()
			task.wait()
		end
		game.Players.LocalPlayer:Kick("Instant Logged")
	end)
end
coroutine.wrap(XWMIMF_fake_script)()
local function FAYTV_fake_script() -- Serverhop.hop 
	local script = Instance.new('LocalScript', Serverhop)

	local function block_random_player()
		local block_player 
		local players_list = game.Players:GetPlayers()
		for index = 1, #players_list do
			local target_player = players_list[index]
			if target_player.Name ~= game.Players.LocalPlayer.Name then
				block_player = target_player
				break
			end
		end
		game.StarterGui:SetCore("PromptBlockPlayer", block_player)
		local container_frame = game.CoreGui.RobloxGui:WaitForChild("PromptDialog"):WaitForChild("ContainerFrame")
		local confirm_button = container_frame:WaitForChild("ConfirmButton")
		local confirm_button_text = confirm_button:WaitForChild("ConfirmButtonText")
	
		if confirm_button_text.Text == "Block" then  
			wait()
			local confirm_position = confirm_button.AbsolutePosition
			game.VirtualInputManager:SendMouseButtonEvent(confirm_position.X + 10, confirm_position.Y + 45, 0, true, game, 0)
			task.wait()
			game.VirtualInputManager:SendMouseButtonEvent(confirm_position.X + 10, confirm_position.Y + 45, 0, false, game, 0)
		end
	end
	script.Parent.MouseButton1Up:Connect(function()
		block_random_player()
		game.TeleportService:Teleport(3016661674)
	end)
end
coroutine.wrap(FAYTV_fake_script)()
local function XBSDY_fake_script() -- Respawn.reset 
	local script = Instance.new('LocalScript', Respawn)

	script.Parent.MouseButton1Up:Connect(function()
		local character = game.Players.LocalPlayer.Character
		if character then 
			character:BreakJoints()
		end
	end)
end
coroutine.wrap(XBSDY_fake_script)()
local function WHWFELG_fake_script() -- LockFPS.fps 
	local script = Instance.new('LocalScript', LockFPS)

	local state = 0
	script.Parent.MouseButton1Up:Connect(function()
		if state == 0 then
			setfpscap(1.5)
			state = 1
			script.Parent.Text = "Unlock FPS"
		elseif state == 1 then
			setfpscap(1000)
			state = 0
			script.Parent.Text = "Lock FPS"
		end
	end)
end
coroutine.wrap(WHWFELG_fake_script)()
local function CTWVE_fake_script() -- MainFrame.playermodule 
	local script = Instance.new('LocalScript', MainFrame)

	local function perform_player_checks(target_player)
		if target_player.Character then 
			if target_player.Backpack:FindFirstChild("Dominus") or target_player.Character:FindFirstChild("Dominus") then 
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Illusionist:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Illusionist:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Illusionist:"..v.Name   
						end
					end
				else 
					list.TextLabel.Text = target_player.Name..":Illusionist"
				end 
				list.Visible = true
			elseif target_player.Backpack:FindFirstChild("Wing Soar") or target_player.Character:FindFirstChild("Wing Soar") then
				local list = script.Parent.ScrollingFrame.Template:Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Dslayer:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Dslayer:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Dslayer:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Dslayer"
				end 
				list.Visible = true
			elseif target_player.Backpack:FindFirstChild("Abyssal Scream") or target_player.Character:FindFirstChild("Abyssal Scream") then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":AbyssWalker:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":AbyssWalker:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":AbyssWalker:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":AbyssWalker"
				end
				list.Visible = true
			elseif target_player.Backpack:FindFirstChild("Demon Flip") or target_player.Character:FindFirstChild("Demon Flip") then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Oni:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Oni:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Oni:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Oni"
				end 
				list.Visible = true
			elseif target_player.Backpack:FindFirstChild("The Wraith") or target_player.Character:FindFirstChild("The Wraith") then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Whisperer:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Wisperer:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Whisperer:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":"
				end
				list.Visible = true
			elseif target_player.Backpack:FindFirstChild("Opal Shard") or target_player.Character:FindFirstChild("Opal Shard") then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Lapic:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Lapidarist:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Lapidarist:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Lapidarist"
				end 
				list.Visible = true
			elseif target_player.Backpack:FindFirstChild("Owl Slash") or target_player.Character:FindFirstChild("Owl Slash") then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Shinobi:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Shinobi:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Shinobi:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Shinobi"
				end 
				list.Visible = true
			elseif target_player.Backpack:FindFirstChild("Deep Sacrifice") or target_player.Character:FindFirstChild("Deep Sacrifice") then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Deep Knight:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Deep Knight:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Deep Knight:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Deep Knight"
				end 
				list.Visible = true
			elseif target_player.Backpack:FindFirstChild("Hyper Body") or target_player.Character:FindFirstChild("Hyper Body") then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Sigil Commanderl:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Sigil Commander:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Sigil Commander:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Sigil Commander"
				end 
				list.Visible = true
			elseif target_player.Backpack:FindFirstChild("Ligans") or target_player.Character:FindFirstChild("Ligans") then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Necrot:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Necro:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Necro:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Necro"
				end 
				list.Visible = true
			elseif target_player.Backpack:FindFirstChild("Verdien") or target_player.Character:FindFirstChild("Verdien") then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Druid:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Druid:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Druid:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Druid"
				end 
				list.Visible = true
			elseif target_player.Backpack:FindFirstChild("Shadow Fan") or target_player.Character:FindFirstChild("Shadow Fan") then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Faceless:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Faceless:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Faceless:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Faceless"
				end 
				list.Visible = true
			elseif target_player.Backpack:FindFirstChild("Lighting Drop") or target_player.Character:FindFirstChild("Lighting Drop") then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Dsage:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Dsage:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Dsage:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Dsage"
				end 
				list.Visible = true
			elseif target_player.Backpack:FindFirstChild("Dark Eruption") or target_player.Character:FindFirstChild("Dark Eruption") then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Dark Sigil:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Dark Sigil:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Dark Sigil:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Dark Sigil"
				end 
				list.Visible = true
			elseif target_player.Backpack:FindFirstChild("White Flame Charge") or target_player.Character:FindFirstChild("Dark Eruption") then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Solan:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Solan:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Solan:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Solans"
				end 
				list.Visible = true
			else
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name
				end 
				list.Visible = true
			end
		end  	
		target_player.CharacterAdded:Connect(function(character)
			character:WaitForChild("Humanoid")
			character:WaitForChild("HumanoidRootPart")
	
			while not character:FindFirstChild("FakeHumanoid", true) do 
				wait()
			end
	
			wait(3.5)
	
			if character and (target_player.Backpack:FindFirstChild("Dominus") or target_player.Character:FindFirstChild("Dominus")) then 
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Illusionist:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Illusionist:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Illusionist:"..v.Name   
						end
					end
				else 
					list.TextLabel.Text = target_player.Name..":Illusionist"
				end 
				list.Visible = true
			elseif character and (target_player.Backpack:FindFirstChild("Wing Soar") or target_player.Character:FindFirstChild("Wing Soar")) then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Dslayer:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Dslayer:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Dslayer:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Dslayer"
				end 
				list.Visible = true
			elseif character and (target_player.Backpack:FindFirstChild("Abyssal Scream") or target_player.Character:FindFirstChild("Abyssal Scream")) then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":AbyssWalker:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":AbyssWalker:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":AbyssWalker:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":AbyssWalker"
				end
				list.Visible = true
			elseif character and (target_player.Backpack:FindFirstChild("Demon Flip") or target_player.Character:FindFirstChild("Demon Flip")) then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Oni:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Oni:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Oni:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Oni"
				end 
				list.Visible = true
			elseif character and (target_player.Backpack:FindFirstChild("The Wraith") or target_player.Character:FindFirstChild("The Wraith")) then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Whisperer:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Wisperer:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Whisperer"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name
				end
				list.Visible = true
			elseif character and (target_player.Backpack:FindFirstChild("Opal Shard") or target_player.Character:FindFirstChild("Opal Shard")) then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Lapic:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Lapidarist:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Lapidarist:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Lapidarist"
				end 
				list.Visible = true
			elseif character and (target_player.Backpack:FindFirstChild("Owl Slash") or target_player.Character:FindFirstChild("Owl Slash")) then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Shinobi:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Shinobi:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Shinobi:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Shinobi"
				end 
				list.Visible = true
			elseif character and (target_player.Backpack:FindFirstChild("Deep Sacrifice") or target_player.Character:FindFirstChild("Deep Sacrifice")) then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Deep Knight:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Deep Knight:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Deep Knight:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Deep Knight"
				end 
				list.Visible = true
			elseif character and (target_player.Backpack:FindFirstChild("Hyper Body") or target_player.Character:FindFirstChild("Hyper Body")) then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Sigil Commanderl:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Sigil Commander:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Sigil Commander:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Sigil Commander"
				end 
				list.Visible = true
			elseif character and (target_player.Backpack:FindFirstChild("Ligans") or target_player.Character:FindFirstChild("Ligans")) then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Necrot:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Necro:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Necro:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Necro"
				end 
				list.Visible = true
			elseif character and (target_player.Backpack:FindFirstChild("Verdien") or target_player.Character:FindFirstChild("Verdien")) then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Druid:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Druid:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Druid:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Druid"
				end 
				list.Visible = true
			elseif character and (target_player.Backpack:FindFirstChild("Shadow Fan") or target_player.Character:FindFirstChild("Shadow Fan")) then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Faceless:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Faceless:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Faceless:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Faceless"
				end 
				list.Visible = true
			elseif character and (target_player.Backpack:FindFirstChild("Lighting Drop") or target_player.Character:FindFirstChild("Lighting Drop")) then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Dsage:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Dsage:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Dsage:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Dsage"
				end 
				list.Visible = true
			elseif character and (target_player.Backpack:FindFirstChild("Dark Eruption") or target_player.Character:FindFirstChild("Dark Eruption")) then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Dark Sigil:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Dark Sigil:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Dark Sigil"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Dark Sigil"
				end 
				list.Visible = true
			elseif character and (target_player.Backpack:FindFirstChild("White Flame Charge") or target_player.Character:FindFirstChild("Dark Eruption")) then
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Solans:Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Solans:Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":Solans:"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name..":Solans"
				end 
				list.Visible = true
			else  
				local list = script.Parent.ScrollingFrame.Template :Clone()
				list.Parent = script.Parent.ScrollingFrame
				list.Name = target_player.name
				if game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("LannisAmulet") or game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("PhilosophersStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("Fairfrozen") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("NightStone") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("HowlerFriend") or  game.Workspace.Live[target_player.Name].Artifacts:FindFirstChild("SpiderCloak") then
					for _,v in pairs(game.workspace.Live[target_player.Name].Artifacts:GetDescendants()) do
						if target_player.Backpack:FindFirstChild("Phoenix Down") then 
							list.TextLabel.Text = target_player.Name..":Phoenix Down"
						elseif target_player.Backpack:FindFirstChild("Ice Essence") then 
							list.TextLabel.Text = target_player.Name..":Ice Essence"
						else 
							list.TextLabel.Text = target_player.Name..":"..v.Name   
						end
					end
				else
					list.TextLabel.Text = target_player.Name
				end 
				list.Visible = true
			end
		end)
	end
	local players_list = game.Players:GetPlayers()
	
	for index = 1, #players_list do
		perform_player_checks(players_list[index])
	end
	game.Players.PlayerAdded:Connect(perform_player_checks)
	game.Players.PlayerRemoving:Connect(function(plr)	
		for i,v in pairs(script.parent.ScrollingFrame:GetChildren()) do
			if v and v.Name == plr.Name then 
				v:remove()
				break
			end
		end
	end)
	
end
coroutine.wrap(CTWVE_fake_script)()
local function MLDD_fake_script() -- LastLooted.LocalScript 
	local script = Instance.new('LocalScript', LastLooted)

	local castlerockTime = workspace.MonsterSpawns.Triggers.CastleRockSnake:FindFirstChild("LastSpawned")
	local sunkenTime = workspace.MonsterSpawns.Triggers.evileye1:FindFirstChild("LastSpawned")
	local snakeTime = workspace.MonsterSpawns.Triggers.MazeSnakes:FindFirstChild("LastSpawned")
	while true do
		script.Parent.Castlerock.Text = "Castle rock last looted:"..tostring(math.floor((os.time() - castlerockTime.Value) / 60)).."m ago"
		script.Parent.Sunken.Text = "Sunken last looted:"..tostring(math.floor((os.time() - sunkenTime.Value) / 60)).."m ago"
		script.Parent.Tundra2.Text = "Tundra2 pit last looted:"..tostring(math.floor((os.time() - snakeTime.Value) / 60)).."m ago"
		wait(10)
	end
end
coroutine.wrap(MLDD_fake_script)()
local function YNFJKAQ_fake_script() -- UIGradient_3.live_gradient 
	local script = Instance.new('LocalScript', UIGradient_3)

	while wait() do
		script.Parent.Rotation = script.Parent.Rotation + 1
		wait(.1)
	end
end
coroutine.wrap(YNFJKAQ_fake_script)()
local function RYEZXMH_fake_script() -- ScrollingFrame_2.chatlogger 
	local script = Instance.new('LocalScript', ScrollingFrame_2)

	local camera = workspace.CurrentCamera
	local function log_chat(target_player, text)
		local message = Instance.new("TextButton")
		message.Parent = script.Parent
		message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		message.BackgroundTransparency = 1
		message.Size = UDim2.new(1, 0, 0, 25)
		message.AutoButtonColor = false
		message.Font = Enum.Font.Gotham
		message.TextColor3 = Color3.fromRGB(255, 255, 255)
		message.Text = ("%s: %s"):format(target_player.Name, text)
		local old_text = ("%s: %s"):format(target_player.Name, text)
	
		local target_character = target_player.Character
		if target_character then
			if target_player.Backpack:FindFirstChild("Observe") or target_character:FindFirstChild("Observe") then
				message.TextColor3 =Color3.fromRGB(41, 44, 200)
			end
			local fake_humanoid = target_character:FindFirstChild("FakeHumanoid", true)
			if fake_humanoid then
				local rogue_name_part = fake_humanoid.Parent
				message.Text = ("%s: %s"):format(rogue_name_part.Name, text)
				old_text = ("%s: %s"):format(rogue_name_part.Name, text)
			end
		end
	
		message.TextSize = 12
		message.TextXAlignment = Enum.TextXAlignment.Left
		message.TextWrapped = true
	
		message.MouseButton1Click:Connect(function()
			if target_player and target_player.Character and target_player.Character:FindFirstChild("Humanoid") then
				camera.CameraSubject = target_player.Character.Humanoid
			end
		end)
	
		message.MouseEnter:Connect(function()
			message.Text = ("%s: %s"):format(target_player.Name, text)
		end)
	
		message.MouseLeave:Connect(function()
			message.Text = old_text
		end)
	end
	
	local players_list = game.Players:GetPlayers()
	
	for index = 1, #players_list do
		local target_player = players_list[index]
	
		target_player.Chatted:connect(function(message)
			log_chat(target_player, message)
		end)
	end
	
	game.Players.PlayerAdded:Connect(function(target_player)
		target_player.Chatted:connect(function(message)
			log_chat(target_player, message)
		end)
	end)
end
coroutine.wrap(RYEZXMH_fake_script)()
local function NZQWMJ_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local state = 1
	game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
		if key == "k" then
			if state == 1 then
				script.Parent.Holder1:TweenPosition(
					UDim2.new(2.814, 0,0.023, 0),
					"Out",
					"Quad",
					".6",
					false
				)
				script.Parent.Holder2:TweenPosition(
					UDim2.new(0.515, 0,1.752, 0),
					"Out",
					"Quad",
					".3",
					false
				)
				wait(.6)
				state = 0
			elseif state == 0 then
				script.Parent.Holder1:TweenPosition(
					UDim2.new(0.814, 0,0.023, 0),
					"Out",
					"Quad",
					".6",
					false
				)
				script.Parent.Holder2:TweenPosition(
					UDim2.new(0.515, 0,0.752, 0),
					"Out",
					"Quad",
					".3",
					false
				)
				wait(.6)
				state = 1
			end
		end
	end)
end
coroutine.wrap(NZQWMJ_fake_script)()
