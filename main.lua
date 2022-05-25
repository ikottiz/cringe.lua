local indev = Instance.new("ScreenGui")
syn.protect_gui(indev)
indev.Parent = game.CoreGui
local Holder = Instance.new("Frame")
local Middle1 = Instance.new("Frame")
local LLGUI = Instance.new("Frame")
local Label = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Lootable = Instance.new("Folder")
local UIListLayout = Instance.new("UIListLayout")
local Crock = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local T2 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Sunken = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local MISC = Instance.new("Frame")
local Label_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local Buttons = Instance.new("ScrollingFrame")
local AntiAFK = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Log = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Serverhop = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local Reset = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local LockFPS = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UICorner_12 = Instance.new("UICorner")
local Left = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local PlayersLabel = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Template = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local Recomended = Instance.new("TextLabel")
local Top = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Toggle = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Info = Instance.new("TextButton")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_17 = Instance.new("UICorner")
local Executor = Instance.new("TextLabel")
local Label_3 = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local Info_2 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local Page1 = Instance.new("Frame")
local Example = Instance.new("TextLabel")
local Example_2 = Instance.new("TextLabel")
local Example_3 = Instance.new("TextLabel")
local Example_4 = Instance.new("TextLabel")
local Label1 = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")

indev.Name = "indev"
Holder.Name = "Holder"
Holder.Parent = indev
Holder.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Holder.BackgroundTransparency = 1.000
Holder.BorderSizePixel = 0
Holder.Size = UDim2.new(0, 720, 0, 400)

Middle1.Name = "Middle1"
Middle1.Parent = Holder
Middle1.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Middle1.Position = UDim2.new(0.00833333377, 0, 0.165000007, 0)
Middle1.Size = UDim2.new(0, 538, 0, 146)

LLGUI.Name = "LLGUI"
LLGUI.Parent = Middle1
LLGUI.BackgroundColor3 = Color3.fromRGB(234, 234, 234)
LLGUI.BackgroundTransparency = 1.000
LLGUI.BorderSizePixel = 0
LLGUI.Position = UDim2.new(0.018587362, 0, 0.271232873, 0)
LLGUI.Size = UDim2.new(0, 167, 0, 100)

Label.Name = "Label"
Label.Parent = LLGUI
Label.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Label.Position = UDim2.new(0, 0, -0.270000011, 0)
Label.Size = UDim2.new(0, 167, 0, 27)

TextLabel.Parent = Label
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 167, 0, 27)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Last looted gui version"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 12.000

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Label

Lootable.Name = "Lootable"
Lootable.Parent = LLGUI

UIListLayout.Parent = Lootable
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 3)

Crock.Name = "Crock"
Crock.Parent = Lootable
Crock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Crock.BackgroundTransparency = 1.000
Crock.BorderSizePixel = 0
Crock.Size = UDim2.new(0, 167, 0, 30)
Crock.ZIndex = 2

TextLabel_2.Parent = Crock
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 167, 0, 30)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "Castle rock last looted:99m ago"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 10.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Crock

T2.Name = "T2"
T2.Parent = Lootable
T2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T2.BackgroundTransparency = 1.000
T2.BorderSizePixel = 0
T2.Size = UDim2.new(0, 167, 0, 30)
T2.ZIndex = 2

TextLabel_3.Parent = T2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(0, 167, 0, 30)
TextLabel_3.Font = Enum.Font.Code
TextLabel_3.Text = "Tundra2 last looted:99m ago"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 10.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = T2

Sunken.Name = "Sunken"
Sunken.Parent = Lootable
Sunken.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sunken.BackgroundTransparency = 1.000
Sunken.BorderSizePixel = 0
Sunken.Position = UDim2.new(0, 0, 0.330000013, 0)
Sunken.Size = UDim2.new(0, 167, 0, 30)
Sunken.ZIndex = 2

TextLabel_4.Parent = Sunken
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Size = UDim2.new(0, 167, 0, 30)
TextLabel_4.Font = Enum.Font.Code
TextLabel_4.Text = "Sunken last looted:99m ago"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 10.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Sunken

