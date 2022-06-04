			getgenv().Settings = {
				AntiAFK = false,
				RGBLabel = false,
				TransparentBackground = true,
				IllusionistNotifier = false,
				Middle = false,
			}
			local filename = "cringe.lua"
			local function SaveSettings()
				local json;
				local HttpService = game:GetService("HttpService")
				if (writefile) then
					json = HttpService:JSONEncode(getgenv().Settings);
					writefile(filename, json);
				end
			end

			local function LoadSettings()
				local HttpService = game:GetService("HttpService")
				if (readfile and isfile and isfile(filename)) then
					getgenv().Settings = HttpService:JSONDecode(readfile(filename))
				end
			end
			LoadSettings()
			local rewrite = Instance.new("ScreenGui")
			syn.protect_gui(rewrite)
			rewrite.Parent = game.CoreGui
			local Holder = Instance.new("Frame")
			local Top = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local UIGradient = Instance.new("UIGradient")
			local TopLabel = Instance.new("Frame")
			local LabelText = Instance.new("TextLabel")
			local Icon = Instance.new("ImageLabel")
			local ButtonHolder = Instance.new("Frame")
			local X = Instance.new("TextButton")
			local UICorner_2 = Instance.new("UICorner")
			local XImage = Instance.new("ImageLabel")
			local Eye = Instance.new("TextButton")
			local UICorner_3 = Instance.new("UICorner")
			local EyeImage = Instance.new("ImageLabel")
			local Settings = Instance.new("TextButton")
			local UICorner_4 = Instance.new("UICorner")
			local SettingsImage = Instance.new("ImageLabel")
			local Middle = Instance.new("Frame")
			local UICorner_5 = Instance.new("UICorner")
			local UIGradient_2 = Instance.new("UIGradient")
			local UICorner_6 = Instance.new("UICorner")
			local Left = Instance.new("Frame")
			local TToggle = Instance.new("TextButton")
			local UICorner_7 = Instance.new("UICorner")
			local TFrame = Instance.new("Frame")
			local UICorner_8 = Instance.new("UICorner")
			local UICorner_9 = Instance.new("UICorner")
			local UIGradient_3 = Instance.new("UIGradient")
			local TText = Instance.new("TextLabel")
			local RText = Instance.new("TextLabel")
			local RToggle = Instance.new("TextButton")
			local UICorner_10 = Instance.new("UICorner")
			local RFrame = Instance.new("Frame")
			local UICorner_11 = Instance.new("UICorner")
			local SHText = Instance.new("TextLabel")
			local SHToggle = Instance.new("TextButton")
			local UICorner_12 = Instance.new("UICorner")
			local SHFrame = Instance.new("Frame")
			local UICorner_13 = Instance.new("UICorner")
			local AText = Instance.new("TextLabel")
			local AToggle = Instance.new("TextButton")
			local UICorner_14 = Instance.new("UICorner")
			local AFrame = Instance.new("Frame")
			local UICorner_15 = Instance.new("UICorner")
			local IText = Instance.new("TextLabel")
			local IToggle = Instance.new("TextButton")
			local UICorner_16 = Instance.new("UICorner")
			local IFrame = Instance.new("Frame")
			local UICorner_17 = Instance.new("UICorner")
			local LLHolder = Instance.new("Frame")
			local UICorner_18 = Instance.new("UICorner")
			local LLLabel = Instance.new("TextLabel")
			local UICorner_19 = Instance.new("UICorner")
			local ButtonLL = Instance.new("TextButton")
			local UICorner_20 = Instance.new("UICorner")
			local Lootable = Instance.new("Frame")
			local UICorner_21 = Instance.new("UICorner")
			local Castlerock = Instance.new("TextLabel")
			local UICorner_22 = Instance.new("UICorner")
			local Sunken = Instance.new("TextLabel")
			local UICorner_23 = Instance.new("UICorner")
			local Tundra2 = Instance.new("TextLabel")
			local UICorner_24 = Instance.new("UICorner")
			local MiscHolder = Instance.new("Frame")
			local MiscFrame = Instance.new("Frame")
			local ScrollingFrame = Instance.new("ScrollingFrame")
			local Log = Instance.new("TextButton")
			local UICorner_25 = Instance.new("UICorner")
			local SHop = Instance.new("TextButton")
			local UICorner_26 = Instance.new("UICorner")
			local LockFPS = Instance.new("TextButton")
			local UICorner_27 = Instance.new("UICorner")
			local Reset = Instance.new("TextButton")
			local UICorner_28 = Instance.new("UICorner")
			local UICorner_29 = Instance.new("UICorner")
			local MiscLabel = Instance.new("TextLabel")
			local UICorner_30 = Instance.new("UICorner")
			local MiscButton = Instance.new("TextButton")
			local UICorner_31 = Instance.new("UICorner")
			local PlayersHolder = Instance.new("Frame")
			local PlayersFrame = Instance.new("Frame")
			local ScrollingFrame_2 = Instance.new("ScrollingFrame")
			local Template = Instance.new("Frame")
			local TextLabel = Instance.new("TextLabel")
			local UIListLayout = Instance.new("UIListLayout")
			local UICorner_32 = Instance.new("UICorner")
			local PlayersLabel = Instance.new("TextLabel")
			local UICorner_33 = Instance.new("UICorner")
			local PlayersButton = Instance.new("TextButton")
			local UICorner_34 = Instance.new("UICorner")

			--Properties:

			rewrite.Name = "rewrite"
			rewrite.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

			Holder.Name = "Holder"
			Holder.Parent = rewrite
			Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Holder.BackgroundTransparency = 1.000
			Holder.Position = UDim2.new(0.123076946, 0, 0.204836428, 0)
			Holder.Size = UDim2.new(0, 905, 0, 446)

			Top.Name = "Top"
			Top.Parent = Holder
			Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Top.BorderSizePixel = 0
			Top.Position = UDim2.new(0.0156082129, 0, 0.0238650013, 0)
			Top.Size = UDim2.new(0, 602, 0, 40)

			UICorner.CornerRadius = UDim.new(0, 12)
			UICorner.Parent = Top

			UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 132, 255)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(3, 196, 196)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(62, 255, 133))}
			UIGradient.Parent = Top

			TopLabel.Name = "TopLabel"
			TopLabel.Parent = Top
			TopLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TopLabel.BackgroundTransparency = 1.000
			TopLabel.BorderSizePixel = 0
			TopLabel.Position = UDim2.new(0.0145454546, 0, 0, 0)
			TopLabel.Size = UDim2.new(0, 175, 0, 40)

			LabelText.Name = "LabelText"
			LabelText.Parent = TopLabel
			LabelText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			LabelText.BackgroundTransparency = 1.000
			LabelText.BorderSizePixel = 0
			LabelText.Position = UDim2.new(0.228929609, 0, 0.173328593, 0)
			LabelText.Size = UDim2.new(0, 133, 0, 26)
			LabelText.Font = Enum.Font.Gotham
			LabelText.Text = "cringe.lua rewrite"
			LabelText.TextColor3 = Color3.fromRGB(255, 255, 255)
			LabelText.TextSize = 14.000
			LabelText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
			LabelText.TextStrokeTransparency = 0.840
			LabelText.TextXAlignment = Enum.TextXAlignment.Left

			Icon.Name = "Icon"
			Icon.Parent = TopLabel
			Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Icon.BackgroundTransparency = 1.000
			Icon.Position = UDim2.new(0.0218181834, 0, 0.100000009, 0)
			Icon.Size = UDim2.new(0, 31, 0, 31)
			Icon.Image = "rbxassetid://7072707514"

			ButtonHolder.Name = "ButtonHolder"
			ButtonHolder.Parent = Top
			ButtonHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ButtonHolder.BackgroundTransparency = 1.000
			ButtonHolder.BorderColor3 = Color3.fromRGB(27, 42, 53)
			ButtonHolder.BorderSizePixel = 0
			ButtonHolder.Position = UDim2.new(0.816363633, 0, 0.100001335, 0)
			ButtonHolder.Size = UDim2.new(0, 93, 0, 31)

			X.Name = "X"
			X.Parent = ButtonHolder
			X.BackgroundColor3 = Color3.fromRGB(255, 52, 52)
			X.BorderSizePixel = 0
			X.Position = UDim2.new(0.667434692, 0, 0.0322580338, 0)
			X.Size = UDim2.new(0, 30, 0, 30)
			X.Font = Enum.Font.SourceSans
			X.Text = ""
			X.TextColor3 = Color3.fromRGB(0, 0, 0)
			X.TextSize = 14.000

			UICorner_2.CornerRadius = UDim.new(0, 25)
			UICorner_2.Parent = X

			XImage.Name = "XImage"
			XImage.Parent = X
			XImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			XImage.BackgroundTransparency = 1.000
			XImage.Position = UDim2.new(0.166666672, 0, 0.166666672, 0)
			XImage.Size = UDim2.new(0, 20, 0, 20)
			XImage.Image = "rbxassetid://7072725342"

			Eye.Name = "Eye"
			Eye.Parent = ButtonHolder
			Eye.BackgroundColor3 = Color3.fromRGB(255, 178, 53)
			Eye.BorderSizePixel = 0
			Eye.Position = UDim2.new(0.334869385, 0, 0.0322580338, 0)
			Eye.Size = UDim2.new(0, 30, 0, 30)
			Eye.Font = Enum.Font.SourceSans
			Eye.Text = ""
			Eye.TextColor3 = Color3.fromRGB(0, 0, 0)
			Eye.TextSize = 14.000

			UICorner_3.CornerRadius = UDim.new(0, 25)
			UICorner_3.Parent = Eye

			EyeImage.Name = "EyeImage"
			EyeImage.Parent = Eye
			EyeImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			EyeImage.BackgroundTransparency = 1.000
			EyeImage.Position = UDim2.new(0.166666672, 0, 0.166666672, 0)
			EyeImage.Size = UDim2.new(0, 20, 0, 20)
			EyeImage.Image = "rbxassetid://7072984146"

			Settings.Name = "Settings"
			Settings.Parent = ButtonHolder
			Settings.BackgroundColor3 = Color3.fromRGB(49, 159, 255)
			Settings.BorderSizePixel = 0
			Settings.Position = UDim2.new(-0.00844860077, 0, 0.0322580338, 0)
			Settings.Size = UDim2.new(0, 30, 0, 30)
			Settings.Font = Enum.Font.SourceSans
			Settings.Text = ""
			Settings.TextColor3 = Color3.fromRGB(0, 0, 0)
			Settings.TextSize = 14.000

			UICorner_4.CornerRadius = UDim.new(0, 25)
			UICorner_4.Parent = Settings

			SettingsImage.Name = "SettingsImage"
			SettingsImage.Parent = Settings
			SettingsImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			SettingsImage.BackgroundTransparency = 1.000
			SettingsImage.Position = UDim2.new(0.166666672, 0, 0.166666672, 0)
			SettingsImage.Size = UDim2.new(0, 20, 0, 20)
			SettingsImage.Image = "rbxassetid://7072721682"

			Middle.Name = "Middle"
			Middle.Parent = Holder
			Middle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Middle.BorderSizePixel = 0
			Middle.Position = UDim2.new(0.0156082129, 0, 0.154668123, 0)
			Middle.Size = UDim2.new(0, 602, 0, 317)

			UICorner_5.CornerRadius = UDim.new(0, 12)
			UICorner_5.Parent = Middle

			UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 52, 55)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(196, 58, 120)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(204, 121, 255))}
			UIGradient_2.Rotation = 60
			UIGradient_2.Parent = Middle

			UICorner_6.CornerRadius = UDim.new(0, 12)
			UICorner_6.Parent = Holder

			Left.Name = "Left"
			Left.Parent = Holder
			Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Left.Position = UDim2.new(0.691350758, 0, 0.154522613, 0)
			Left.Visible = false

			TToggle.Name = "TToggle"
			TToggle.Parent = Left
			TToggle.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
			TToggle.Position = UDim2.new(0.0507499985, 0, 0.108751968, 0)
			TToggle.Size = UDim2.new(0, 44, 0, 21)
			TToggle.Font = Enum.Font.SourceSans
			TToggle.Text = ""
			TToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
			TToggle.TextSize = 14.000

			UICorner_7.CornerRadius = UDim.new(0, 25)
			UICorner_7.Parent = TToggle

			TFrame.Name = "TFrame"
			TFrame.Parent = TToggle
			TFrame.BackgroundColor3 = Color3.fromRGB(66, 150, 43)
			TFrame.Position = UDim2.new(0.481000006, 0, 0.079999648, 0)
			TFrame.Size = UDim2.new(0, 17, 0, 17)

			UICorner_8.CornerRadius = UDim.new(0, 25)
			UICorner_8.Parent = TFrame

			UICorner_9.CornerRadius = UDim.new(0, 12)
			UICorner_9.Parent = Left

			UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(200, 255, 48)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(196, 56, 9)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 46, 46))}
			UIGradient_3.Rotation = 75
			UIGradient_3.Parent = Left

			TText.Name = "TText"
			TText.Parent = Left
			TText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TText.BackgroundTransparency = 1.000
			TText.BorderSizePixel = 0
			TText.Position = UDim2.new(0.0500000007, 0, 0.0313325115, 0)
			TText.Size = UDim2.new(0, 152, 0, 20)
			TText.Font = Enum.Font.Gotham
			TText.Text = "Transparent Background"
			TText.TextColor3 = Color3.fromRGB(255, 255, 255)
			TText.TextSize = 12.000
			TText.TextStrokeTransparency = 0.830

			RText.Name = "RText"
			RText.Parent = Left
			RText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			RText.BackgroundTransparency = 1.000
			RText.BorderSizePixel = 0
			RText.Position = UDim2.new(0.075000003, 0, 0.193399042, 0)
			RText.Size = UDim2.new(0, 152, 0, 20)
			RText.Font = Enum.Font.Gotham
			RText.Text = "RGB Label"
			RText.TextColor3 = Color3.fromRGB(255, 255, 255)
			RText.TextSize = 12.000
			RText.TextStrokeTransparency = 0.830
			RText.TextXAlignment = Enum.TextXAlignment.Left

			RToggle.Name = "RToggle"
			RToggle.Parent = Left
			RToggle.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
			RToggle.Position = UDim2.new(0.0570000038, 0, 0.270519286, 0)
			RToggle.Size = UDim2.new(0, 44, 0, 21)
			RToggle.Font = Enum.Font.SourceSans
			RToggle.Text = ""
			RToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
			RToggle.TextSize = 14.000

			UICorner_10.CornerRadius = UDim.new(0, 25)
			UICorner_10.Parent = RToggle

			RFrame.Name = "RFrame"
			RFrame.Parent = RToggle
			RFrame.BackgroundColor3 = Color3.fromRGB(150, 41, 43)
			RFrame.Position = UDim2.new(0.0719999969, 0, 0.079999648, 0)
			RFrame.Size = UDim2.new(0, 17, 0, 17)

			UICorner_11.CornerRadius = UDim.new(0, 25)
			UICorner_11.Parent = RFrame

			SHText.Name = "SHText"
			SHText.Parent = Left
			SHText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			SHText.BackgroundTransparency = 1.000
			SHText.BorderSizePixel = 0
			SHText.Position = UDim2.new(0.075000003, 0, 0.353810966, 0)
			SHText.Size = UDim2.new(0, 152, 0, 20)
			SHText.Font = Enum.Font.Gotham
			SHText.Text = "Show/Hide Middle Tabs"
			SHText.TextColor3 = Color3.fromRGB(255, 255, 255)
			SHText.TextSize = 12.000
			SHText.TextStrokeTransparency = 0.830
			SHText.TextXAlignment = Enum.TextXAlignment.Left

			SHToggle.Name = "SHToggle"
			SHToggle.Parent = Left
			SHToggle.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
			SHToggle.Position = UDim2.new(0.0632500052, 0, 0.443076909, 0)
			SHToggle.Size = UDim2.new(0, 44, 0, 21)
			SHToggle.Font = Enum.Font.SourceSans
			SHToggle.Text = ""
			SHToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
			SHToggle.TextSize = 14.000

			UICorner_12.CornerRadius = UDim.new(0, 25)
			UICorner_12.Parent = SHToggle

			SHFrame.Name = "SHFrame"
			SHFrame.Parent = SHToggle
			SHFrame.BackgroundColor3 = Color3.fromRGB(150, 41, 43)
			SHFrame.Position = UDim2.new(0.0719999969, 0, 0.079999648, 0)
			SHFrame.Size = UDim2.new(0, 17, 0, 17)

			UICorner_13.CornerRadius = UDim.new(0, 25)
			UICorner_13.Parent = SHFrame

			AText.Name = "AText"
			AText.Parent = Left
			AText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			AText.BackgroundTransparency = 1.000
			AText.BorderSizePixel = 0
			AText.Position = UDim2.new(0.075000003, 0, 0.534166515, 0)
			AText.Size = UDim2.new(0, 152, 0, 20)
			AText.Font = Enum.Font.Gotham
			AText.Text = "AntiAFK"
			AText.TextColor3 = Color3.fromRGB(255, 255, 255)
			AText.TextSize = 12.000
			AText.TextStrokeTransparency = 0.830
			AText.TextXAlignment = Enum.TextXAlignment.Left

			AToggle.Name = "AToggle"
			AToggle.Parent = Left
			AToggle.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
			AToggle.Position = UDim2.new(0.0632500052, 0, 0.6112867, 0)
			AToggle.Size = UDim2.new(0, 44, 0, 21)
			AToggle.Font = Enum.Font.SourceSans
			AToggle.Text = ""
			AToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
			AToggle.TextSize = 14.000

			UICorner_14.CornerRadius = UDim.new(0, 25)
			UICorner_14.Parent = AToggle

			AFrame.Name = "AFrame"
			AFrame.Parent = AToggle
			AFrame.BackgroundColor3 = Color3.fromRGB(150, 41, 43)
			AFrame.Position = UDim2.new(0.0719999969, 0, 0.079999648, 0)
			AFrame.Size = UDim2.new(0, 17, 0, 17)

			UICorner_15.CornerRadius = UDim.new(0, 25)
			UICorner_15.Parent = AFrame

			IText.Name = "IText"
			IText.Parent = Left
			IText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			IText.BackgroundTransparency = 1.000
			IText.BorderSizePixel = 0
			IText.Position = UDim2.new(0.075000003, 0, 0.695933819, 0)
			IText.Size = UDim2.new(0, 152, 0, 20)
			IText.Font = Enum.Font.Gotham
			IText.Text = "IllusionistNotifier"
			IText.TextColor3 = Color3.fromRGB(255, 255, 255)
			IText.TextSize = 12.000
			IText.TextStrokeTransparency = 0.830
			IText.TextXAlignment = Enum.TextXAlignment.Left

			IToggle.Name = "IToggle"
			IToggle.Parent = Left
			IToggle.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
			IToggle.Position = UDim2.new(0.0695000067, 0, 0.78942436, 0)
			IToggle.Size = UDim2.new(0, 44, 0, 21)
			IToggle.Font = Enum.Font.SourceSans
			IToggle.Text = ""
			IToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
			IToggle.TextSize = 14.000

			UICorner_16.CornerRadius = UDim.new(0, 25)
			UICorner_16.Parent = IToggle

			IFrame.Name = "IFrame"
			IFrame.Parent = IToggle
			IFrame.BackgroundColor3 = Color3.fromRGB(150, 41, 43)
			IFrame.Position = UDim2.new(0.0719999969, 0, 0.079999648, 0)
			IFrame.Size = UDim2.new(0, 17, 0, 17)

			UICorner_17.CornerRadius = UDim.new(0, 25)
			UICorner_17.Parent = IFrame

			LLHolder.Name = "LLHolder"
			LLHolder.Parent = Holder
			LLHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			LLHolder.BackgroundTransparency = 1.000
			LLHolder.Position = UDim2.new(0.0312343538, 0, 0.189245939, 0)
			LLHolder.Size = UDim2.new(0, 169, 0, 127)

			UICorner_18.CornerRadius = UDim.new(0, 12)
			UICorner_18.Parent = LLHolder

			LLLabel.Name = "LLLabel"
			LLLabel.Parent = LLHolder
			LLLabel.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
			LLLabel.BackgroundTransparency = 0.350
			LLLabel.Size = UDim2.new(0, 169, 0, 21)
			LLLabel.Font = Enum.Font.Gotham
			LLLabel.Text = "Last Looted GUI"
			LLLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			LLLabel.TextSize = 13.000
			LLLabel.TextStrokeTransparency = 0.690
			LLLabel.TextWrapped = true

			UICorner_19.CornerRadius = UDim.new(0, 12)
			UICorner_19.Parent = LLLabel

			ButtonLL.Name = "ButtonLL"
			ButtonLL.Parent = LLLabel
			ButtonLL.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
			ButtonLL.BorderSizePixel = 0
			ButtonLL.Position = UDim2.new(0.888444245, 0, 0.0633670837, 0)
			ButtonLL.Size = UDim2.new(0, 18, 0, 18)
			ButtonLL.Font = Enum.Font.SourceSans
			ButtonLL.Text = ""
			ButtonLL.TextColor3 = Color3.fromRGB(0, 0, 0)
			ButtonLL.TextSize = 14.000

			UICorner_20.CornerRadius = UDim.new(0, 18)
			UICorner_20.Parent = ButtonLL

			Lootable.Name = "Lootable"
			Lootable.Parent = LLHolder
			Lootable.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
			Lootable.BackgroundTransparency = 0.600
			Lootable.Position = UDim2.new(0, 0, 0.16574803, 0)
			Lootable.Size = UDim2.new(0, 169, 0, 106)

			UICorner_21.CornerRadius = UDim.new(0, 12)
			UICorner_21.Parent = Lootable

			Castlerock.Name = "Castlerock"
			Castlerock.Parent = Lootable
			Castlerock.BackgroundColor3 = Color3.fromRGB(115, 115, 115)
			Castlerock.BackgroundTransparency = 0.750
			Castlerock.BorderColor3 = Color3.fromRGB(27, 42, 53)
			Castlerock.Position = UDim2.new(0.041420117, 0, 0.0630631372, 0)
			Castlerock.Size = UDim2.new(0, 156, 0, 25)
			Castlerock.Font = Enum.Font.Gotham
			Castlerock.Text = "Castle rock last looted:99m ago"
			Castlerock.TextColor3 = Color3.fromRGB(255, 255, 255)
			Castlerock.TextSize = 10.000
			Castlerock.TextStrokeTransparency = 0.840
			Castlerock.TextTransparency = 0.180
			Castlerock.TextXAlignment = Enum.TextXAlignment.Left

			UICorner_22.CornerRadius = UDim.new(0, 5)
			UICorner_22.Parent = Castlerock

			Sunken.Name = "Sunken"
			Sunken.Parent = Lootable
			Sunken.BackgroundColor3 = Color3.fromRGB(115, 115, 115)
			Sunken.BackgroundTransparency = 0.750
			Sunken.BorderColor3 = Color3.fromRGB(27, 42, 53)
			Sunken.Position = UDim2.new(0.041420117, 0, 0.379653364, 0)
			Sunken.Size = UDim2.new(0, 156, 0, 25)
			Sunken.Font = Enum.Font.Gotham
			Sunken.Text = "Sunken last looted:99m ago"
			Sunken.TextColor3 = Color3.fromRGB(255, 255, 255)
			Sunken.TextSize = 10.000
			Sunken.TextStrokeTransparency = 0.840
			Sunken.TextTransparency = 0.180
			Sunken.TextXAlignment = Enum.TextXAlignment.Left

			UICorner_23.CornerRadius = UDim.new(0, 5)
			UICorner_23.Parent = Sunken

			Tundra2.Name = "Tundra2"
			Tundra2.Parent = Lootable
			Tundra2.BackgroundColor3 = Color3.fromRGB(115, 115, 115)
			Tundra2.BackgroundTransparency = 0.750
			Tundra2.BorderColor3 = Color3.fromRGB(27, 42, 53)
			Tundra2.Position = UDim2.new(0.041420117, 0, 0.686809301, 0)
			Tundra2.Size = UDim2.new(0, 156, 0, 25)
			Tundra2.Font = Enum.Font.Gotham
			Tundra2.Text = "Tundra2 last looted:99m ago"
			Tundra2.TextColor3 = Color3.fromRGB(255, 255, 255)
			Tundra2.TextSize = 10.000
			Tundra2.TextStrokeTransparency = 0.840
			Tundra2.TextTransparency = 0.180
			Tundra2.TextWrapped = true
			Tundra2.TextXAlignment = Enum.TextXAlignment.Left

			UICorner_24.CornerRadius = UDim.new(0, 5)
			UICorner_24.Parent = Tundra2

			MiscHolder.Name = "MiscHolder"
			MiscHolder.Parent = Holder
			MiscHolder.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
			MiscHolder.BackgroundTransparency = 1.000
			MiscHolder.Position = UDim2.new(0.525232732, 0, 0.196950436, 0)
			MiscHolder.Size = UDim2.new(0, 130, 0, 205)

			MiscFrame.Name = "MiscFrame"
			MiscFrame.Parent = MiscHolder
			MiscFrame.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
			MiscFrame.BackgroundTransparency = 0.400
			MiscFrame.Position = UDim2.new(0, 0, 0.0829268247, 0)
			MiscFrame.Size = UDim2.new(0, 130, 0, 187)

			ScrollingFrame.Parent = MiscFrame
			ScrollingFrame.Active = true
			ScrollingFrame.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
			ScrollingFrame.BackgroundTransparency = 1.000
			ScrollingFrame.BorderSizePixel = 0
			ScrollingFrame.Position = UDim2.new(0, 0, 0.0520572774, 0)
			ScrollingFrame.Size = UDim2.new(0, 130, 0, 176)
			ScrollingFrame.ScrollBarThickness = 6

			Log.Name = "Log"
			Log.Parent = ScrollingFrame
			Log.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
			Log.Position = UDim2.new(0.0538461544, 0, 0.00283886958, 0)
			Log.Size = UDim2.new(0, 111, 0, 17)
			Log.Font = Enum.Font.Gotham
			Log.Text = "Log"
			Log.TextColor3 = Color3.fromRGB(255, 255, 255)
			Log.TextSize = 12.000

			UICorner_25.CornerRadius = UDim.new(0, 12)
			UICorner_25.Parent = Log

			SHop.Name = "SHop"
			SHop.Parent = ScrollingFrame
			SHop.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
			SHop.Position = UDim2.new(0.0538461544, 0, 0.054710526, 0)
			SHop.Size = UDim2.new(0, 111, 0, 17)
			SHop.Font = Enum.Font.Gotham
			SHop.Text = "SHop"
			SHop.TextColor3 = Color3.fromRGB(255, 255, 255)
			SHop.TextSize = 12.000

			UICorner_26.CornerRadius = UDim.new(0, 12)
			UICorner_26.Parent = SHop

			LockFPS.Name = "LockFPS"
			LockFPS.Parent = ScrollingFrame
			LockFPS.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
			LockFPS.Position = UDim2.new(0.0538461544, 0, 0.167009994, 0)
			LockFPS.Size = UDim2.new(0, 111, 0, 17)
			LockFPS.Font = Enum.Font.Gotham
			LockFPS.Text = "LockFPS"
			LockFPS.TextColor3 = Color3.fromRGB(255, 255, 255)
			LockFPS.TextSize = 12.000

			UICorner_27.CornerRadius = UDim.new(0, 12)
			UICorner_27.Parent = LockFPS

			Reset.Name = "Reset"
			Reset.Parent = ScrollingFrame
			Reset.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
			Reset.Position = UDim2.new(0.0538461544, 0, 0.110860266, 0)
			Reset.Size = UDim2.new(0, 111, 0, 17)
			Reset.Font = Enum.Font.Gotham
			Reset.Text = "Reset"
			Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
			Reset.TextSize = 12.000

			UICorner_28.CornerRadius = UDim.new(0, 12)
			UICorner_28.Parent = Reset

			UICorner_29.CornerRadius = UDim.new(0, 12)
			UICorner_29.Parent = MiscFrame

			MiscLabel.Name = "MiscLabel"
			MiscLabel.Parent = MiscHolder
			MiscLabel.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
			MiscLabel.BackgroundTransparency = 0.350
			MiscLabel.Size = UDim2.new(0, 130, 0, 18)
			MiscLabel.Font = Enum.Font.Gotham
			MiscLabel.Text = "Misc"
			MiscLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			MiscLabel.TextSize = 13.000
			MiscLabel.TextStrokeTransparency = 0.690

			UICorner_30.CornerRadius = UDim.new(0, 12)
			UICorner_30.Parent = MiscLabel

			MiscButton.Name = "MiscButton"
			MiscButton.Parent = MiscLabel
			MiscButton.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
			MiscButton.BorderSizePixel = 0
			MiscButton.Position = UDim2.new(0.861086071, 0, -0.0398075245, 0)
			MiscButton.Size = UDim2.new(0, 18, 0, 18)
			MiscButton.Font = Enum.Font.SourceSans
			MiscButton.Text = ""
			MiscButton.TextColor3 = Color3.fromRGB(0, 0, 0)
			MiscButton.TextSize = 14.000

			UICorner_31.CornerRadius = UDim.new(0, 18)
			UICorner_31.Parent = MiscButton

			PlayersHolder.Name = "PlayersHolder"
			PlayersHolder.Parent = Holder
			PlayersHolder.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
			PlayersHolder.BackgroundTransparency = 1.000
			PlayersHolder.Position = UDim2.new(0.225583062, 0, 0.191861391, 0)
			PlayersHolder.Size = UDim2.new(0, 255, 0, 205)

			PlayersFrame.Name = "PlayersFrame"
			PlayersFrame.Parent = PlayersHolder
			PlayersFrame.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
			PlayersFrame.BackgroundTransparency = 0.400
			PlayersFrame.Position = UDim2.new(0, 0, 0.0926829204, 0)
			PlayersFrame.Size = UDim2.new(0, 255, 0, 187)

			ScrollingFrame_2.Parent = PlayersFrame
			ScrollingFrame_2.Active = true
			ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
			ScrollingFrame_2.BackgroundTransparency = 1.000
			ScrollingFrame_2.BorderSizePixel = 0
			ScrollingFrame_2.Position = UDim2.new(0, 0, 0.0520572774, 0)
			ScrollingFrame_2.Size = UDim2.new(0, 255, 0, 176)
			ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 5, 0)
			ScrollingFrame_2.ScrollBarThickness = 6

			Template.Name = "Template"
			Template.Parent = ScrollingFrame_2
			Template.BackgroundColor3 = Color3.fromRGB(115, 115, 115)
			Template.BackgroundTransparency = 0.750
			Template.Position = UDim2.new(0, 0, 0.00534759369, 0)
			Template.Size = UDim2.new(0, 248, 0, 20)
			Template.Visible = false

			TextLabel.Parent = Template
			TextLabel.BackgroundColor3 = Color3.fromRGB(115, 115, 115)
			TextLabel.BackgroundTransparency = 0.750
			TextLabel.BorderSizePixel = 0
			TextLabel.Position = UDim2.new(0, 0, 0.00554469321, 0)
			TextLabel.Size = UDim2.new(0, 248, 0, 20)
			TextLabel.Font = Enum.Font.Gotham
			TextLabel.Text = "Player:Class:Artifact"
			TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.TextSize = 12.000
			TextLabel.TextWrapped = true
			TextLabel.TextXAlignment = Enum.TextXAlignment.Left

			UIListLayout.Parent = ScrollingFrame_2
			UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

			UICorner_32.CornerRadius = UDim.new(0, 12)
			UICorner_32.Parent = PlayersFrame

			PlayersLabel.Name = "PlayersLabel"
			PlayersLabel.Parent = PlayersHolder
			PlayersLabel.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
			PlayersLabel.BackgroundTransparency = 0.350
			PlayersLabel.Position = UDim2.new(0, 0, 0.00975609571, 0)
			PlayersLabel.Size = UDim2.new(0, 255, 0, 18)
			PlayersLabel.Font = Enum.Font.Gotham
			PlayersLabel.Text = "Players"
			PlayersLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			PlayersLabel.TextSize = 13.000
			PlayersLabel.TextStrokeTransparency = 0.690

			UICorner_33.CornerRadius = UDim.new(0, 12)
			UICorner_33.Parent = PlayersLabel

			PlayersButton.Name = "PlayersButton"
			PlayersButton.Parent = PlayersLabel
			PlayersButton.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
			PlayersButton.BorderSizePixel = 0
			PlayersButton.Position = UDim2.new(0.856862843, 0, -0.0398075245, 0)
			PlayersButton.Size = UDim2.new(0, 18, 0, 18)
			PlayersButton.Font = Enum.Font.SourceSans
			PlayersButton.Text = ""
			PlayersButton.TextColor3 = Color3.fromRGB(0, 0, 0)
			PlayersButton.TextSize = 14.000

			UICorner_34.CornerRadius = UDim.new(0, 18)
			UICorner_34.Parent = PlayersButton

			-- Scripts:
			local function LIHRHC_fake_script() -- Holder.main 
				local script = Instance.new('LocalScript', Holder)

				local function notify(label,content)
					local Notification = Instance.new("ScreenGui")
					syn.protect_gui(Notification)
					Notification.Parent = game.CoreGui
					local NotificationHolder = Instance.new("Frame")
					local TextHolder = Instance.new("Frame")
					local UICorner = Instance.new("UICorner")
					local Label = Instance.new("TextLabel")
					local Content = Instance.new("TextLabel")
					local UICorner_2 = Instance.new("UICorner")
					local ImageLabel = Instance.new("ImageLabel")
					local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

					--Properties:

					NotificationHolder.Name = "NotificationHolder"
					NotificationHolder.Parent = Notification
					NotificationHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					NotificationHolder.BorderSizePixel = 0
					NotificationHolder.Position = UDim2.new(-190.983002, -200, 0.0689999983, -32)
					NotificationHolder.Size = UDim2.new(0, 200, 0, 65)
					NotificationHolder.Visible = false

					TextHolder.Name = "TextHolder"
					TextHolder.Parent = NotificationHolder
					TextHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextHolder.BackgroundTransparency = 1.000
					TextHolder.Position = UDim2.new(0.217307746, 0, 0, 0)
					TextHolder.Size = UDim2.new(0, 156, 0, 65)

					UICorner.CornerRadius = UDim.new(0, 13)
					UICorner.Parent = TextHolder

					Label.Name = "Label"
					Label.Parent = TextHolder
					Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Label.BackgroundTransparency = 1.000
					Label.BorderSizePixel = 0
					Label.Position = UDim2.new(0.0448717959, 0, 0.107692309, 0)
					Label.Size = UDim2.new(0, 136, 0, 22)
					Label.Font = Enum.Font.Gotham
					Label.Text = label
					Label.TextColor3 = Color3.fromRGB(50, 46, 45)
					Label.TextSize = 16.000
					Label.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
					Label.TextWrapped = true
					Label.TextXAlignment = Enum.TextXAlignment.Left
					Label.TextYAlignment = Enum.TextYAlignment.Top

					Content.Name = "Content"
					Content.Parent = TextHolder
					Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Content.BackgroundTransparency = 1.000
					Content.BorderSizePixel = 0
					Content.Position = UDim2.new(0.0448717959, 0, 0.323076934, 0)
					Content.Size = UDim2.new(0, 136, 0, 44)
					Content.Font = Enum.Font.Gotham
					Content.Text = content
					Content.TextColor3 = Color3.fromRGB(109, 100, 98)
					Content.TextSize = 11.000
					Content.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
					Content.TextWrapped = true
					Content.TextXAlignment = Enum.TextXAlignment.Left

					UICorner_2.CornerRadius = UDim.new(0, 13)
					UICorner_2.Parent = NotificationHolder

					ImageLabel.Parent = NotificationHolder
					ImageLabel.BackgroundColor3 = Color3.fromRGB(117, 117, 117)
					ImageLabel.BackgroundTransparency = 1.000
					ImageLabel.BorderSizePixel = 0
					ImageLabel.Position = UDim2.new(0.0423076935, 0, 0.230769232, 0)
					ImageLabel.Size = UDim2.new(0, 36, 0, 35)
					ImageLabel.Image = "rbxassetid://7072978559"
					ImageLabel.ImageColor3 = Color3.fromRGB(80, 179, 0)

					UIAspectRatioConstraint.Parent = ImageLabel

					-- Scripts:

					local function IVJA_fake_script() -- NotificationHolder.LocalScript 
						local script = Instance.new('LocalScript', NotificationHolder)

						script.Parent.Visible = true
						script.Parent:TweenPosition(
							UDim2.new(0.983, -200,0.069, -32),
							"Out",
							"Quad",
							".3",
							false
						)
						wait(5)
						script.Parent:TweenPosition(
							UDim2.new(-100,-100,0.043,0),
							"Out",
							"Quad",
							".3",
							false
						)
						wait(.3)
						script.Parent.Visible = false
					end
					coroutine.wrap(IVJA_fake_script)()
				end
				getgenv().Settings = {
					AntiAFK = false,
					RGBLabel = false,
					TransparentBackground = true,
					IllusionistNotifier = false,
					Middle = false,
				}
				while getgenv().Settings do
					while getgenv().Settings.AntiAFK do
						local vu = game:GetService("VirtualUser")
						game:GetService("Players").LocalPlayer.Idled:connect(function()
							vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
							wait(1)
							vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
						end)	
					end
					while getgenv().Settings.RGBLabel do
						while wait() do
							script.Parent.Top.TopLabel.LabelText.TextColor3 = Color3.new(255/255,0/255,0/255)
							for i = 0,255,10 do
								wait()
								script.Parent.Top.TopLabel.LabelText.TextColor3 = Color3.new(255/255,i/255,0/255)
							end
							for i = 255,0,-10 do
								wait()
								script.Parent.Top.TopLabel.LabelText.TextColor3 = Color3.new(i/255,255/255,0/255)
							end
							for i = 0,255,10 do
								wait()
								script.Parent.Top.TopLabel.LabelText.TextColor3 = Color3.new(0/255,255/255,i/255)
							end
							for i = 255,0,-10 do
								wait()
								script.Parent.Top.TopLabel.LabelText.TextColor3 = Color3.new(0/255,i/255,255/255)
							end
							for i = 0,255,10 do
								wait()
								script.Parent.Top.TopLabel.LabelText.TextColor3 = Color3.new(i/255,0/255,255/255)
							end
							for i = 255,0,-10 do
								wait()
								script.Parent.Top.TopLabel.LabelText.TextColor3 = Color3.new(255/255,0/255,i/255)
							end
						end	
					end
					while getgenv().Settings.TransparentBackground do
						script.Parent.BackgroundTransparency = 1
					end
					while getgenv().Settings.IllusionistNotifier do
						local function perform_player_checks(target_player)
							if target_player.Character then 
								if target_player.Backpack:FindFirstChild("Dominus") or target_player.Character:FindFirstChild("Dominus") then 
									notify(target_player.Name,target_player.Name.." Is a Illusionist!")
								end
							end
						end
					end
				end
			end
			local function DKWE_fake_script() -- X.LocalScript 
				local script = Instance.new('LocalScript', X)

				script.Parent.MouseButton1Up:Connect(function()
					script.Parent.Parent.Parent.Parent.Parent:Destroy()
				end)
			end
			coroutine.wrap(DKWE_fake_script)()
			local function MBKMDJ_fake_script() -- Eye.LocalScript 
				local script = Instance.new('LocalScript', Eye)

				local function resize(object,size)
					object:TweenSize(
						size,
						"In",
						"Linear",
						".2",
						false
					)
					wait(.2)
				end
				local state = 1
				script.Parent.MouseButton1Up:Connect(function()
					if state == 1 then
						if getgenv().Settings.Middle == true then
							resize(script.Parent.Parent.Parent.Parent.Middle,UDim2.new(0, 602,0, 36))
							script.Parent.Parent.Parent.Parent.Left.Visible = false
							script.Parent.Parent.Parent.Parent.Middle.Visible = false
							script.Parent.EyeImage.Image = "rbxassetid://7072716095"
							state = 0
						else
							resize(script.Parent.Parent.Parent.Parent.Middle,UDim2.new(0, 602,0, 36))
							script.Parent.Parent.Parent.Parent.Left.Visible = false
							script.Parent.Parent.Parent.Parent.LLHolder.Visible = false
							script.Parent.Parent.Parent.Parent.MiscHolder.Visible = false
							script.Parent.Parent.Parent.Parent.PlayersHolder.Visible = false
							script.Parent.Parent.Parent.Parent.Middle.Visible = false
							script.Parent.EyeImage.Image = "rbxassetid://7072716095"
							state = 0
						end
					elseif state == 0 then
						script.Parent.Parent.Parent.Parent.Middle.Visible = true
						script.Parent.Parent.Parent.Parent.LLHolder.Visible = true
						script.Parent.Parent.Parent.Parent.PlayersHolder.Visible = true
						script.Parent.Parent.Parent.Parent.MiscHolder.Visible = true
						resize(script.Parent.Parent.Parent.Parent.Middle,UDim2.new(0, 602,0, 317))
						script.Parent.EyeImage.Image = "rbxassetid://7072984146"
						state = 1	
					end
				end)
			end
			coroutine.wrap(MBKMDJ_fake_script)()
			local function HTBR_fake_script() -- Settings.LocalScript 
				local script = Instance.new('LocalScript', Settings)

				local function resize(object,size)
					object:TweenSize(
						size,
						"In",
						"Linear",
						".2",
						false
					)
					wait(.2)
				end
				script.Parent.MouseButton1Up:Connect(function()
					if script.Parent.Parent.Parent.Parent.Left.Visible == false then
						resize(script.Parent.Parent.Parent.Parent.Left,UDim2.new(0, 160,0, 247))	
						script.Parent.Parent.Parent.Parent.Left.Visible = true
					elseif script.Parent.Parent.Parent.Parent.Left.Visible == true then	
						resize(script.Parent.Parent.Parent.Parent.Left,UDim2.new(0, 2,0, 0))
						script.Parent.Parent.Parent.Parent.Left.Visible = false
					end
				end)
			end
			coroutine.wrap(HTBR_fake_script)()
			local function HDNUX_fake_script() -- TToggle.LocalScript 
				local script = Instance.new('LocalScript', TToggle)

				script.Parent.MouseButton1Up:Connect(function()
					if getgenv().Settings.TransparentBackground == false then
						--turn off
						script.Parent.TFrame:TweenPosition(
							UDim2.new(0.072, 0,0.08, 0),
							"In",
							"Linear",
							"0.2",
							false
						)
						wait(.2)
						script.Parent.TFrame.BackgroundColor3 = Color3.fromRGB(150, 41, 43)
						script.Parent.Parent.Parent.Transparency = 0
						state = 0	
						getgenv().Settings.TransparentBackground = true
						SaveSettings()
					elseif getgenv().Settings.TransparentBackground == true then
						--turn on
						script.Parent.TFrame:TweenPosition(
							UDim2.new(0.481, 0,0.08, 0),
							"In",
							"Linear",
							"0.2",
							false
						)
						wait(.2)
						script.Parent.TFrame.BackgroundColor3 = Color3.fromRGB(66, 150, 43)
						script.Parent.Parent.Parent.Transparency = 1
						state = 1
						getgenv().Settings.TransparentBackground = false
						SaveSettings()
					end
				end)
			end
			coroutine.wrap(HDNUX_fake_script)()
			local function ADHUH_fake_script() -- RToggle.LocalScript 
				local script = Instance.new('LocalScript', RToggle)

				script.Parent.MouseButton1Up:Connect(function()
					if getgenv().Settings.RGBLabel == true then
						script.Parent.RFrame:TweenPosition(
							UDim2.new(0.481, 0,0.08, 0),
							"In",
							"Linear",
							"0.2",
							false
						)
						wait(.2)
						script.Parent.RFrame.BackgroundColor3 = Color3.fromRGB(66, 150, 43)
						getgenv().Settings.RGBLabel = false	
						SaveSettings()
					elseif getgenv().Settings.RGBLabel == false then
						script.Parent.RFrame:TweenPosition(
							UDim2.new(0.072, 0,0.08, 0),
							"In",
							"Linear",
							"0.2",
							false
						)
						getgenv().Settings.RGBLabel = true
						SaveSettings()
						wait(.2)
						script.Parent.RFrame.BackgroundColor3 = Color3.fromRGB(150, 41, 43)
					end
				end)
			end
			coroutine.wrap(ADHUH_fake_script)()
			local function NOOTWV_fake_script() -- SHToggle.LocalScript 
				local script = Instance.new('LocalScript', SHToggle)

				script.Parent.MouseButton1Up:Connect(function()
					if getgenv().Settings.Middle == true then
						script.Parent.SHFrame:TweenPosition(
							UDim2.new(0.481, 0,0.08, 0),
							"In",
							"Linear",
							"0.2",
							false
						)
						wait(.2)
						script.Parent.SHFrame.BackgroundColor3 = Color3.fromRGB(66, 150, 43)
						state = 0
						getgenv().Settings.Middle = false
						SaveSettings()
					elseif getgenv().Settings.Middle == false then
						script.Parent.SHFrame:TweenPosition(
							UDim2.new(0.072, 0,0.08, 0),
							"In",
							"Linear",
							"0.2",
							false
						)
						state = 1
						wait(.2)
						script.Parent.SHFrame.BackgroundColor3 = Color3.fromRGB(150, 41, 43)
						getgenv().Settings.Middle = true
						SaveSettings()
					end
				end)
			end
			coroutine.wrap(NOOTWV_fake_script)()
			local function CEWTVY_fake_script() -- AToggle.LocalScript 
				local script = Instance.new('LocalScript', AToggle)

				script.Parent.MouseButton1Up:Connect(function()
					if getgenv().Settings.AntiAFK == false then
						script.Parent.AFrame:TweenPosition(
							UDim2.new(0.481, 0,0.08, 0),
							"In",
							"Linear",
							"0.2",
							false
						)
						wait(.2)
						script.Parent.AFrame.BackgroundColor3 = Color3.fromRGB(66, 150, 43)
						getgenv().Settings.AntiAFK = true
					elseif getgenv().Settings.AntiAFK == true then
						script.Parent.AFrame:TweenPosition(
							UDim2.new(0.072, 0,0.08, 0),
							"In",
							"Linear",
							"0.2",
							false
						)
						state = 1
						getgenv().Settings.AntiAFK = false
						wait(.2)
						script.Parent.AFrame.BackgroundColor3 = Color3.fromRGB(150, 41, 43)
					end
				end)
			end
			coroutine.wrap(CEWTVY_fake_script)()
			local function LJHJLN_fake_script() -- IToggle.LocalScript 
				local script = Instance.new('LocalScript', IToggle)

				script.Parent.MouseButton1Up:Connect(function()
					if getgenv().Settings.IllusionistNotifier == false then
						script.Parent.IFrame:TweenPosition(
							UDim2.new(0.481, 0,0.08, 0),
							"In",
							"Linear",
							"0.2",
							false
						)
						wait(.2)
						script.Parent.IFrame.BackgroundColor3 = Color3.fromRGB(66, 150, 43)
						getgenv().Settings.IllusionistNotifier = true
						SaveSettings()
					elseif getgenv().Settings.IllusionistNotifier == true then
						script.Parent.IFrame:TweenPosition(
							UDim2.new(0.072, 0,0.08, 0),
							"In",
							"Linear",
							"0.2",
							false
						)
						getgenv().Settings.IllusionistNotifier = false
						SaveSettings()
						wait(.2)
						script.Parent.IFrame.BackgroundColor3 = Color3.fromRGB(150, 41, 43)
					end
				end)
			end
			coroutine.wrap(LJHJLN_fake_script)()
			local function IZBXBD_fake_script() -- Holder.draggable 
				local script = Instance.new('LocalScript', Holder)

				local dragToggle = nil
				local dragStart = nil
				local startPos = nil

				local function updateInput(input)
					local delta = input.Position - dragStart
					local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
						startPos.Y.Scale, startPos.Y.Offset + delta.Y)
					game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(0.5), {Position = position}):Play()
				end

				script.Parent.Top.InputBegan:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
						dragToggle = true
						dragStart = input.Position
						startPos = script.Parent.Position
						input.Changed:Connect(function()
							if input.UserInputState == Enum.UserInputState.End then
								dragToggle = false
							end
						end)
					end
				end)

				game:GetService('UserInputService').InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						if dragToggle then
							updateInput(input)
						end
					end
				end)
			end
			coroutine.wrap(IZBXBD_fake_script)()
			local function BREI_fake_script() -- ButtonLL.LocalScript 
				local script = Instance.new('LocalScript', ButtonLL)

				local function resize(object,size)
					object:TweenSize(
						size,
						"In",
						"Linear",
						".2",
						false
					)
					wait(.2)
				end
				script.Parent.MouseButton1Up:Connect(function()
					if script.Parent.Parent.Parent.Lootable.Visible == false then
						script.Parent.Parent.Parent.Lootable.Visible = true
						resize(script.Parent.Parent.Parent.Lootable,UDim2.new(0, 169,0, 106))
						script.Parent.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
					elseif script.Parent.Parent.Parent.Lootable.Visible == true then
						resize(script.Parent.Parent.Parent.Lootable,UDim2.new(0, 169,0, 6))
						script.Parent.Parent.Parent.Lootable.Visible = false
						script.Parent.BackgroundColor3 = Color3.fromRGB(255, 184, 84)
					end
				end)
			end
			coroutine.wrap(BREI_fake_script)()
			local function HYOTAWV_fake_script() -- LLHolder.draggable 
				local script = Instance.new('LocalScript', LLHolder)

				local dragToggle = nil
				local dragStart = nil
				local startPos = nil

				local function updateInput(input)
					local delta = input.Position - dragStart
					local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
						startPos.Y.Scale, startPos.Y.Offset + delta.Y)
					game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(0.1), {Position = position}):Play()
				end

				script.Parent.LLLabel.InputBegan:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
						dragToggle = true
						dragStart = input.Position
						startPos = script.Parent.Position
						input.Changed:Connect(function()
							if input.UserInputState == Enum.UserInputState.End then
								dragToggle = false
							end
						end)
					end
				end)

				game:GetService('UserInputService').InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						if dragToggle then
							updateInput(input)
						end
					end
				end)
			end
			coroutine.wrap(HYOTAWV_fake_script)()
			local function GXYZ_fake_script() -- LLHolder.lastlooted 
				local script = Instance.new('LocalScript', LLHolder)

				local castlerockTime = workspace.MonsterSpawns.Triggers.CastleRockSnake:FindFirstChild("LastSpawned")
				local sunkenTime = workspace.MonsterSpawns.Triggers.evileye1:FindFirstChild("LastSpawned")
				local snakeTime = workspace.MonsterSpawns.Triggers.MazeSnakes:FindFirstChild("LastSpawned")
				while true do
					script.Parent.Lootable.Castlerock.Text = "Castle rock last looted:"..tostring(math.floor((os.time() - castlerockTime.Value) / 60)).."m ago"
					script.Parent.Lootable.Sunken.Text = "Sunken last looted:"..tostring(math.floor((os.time() - sunkenTime.Value) / 60)).."m ago"
					script.Parent.Lootable.Tundra2.Text = "Tundra2 pit last looted:"..tostring(math.floor((os.time() - snakeTime.Value) / 60)).."m ago"
					wait(10)
				end
			end
			coroutine.wrap(GXYZ_fake_script)()
			local function ANROJB_fake_script() -- Log.log 
				local script = Instance.new('LocalScript', Log)

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
			coroutine.wrap(ANROJB_fake_script)()
			local function PBIKC_fake_script() -- SHop.LocalScript 
				local script = Instance.new('LocalScript', SHop)

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
				local Button = script.Parent
				Button.MouseButton1Up:Connect(function()
					block_random_player()
					game.TeleportService:Teleport(3016661674)
				end)
			end
			coroutine.wrap(PBIKC_fake_script)()
			local function QVNYP_fake_script() -- LockFPS.lockfps 
				local script = Instance.new('LocalScript', LockFPS)

				local Button = script.Parent
				local state = 0
				Button.MouseButton1Up:Connect(function()
					if state == 0 then
						setfpscap(1.5)
						state = 1
						Button.Text = "Unlock FPS"
					elseif state == 1 then
						setfpscap(1000)
						state = 0
						Button.Text = "Lock FPS"
					end
				end)
			end
			coroutine.wrap(QVNYP_fake_script)()
			local function MSAIR_fake_script() -- Reset.reset 
				local script = Instance.new('LocalScript', Reset)

				script.Parent.MouseButton1Up:Connect(function()
					local character = game.Players.LocalPlayer.Character
					if character then 
						character:BreakJoints()
					end
				end)
			end
			coroutine.wrap(MSAIR_fake_script)()
			local function XBIBBK_fake_script() -- MiscHolder.draggable 
				local script = Instance.new('LocalScript', MiscHolder)

				local dragToggle = nil
				local dragStart = nil
				local startPos = nil

				local function updateInput(input)
					local delta = input.Position - dragStart
					local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
						startPos.Y.Scale, startPos.Y.Offset + delta.Y)
					game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(0.1), {Position = position}):Play()
				end

				script.Parent.MiscLabel.InputBegan:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
						dragToggle = true
						dragStart = input.Position
						startPos = script.Parent.Position
						input.Changed:Connect(function()
							if input.UserInputState == Enum.UserInputState.End then
								dragToggle = false
							end
						end)
					end
				end)

				game:GetService('UserInputService').InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						if dragToggle then
							updateInput(input)
						end
					end
				end)
			end
			coroutine.wrap(XBIBBK_fake_script)()
			local function FQPDY_fake_script() -- MiscButton.LocalScript 
				local script = Instance.new('LocalScript', MiscButton)

				local function resize(object,size)
					object:TweenSize(
						size,
						"In",
						"Linear",
						".2",
						false
					)
					wait(.2)
				end
				script.Parent.MouseButton1Up:Connect(function()
					if script.Parent.Parent.Parent.MiscFrame.Visible == false then
						script.Parent.Parent.Parent.MiscFrame.Visible = true
						resize(script.Parent.Parent.Parent.MiscFrame,UDim2.new(0, 130,0, 187))
						script.Parent.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
					elseif script.Parent.Parent.Parent.MiscFrame.Visible == true then
						resize(script.Parent.Parent.Parent.MiscFrame,UDim2.new(0, 130,0, 1))
						script.Parent.Parent.Parent.MiscFrame.Visible = false
						script.Parent.BackgroundColor3 = Color3.fromRGB(255, 184, 84)
					end
				end)
			end
			coroutine.wrap(FQPDY_fake_script)()
			coroutine.wrap(LIHRHC_fake_script)()
			local function CBKF_fake_script() -- PlayersFrame.playersmodule 
				local script = Instance.new('LocalScript', PlayersFrame)

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
			coroutine.wrap(CBKF_fake_script)()
			local function CKIVOYG_fake_script() -- PlayersHolder.draggable 
				local script = Instance.new('LocalScript', PlayersHolder)

				local dragToggle = nil
				local dragStart = nil
				local startPos = nil

				local function updateInput(input)
					local delta = input.Position - dragStart
					local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
						startPos.Y.Scale, startPos.Y.Offset + delta.Y)
					game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(0.1), {Position = position}):Play()
				end

				script.Parent.PlayersLabel.InputBegan:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
						dragToggle = true
						dragStart = input.Position
						startPos = script.Parent.Position
						input.Changed:Connect(function()
							if input.UserInputState == Enum.UserInputState.End then
								dragToggle = false
							end
						end)
					end
				end)

				game:GetService('UserInputService').InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						if dragToggle then
							updateInput(input)
						end
					end
				end)
			end
			coroutine.wrap(CKIVOYG_fake_script)()
			local function LYJDRB_fake_script() -- PlayersButton.LocalScript 
				local script = Instance.new('LocalScript', PlayersButton)

				local function resize(object,size)
					object:TweenSize(
						size,
						"In",
						"Linear",
						".2",
						false
					)
					wait(.2)
				end
				script.Parent.MouseButton1Up:Connect(function()
					if script.Parent.Parent.Parent.PlayersFrame.Visible == false then
						script.Parent.Parent.Parent.PlayersFrame.Visible = true
						resize(script.Parent.Parent.Parent.PlayersFrame,UDim2.new(0, 255,0, 187))
						script.Parent.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
					elseif script.Parent.Parent.Parent.PlayersFrame.Visible == true then
						resize(script.Parent.Parent.Parent.PlayersFrame,UDim2.new(0, 255,0, 1))
						script.Parent.Parent.Parent.PlayersFrame.Visible = false
						script.Parent.BackgroundColor3 = Color3.fromRGB(255, 184, 84)
					end
				end)
			end
			coroutine.wrap(LYJDRB_fake_script)()
	end)
end
coroutine.wrap(JRYO_fake_script)()