MISC.Name = "MISC"
MISC.Parent = Middle1
MISC.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
MISC.BorderSizePixel = 0
MISC.Position = UDim2.new(0.704460979, 0, 0.271232873, 0)
MISC.Size = UDim2.new(0, 153, 0, 97)

Label_2.Name = "Label"
Label_2.Parent = MISC
Label_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Label_2.Position = UDim2.new(0, 0, -0.288452297, 0)
Label_2.Size = UDim2.new(0, 153, 0, 27)

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Label_2

TextLabel_5.Parent = Label_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Size = UDim2.new(0, 150, 0, 27)
TextLabel_5.Font = Enum.Font.Code
TextLabel_5.Text = "Misc"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 12.000

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = MISC

Buttons.Name = "Buttons"
Buttons.Parent = MISC
Buttons.Active = true
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(0.0260000005, 0, 0.0309999995, 0)
Buttons.Size = UDim2.new(0, 144, 0, 94)
Buttons.ScrollBarThickness = 6

AntiAFK.Name = "Anti-AFK"
AntiAFK.Parent = Buttons
AntiAFK.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
AntiAFK.BorderSizePixel = 0
AntiAFK.Position = UDim2.new(0.00600000005, 0, 0.689999998, 0)
AntiAFK.Size = UDim2.new(0, 142, 0, 26)
AntiAFK.Font = Enum.Font.Code
AntiAFK.Text = "Anti-AFK"
AntiAFK.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiAFK.TextSize = 12.000

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = AntiAFK

Log.Name = "Log"
Log.Parent = Buttons
Log.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Log.BorderSizePixel = 0
Log.Position = UDim2.new(0.0333333351, 0, 0.0631377548, 0)
Log.Size = UDim2.new(0, 142, 0, 26)
Log.Font = Enum.Font.Code
Log.Text = "Instant log"
Log.TextColor3 = Color3.fromRGB(255, 255, 255)
Log.TextSize = 12.000
Log.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = Log

Serverhop.Name = "Serverhop"
Serverhop.Parent = Buttons
Serverhop.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Serverhop.BorderSizePixel = 0
Serverhop.Position = UDim2.new(0.0333333351, 0, 0.354943573, 0)
Serverhop.Size = UDim2.new(0, 142, 0, 26)
Serverhop.Font = Enum.Font.Code
Serverhop.Text = "Serverhop"
Serverhop.TextColor3 = Color3.fromRGB(255, 255, 255)
Serverhop.TextSize = 12.000

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = Serverhop

UIListLayout_2.Parent = Buttons
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

Reset.Name = "Reset"
Reset.Parent = Buttons
Reset.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Reset.BorderSizePixel = 0
Reset.Position = UDim2.new(0.0333333351, 0, 0.354943573, 0)
Reset.Size = UDim2.new(0, 142, 0, 26)
Reset.Font = Enum.Font.Code
Reset.Text = "Reset"
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextSize = 12.000

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = Reset

LockFPS.Name = "LockFPS"
LockFPS.Parent = Buttons
LockFPS.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
LockFPS.BorderSizePixel = 0
LockFPS.Position = UDim2.new(0.0333333351, 0, 0.354943573, 0)
LockFPS.Size = UDim2.new(0, 142, 0, 26)
LockFPS.Font = Enum.Font.Code
LockFPS.Text = "Lock FPS"
LockFPS.TextColor3 = Color3.fromRGB(255, 255, 255)
LockFPS.TextSize = 12.000

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = LockFPS

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = Middle1

Left.Name = "Left"
Left.Parent = Holder
Left.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Left.Position = UDim2.new(0.76666677, 0, 0.00999999978, 0)
Left.Size = UDim2.new(0, 344, 0, 208)

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = Left

PlayersLabel.Name = "PlayersLabel"
PlayersLabel.Parent = Left
PlayersLabel.Active = true
PlayersLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayersLabel.BackgroundTransparency = 1.000
PlayersLabel.BorderSizePixel = 0
PlayersLabel.Position = UDim2.new(0.0432098731, 0, 0, 0)
PlayersLabel.Size = UDim2.new(0, 155, 0, 15)
PlayersLabel.Font = Enum.Font.Code
PlayersLabel.Text = "Players:"
PlayersLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayersLabel.TextSize = 12.000
PlayersLabel.TextXAlignment = Enum.TextXAlignment.Left

ScrollingFrame.Parent = Left
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0432098731, 0, 0.0858819932, 0)
ScrollingFrame.Size = UDim2.new(0, 320, 0, 171)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 3, 0)
ScrollingFrame.ScrollBarThickness = 7

Template.Name = "Template"
Template.Parent = ScrollingFrame
Template.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Template.BackgroundTransparency = 1.000
Template.BorderSizePixel = 0
Template.Position = UDim2.new(0, 0, 4.46163426e-08, 0)
Template.Size = UDim2.new(0, 322, 0, 28)
Template.Visible = false

TextLabel_6.Parent = Template
TextLabel_6.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0226756986, 0, -0.010234152, 0)
TextLabel_6.Size = UDim2.new(0, 310, 0, 28)
TextLabel_6.Font = Enum.Font.Code
TextLabel_6.Text = "%username%:%Class%:%Artifact%"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_3.Parent = ScrollingFrame
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

Recomended.Name = "Recomended"
Recomended.Parent = Left
Recomended.Active = true
Recomended.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Recomended.BackgroundTransparency = 1.000
Recomended.BorderSizePixel = 0
Recomended.Position = UDim2.new(0.0493827648, 0, 0.926020384, 0)
Recomended.Size = UDim2.new(0, 155, 0, 15)
Recomended.Font = Enum.Font.Code
Recomended.Text = "Recomended to play:"
Recomended.TextColor3 = Color3.fromRGB(255, 255, 255)
Recomended.TextSize = 12.000
Recomended.TextXAlignment = Enum.TextXAlignment.Left

Top.Name = "Top"
Top.Parent = Holder
Top.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Top.Position = UDim2.new(0.00833333377, 0, 0.00999999978, 0)
Top.Size = UDim2.new(0, 538, 0, 55)

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = Top

Close.Name = "Close"
Close.Parent = Top
Close.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.914498091, 0, 0.127272725, 0)
Close.Size = UDim2.new(0.0743494406, 0, 0.727272749, 0)
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 40)
UICorner_15.Parent = Close

ImageLabel.Parent = Close
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0889999345, 0, 0.102000043, 0)
ImageLabel.Size = UDim2.new(0, 32, 0, 35)
ImageLabel.Image = "rbxassetid://7072725342"

UIAspectRatioConstraint.Parent = ImageLabel

Toggle.Name = "Toggle"
Toggle.Parent = Top
Toggle.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.828996241, 0, 0.127272725, 0)
Toggle.Size = UDim2.new(0.0743494406, 0, 0.727272749, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = ""
Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 40)
UICorner_16.Parent = Toggle

ImageLabel_2.Parent = Toggle
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0889999345, 0, 0.102000043, 0)
ImageLabel_2.Size = UDim2.new(0, 32, 0, 35)
ImageLabel_2.Image = "rbxassetid://7072719125"

UIAspectRatioConstraint_2.Parent = ImageLabel_2

Info.Name = "Info"
Info.Parent = Top
Info.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.743494332, 0, 0.127272725, 0)
Info.Rotation = 360.000
Info.Size = UDim2.new(0.0743494406, 0, 0.727272749, 0)
Info.Font = Enum.Font.SourceSans
Info.Text = ""
Info.TextColor3 = Color3.fromRGB(0, 0, 0)
Info.TextSize = 14.000

ImageLabel_3.Parent = Info
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.0836181641, 0, 0.0861110687, 0)
ImageLabel_3.Size = UDim2.new(0, 33, 0, 33)
ImageLabel_3.Image = "rbxassetid://7072717857"

UICorner_17.CornerRadius = UDim.new(0, 40)
UICorner_17.Parent = Info

Executor.Name = "Executor"
Executor.Parent = Top
Executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Executor.BackgroundTransparency = 1.000
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.0166666824, 0, 0.355348885, 0)
Executor.Size = UDim2.new(0, 187, 0, 24)
Executor.Font = Enum.Font.Code
Executor.Text = "current executor:jj sploit crack"
Executor.TextColor3 = Color3.fromRGB(255, 255, 255)
Executor.TextSize = 13.000
Executor.TextXAlignment = Enum.TextXAlignment.Left
Executor.TextYAlignment = Enum.TextYAlignment.Top

Label_3.Name = "Label"
Label_3.Parent = Top
Label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_3.BackgroundTransparency = 1.000
Label_3.BorderSizePixel = 0
Label_3.Position = UDim2.new(0.0166666824, 0, 0.0100000557, 0)
Label_3.Size = UDim2.new(0, 249, 0, 18)
Label_3.Font = Enum.Font.Code
Label_3.Text = "cringe.lua | version 3.0"
Label_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_3.TextSize = 13.000
Label_3.TextXAlignment = Enum.TextXAlignment.Left

Version.Name = "Version"
Version.Parent = Top
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.0166666824, 0, 0.654651165, 0)
Version.Size = UDim2.new(0, 302, 0, 18)
Version.Font = Enum.Font.Code
Version.Text = "current version:testing new features"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextSize = 13.000
Version.TextXAlignment = Enum.TextXAlignment.Left
Version.TextYAlignment = Enum.TextYAlignment.Top

Info_2.Name = "Info"
Info_2.Parent = Holder
Info_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Info_2.BorderSizePixel = 0
Info_2.Position = UDim2.new(0.00694453716, 0, 0.55250001, 0)
Info_2.Size = UDim2.new(0, 232, 0, 243)
Info_2.Visible = false

UICorner_18.CornerRadius = UDim.new(0, 4)
UICorner_18.Parent = Info_2

Page1.Name = "Page1"
Page1.Parent = Info_2
Page1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page1.BackgroundTransparency = 1.000
Page1.BorderSizePixel = 0
Page1.Position = UDim2.new(0.021310214, 0, 0.127489135, 0)
Page1.Size = UDim2.new(0, 222, 0, 52)

Example.Name = "Example"
Example.Parent = Page1
Example.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Example.BackgroundTransparency = 1.000
Example.BorderSizePixel = 0
Example.Position = UDim2.new(0, 0, -0.0487013608, 0)
Example.Size = UDim2.new(0, 214, 0, 19)
Example.Font = Enum.Font.Code
Example.Text = "Recomended players to play:7 or less"
Example.TextColor3 = Color3.fromRGB(255, 255, 255)
Example.TextSize = 12.000

Example_2.Name = "Example"
Example_2.Parent = Page1
Example_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Example_2.BackgroundTransparency = 1.000
Example_2.BorderSizePixel = 0
Example_2.Position = UDim2.new(0, 0, 0.314280599, 0)
Example_2.Size = UDim2.new(0, 222, 0, 21)
Example_2.Font = Enum.Font.Code
Example_2.Text = "Recomended looting time:More than 25m"
Example_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Example_2.TextSize = 12.000

Example_3.Name = "Example"
Example_3.Parent = Page1
Example_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Example_3.BackgroundTransparency = 1.000
Example_3.BorderSizePixel = 0
Example_3.Position = UDim2.new(0, 0, 0.718126774, 0)
Example_3.Size = UDim2.new(0, 222, 0, 21)
Example_3.Font = Enum.Font.Code
Example_3.Text = "Close keybind is:Home"
Example_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Example_3.TextSize = 12.000
Example_3.TextXAlignment = Enum.TextXAlignment.Left

Example_4.Name = "Example"
Example_4.Parent = Page1
Example_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Example_4.BackgroundTransparency = 1.000
Example_4.BorderSizePixel = 0
Example_4.Position = UDim2.new(0, 0, 1.12197292, 0)
Example_4.Size = UDim2.new(0, 222, 0, 21)
Example_4.Font = Enum.Font.Code
Example_4.Text = "script by ikottiz&Rdm"
Example_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Example_4.TextSize = 12.000
Example_4.TextXAlignment = Enum.TextXAlignment.Left

Label1.Name = "Label1"
Label1.Parent = Info_2
Label1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label1.BackgroundTransparency = 1.000
Label1.BorderSizePixel = 0
Label1.Position = UDim2.new(0.0213102158, 0, 0.0331172347, 0)
Label1.Size = UDim2.new(0, 167, 0, 20)

TextLabel_7.Parent = Label1
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.00598802418, 0, 0, 0)
TextLabel_7.Size = UDim2.new(0, 166, 0, 20)
TextLabel_7.Font = Enum.Font.Code
TextLabel_7.Text = "This is counting info"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 12.000
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function NYYI_fake_script() -- LLGUI.lastlooted 
	local script = Instance.new('LocalScript', LLGUI)

	local castlerockTime = workspace.MonsterSpawns.Triggers.CastleRockSnake:FindFirstChild("LastSpawned")
	local sunkenTime = workspace.MonsterSpawns.Triggers.evileye1:FindFirstChild("LastSpawned")
	local snakeTime = workspace.MonsterSpawns.Triggers.MazeSnakes:FindFirstChild("LastSpawned")
	while true do
		script.Parent.Lootable.Crock.TextLabel.Text = "Castle rock last looted:"..tostring(math.floor((os.time() - castlerockTime.Value) / 60)).."m ago"
		script.Parent.Lootable.Sunken.TextLabel.Text = "Sunken last looted:"..tostring(math.floor((os.time() - sunkenTime.Value) / 60)).."m ago"
		script.Parent.Lootable.T2.TextLabel.Text = "Tundra2 pit last looted:"..tostring(math.floor((os.time() - snakeTime.Value) / 60)).."m ago"
		wait(10)
	end
end
coroutine.wrap(NYYI_fake_script)()
local function XSETV_fake_script() -- AntiAFK.Anti-AFK 
	local script = Instance.new('LocalScript', AntiAFK)

	local Button = script.Parent
	Button.MouseButton1Up:Connect(function()
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)	
	end)
end
coroutine.wrap(XSETV_fake_script)()
local function KLSUM_fake_script() -- Log.log 
	local script = Instance.new('LocalScript', Log)

	local Button = script.Parent
	Button.MouseButton1Up:Connect(function()
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
coroutine.wrap(KLSUM_fake_script)()
local function KTZWUDB_fake_script() -- Serverhop.shop 
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
	local Button = script.Parent
	Button.MouseButton1Up:Connect(function()
		block_random_player()
		game.TeleportService:Teleport(3016661674)
	end)
end
coroutine.wrap(KTZWUDB_fake_script)()
local function AIXESR_fake_script() -- Reset.reset 
	local script = Instance.new('LocalScript', Reset)

	local Button = script.Parent
	Button.MouseButton1Up:Connect(function()
		local character = game.Players.LocalPlayer.Character
		if character then 
			character:BreakJoints()
		end
	end)
end
coroutine.wrap(AIXESR_fake_script)()
local function BONCS_fake_script() -- LockFPS.LockFPS 
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
coroutine.wrap(BONCS_fake_script)()
local function ZFNKUH_fake_script() -- Left.LocalScript 
	local script = Instance.new('LocalScript', Left)

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
coroutine.wrap(ZFNKUH_fake_script)()
local function HDXU_fake_script() -- Recomended.LocalScript 
	local script = Instance.new('LocalScript', Recomended)

	while true do
		local playeramount = #game.Players:GetPlayers()
		if playeramount <= 7 then
			script.Parent.Text = "Recomended to play:Yes"
		elseif playeramount >= 8 then
		    script.Parent.Text = "Recomended to play:No"
		end
		wait(10)
	end
end
coroutine.wrap(HDXU_fake_script)()
local function IGAR_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local gui = script.Parent.Parent.Parent.Parent
	local Button = script.Parent
	Button.MouseButton1Up:Connect(function()
		gui:Destroy()
	end)
	local Mouse = game.Players.localPlayer:GetMouse()
	Mouse.KeyDown:connect(function(key)
		if (key:byte() == 23) then
			gui:Destroy()
		  end
	end)
end
coroutine.wrap(IGAR_fake_script)()
local function PBDONUE_fake_script() -- ImageLabel_2.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_2)

	local state = 1
	local Holder = script.Parent.Parent.Parent.Parent
	local Button = script.Parent.Parent
	local Middle1 = script.Parent.Parent.Parent.Parent.Middle1
	
	Button.MouseButton1Up:Connect(function()
		if state == 1 then 
			Holder:TweenSize(
				UDim2.new(0, 546,0, 58),
				"In",
				"Quad",
				".3",
				false
			)
			wait(.3)
			Middle1.Visible = false
			Holder.Info.Visible = false
			Middle1.Parent.Left.Visible = false
			Button.ImageLabel.Image = "rbxassetid://7072718683"	
			state = 0
		elseif state == 0 then
			Middle1.Visible = true
			Holder.Info.Visible = true
			Middle1.Parent.Left.Visible = true
			Holder:TweenSize(
				UDim2.new(0,720,0,400),
				"In",
				"Quad",
				".3",
				false
			)
			wait(.3)
			Button.ImageLabel.Image = "rbxassetid://7072719125"
			state = 1
		end
	end)
end
coroutine.wrap(PBDONUE_fake_script)()
local function IJTUP_fake_script() -- Info.LocalScript 
	local script = Instance.new('LocalScript', Info)

	local Button = script.Parent
	local info = script.Parent.Parent.Parent.Info
	local state = 1
	Button.MouseButton1Up:Connect(function()
		if state == 1 then
			info.Visible = true
			state = 0
		elseif state == 0 then
			info.Visible = false
			state = 1
		end
	end)
end
coroutine.wrap(IJTUP_fake_script)()
local function JGKVE_fake_script() -- Executor.LocalScript 
	local script = Instance.new('LocalScript', Executor)

	local text = script.Parent
	local function getexploit()
		local exploit =
			(syn and not is_sirhurt_closure and not pebc_execute and "Synapse") or
			(secure_load and "Sentinel") or
			(is_sirhurt_closure and "Sirhurt") or
			(pebc_execute and "ProtoSmasher") or
			(KRNL_LOADED and "Krnl") or
			(WrapGlobal and "WeAreDevs") or
			(isvm and "Proxo") or
			(shadow_env and "Shadow") or
			(jit and "EasyExploits") or
			(getreg()['CalamariLuaEnv'] and "Calamari") or
			(unit and "‎") or
			(IS_VIVA_LOADED and "VIVA") or
			(IS_COCO_LOADED and "Coco") or
			("Undetectable")
		return exploit
	end
	text.Text = "Current executor:"..getexploit()
end
coroutine.wrap(JGKVE_fake_script)()
local function BUAE_fake_script() -- Version.LocalScript 
	local script = Instance.new('LocalScript', Version)

	local text = {"testing new features","alpha beta sigma","fucking unstable and autobanned","your roblox account will be banned in 2 seconds","SLDASFKJHFAKSDFHDSKJFHSDFKHSDFKSDG","very cool","stable","beta","alpha","premium","new"}
	local randomtext = text[math.random(1,11)]
	script.Parent.Text = "current version:"..randomtext
end
coroutine.wrap(BUAE_fake_script)()
local function NLICMBN_fake_script() -- Holder.draggable 
	local script = Instance.new('LocalScript', Holder)

	local dragToggle = nil
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(0.25), {Position = position}):Play()
	end
	
	script.Parent.InputBegan:Connect(function(input)
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
coroutine.wrap(NLICMBN_fake_script)()
