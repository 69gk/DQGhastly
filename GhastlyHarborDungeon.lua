-- Instances:
local DungeonRapist = Instance.new("ScreenGui")
local Teleports = Instance.new("Frame")
local title = Instance.new("TextLabel")
local tab = Instance.new("TextLabel")
local b1 = Instance.new("TextButton")
local b2 = Instance.new("TextButton")
local b3 = Instance.new("TextButton")
local b4 = Instance.new("TextButton")
local guisettings = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local tab_2 = Instance.new("TextLabel")
local b1_2 = Instance.new("TextButton")
local b2_2 = Instance.new("TextButton")
local b3_2 = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Subtitle = Instance.new("TextLabel")
local openUI = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
--Properties:
DungeonRapist.Name = "DungeonRapist"
DungeonRapist.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DungeonRapist.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
DungeonRapist.ResetOnSpawn = false

Teleports.Name = "Teleports"
Teleports.Parent = DungeonRapist
Teleports.Active = true
Teleports.BackgroundColor3 = Color3.new(1, 1, 1)
Teleports.BackgroundTransparency = 1
Teleports.BorderSizePixel = 0
Teleports.Draggable = true
Teleports.Position = UDim2.new(0.0359999985, 0, 0.150000006, 0)
Teleports.Selectable = true
Teleports.Size = UDim2.new(0, 150, 0, 200)

title.Name = "title"
title.Parent = Teleports
title.BackgroundColor3 = Color3.new(1, 0, 0)
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 150, 0, 40)
title.Font = Enum.Font.SciFi
title.Text = "Functions"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextSize = 25
title.TextStrokeTransparency = 0

tab.Name = "tab"
tab.Parent = Teleports
tab.BackgroundColor3 = Color3.new(0, 0, 0)
tab.BackgroundTransparency = 0.40000000596046
tab.BorderSizePixel = 0
tab.Position = UDim2.new(0.0333333351, 0, 0.200000003, 0)
tab.Size = UDim2.new(0, 140, 0, 160)
tab.Font = Enum.Font.SourceSans
tab.Text = ""
tab.TextColor3 = Color3.new(0, 0, 0)
tab.TextSize = 14

b1.Name = "b1"
b1.Parent = Teleports
b1.BackgroundColor3 = Color3.new(1, 1, 1)
b1.BackgroundTransparency = 1
b1.Position = UDim2.new(0.0666666701, 0, 0.199999869, 0)
b1.Size = UDim2.new(0, 135, 0, 40)
b1.Font = Enum.Font.SourceSans
b1.Text = "> clear room"
b1.TextColor3 = Color3.new(1, 0, 0)
b1.TextSize = 20
b1.TextStrokeTransparency = 0
b1.TextWrapped = true
b1.TextXAlignment = Enum.TextXAlignment.Left

b2.Name = "b2"
b2.Parent = Teleports
b2.BackgroundColor3 = Color3.new(1, 1, 1)
b2.BackgroundTransparency = 1
b2.Position = UDim2.new(0.0666666701, 0, 0.399999857, 0)
b2.Size = UDim2.new(0, 135, 0, 40)
b2.Font = Enum.Font.SourceSans
b2.Text = "> 50 walkspeed"
b2.TextColor3 = Color3.new(1, 0, 0)
b2.TextSize = 20
b2.TextStrokeTransparency = 0
b2.TextWrapped = true
b2.TextXAlignment = Enum.TextXAlignment.Left

b3.Name = "b3"
b3.Parent = Teleports
b3.BackgroundColor3 = Color3.new(1, 1, 1)
b3.BackgroundTransparency = 1
b3.Position = UDim2.new(0.0666666701, 0, 0.59499985, 0)
b3.Size = UDim2.new(0, 135, 0, 40)
b3.Font = Enum.Font.SourceSans
b3.Text = "> remove barrier"
b3.TextColor3 = Color3.new(1, 0, 0)
b3.TextSize = 20
b3.TextStrokeTransparency = 0
b3.TextWrapped = true
b3.TextXAlignment = Enum.TextXAlignment.Left

b4.Name = "b4"
b4.Parent = Teleports
b4.BackgroundColor3 = Color3.new(1, 1, 1)
b4.BackgroundTransparency = 1
b4.Position = UDim2.new(0.0666666701, 0, 0.794999838, 0)
b4.Size = UDim2.new(0, 135, 0, 40)
b4.Font = Enum.Font.SourceSans
b4.Text = "> force start game"
b4.TextColor3 = Color3.new(1, 0, 0)
b4.TextSize = 20
b4.TextStrokeTransparency = 0
b4.TextWrapped = true
b4.TextXAlignment = Enum.TextXAlignment.Left

guisettings.Name = "guisettings"
guisettings.Parent = DungeonRapist
guisettings.Active = true
guisettings.BackgroundColor3 = Color3.new(1, 1, 1)
guisettings.BackgroundTransparency = 1
guisettings.BorderSizePixel = 0
guisettings.Draggable = true
guisettings.Position = UDim2.new(0.136000007, 0, 0.150000006, 0)
guisettings.Selectable = true
guisettings.Size = UDim2.new(0, 150, 0, 200)

title_2.Name = "title"
title_2.Parent = guisettings
title_2.BackgroundColor3 = Color3.new(1, 0, 0)
title_2.BorderSizePixel = 0
title_2.Size = UDim2.new(0, 150, 0, 40)
title_2.Font = Enum.Font.SciFi
title_2.Text = "GUI settings"
title_2.TextColor3 = Color3.new(1, 1, 1)
title_2.TextSize = 25
title_2.TextStrokeTransparency = 0

tab_2.Name = "tab"
tab_2.Parent = guisettings
tab_2.BackgroundColor3 = Color3.new(0, 0, 0)
tab_2.BackgroundTransparency = 0.40000000596046
tab_2.BorderSizePixel = 0
tab_2.Position = UDim2.new(0.0333333351, 0, 0.200000003, 0)
tab_2.Size = UDim2.new(0, 140, 0, 120)
tab_2.Font = Enum.Font.SourceSans
tab_2.Text = ""
tab_2.TextColor3 = Color3.new(0, 0, 0)
tab_2.TextSize = 14

b1_2.Name = "b1"
b1_2.Parent = guisettings
b1_2.BackgroundColor3 = Color3.new(1, 1, 1)
b1_2.BackgroundTransparency = 1
b1_2.Position = UDim2.new(0.0666666701, 0, 0.390000015, 0)
b1_2.Size = UDim2.new(0, 135, 0, 40)
b1_2.Font = Enum.Font.SourceSans
b1_2.Text = "> minimize GUI"
b1_2.TextColor3 = Color3.new(1, 0, 0)
b1_2.TextSize = 20
b1_2.TextStrokeTransparency = 0
b1_2.TextWrapped = true
b1_2.TextXAlignment = Enum.TextXAlignment.Left

b2_2.Name = "b2"
b2_2.Parent = guisettings
b2_2.BackgroundColor3 = Color3.new(1, 1, 1)
b2_2.BackgroundTransparency = 1
b2_2.Position = UDim2.new(0.0666666701, 0, 0.589999974, 0)
b2_2.Size = UDim2.new(0, 135, 0, 40)
b2_2.Font = Enum.Font.SourceSans
b2_2.Text = "> destroy GUI"
b2_2.TextColor3 = Color3.new(1, 0, 0)
b2_2.TextSize = 20
b2_2.TextStrokeTransparency = 0
b2_2.TextWrapped = true
b2_2.TextXAlignment = Enum.TextXAlignment.Left

b3_2.Name = "b3"
b3_2.Parent = guisettings
b3_2.BackgroundColor3 = Color3.new(1, 1, 1)
b3_2.BackgroundTransparency = 1
b3_2.Position = UDim2.new(0.0666666701, 0, 0.200000018, 0)
b3_2.Size = UDim2.new(0, 135, 0, 40)
b3_2.Font = Enum.Font.SourceSans
b3_2.Text = "> hide local name"
b3_2.TextColor3 = Color3.new(1, 0, 0)
b3_2.TextSize = 20
b3_2.TextStrokeTransparency = 0
b3_2.TextWrapped = true
b3_2.TextXAlignment = Enum.TextXAlignment.Left

Title.Name = "Title"
Title.Parent = DungeonRapist
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.287927687, 0, 0.0021994696, 0)
Title.Size = UDim2.new(0, 422, 0, 73)
Title.Font = Enum.Font.Fantasy
Title.Text = "Dungeon Rapist"
Title.TextColor3 = Color3.new(1, 0, 0)
Title.TextScaled = true
Title.TextSize = 14
Title.TextStrokeTransparency = 0.5
Title.TextWrapped = true

Subtitle.Name = "Subtitle"
Subtitle.Parent = DungeonRapist
Subtitle.BackgroundColor3 = Color3.new(1, 1, 1)
Subtitle.BackgroundTransparency = 1
Subtitle.Position = UDim2.new(0.304712713, 0, 0.0727558434, 0)
Subtitle.Size = UDim2.new(0, 422, 0, 23)
Subtitle.Font = Enum.Font.Fantasy
Subtitle.Text = "Created by: JasonJJK"
Subtitle.TextColor3 = Color3.new(1, 0, 0)
Subtitle.TextScaled = true
Subtitle.TextSize = 14
Subtitle.TextStrokeTransparency = 0.5
Subtitle.TextWrapped = true
Subtitle.TextXAlignment = Enum.TextXAlignment.Left

openUI.Name = "openUI"
openUI.Parent = DungeonRapist
openUI.BackgroundColor3 = Color3.new(1, 1, 1)
openUI.BorderSizePixel = 0
openUI.Position = UDim2.new(0.445448667, 0, 0.0727558434, 0)
openUI.Size = UDim2.new(0, 100, 0, 22)
openUI.Visible = false

TextButton.Parent = openUI
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(0, 100, 0, 22)
TextButton.Font = Enum.Font.SciFi
TextButton.Text = "open GUI"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextSize = 18
TextButton.TextStrokeTransparency = 0
TextButton.TextWrapped = true
-- Scripts:
Teleports.Draggable = true
Teleports.Selectable = true
Teleports.Active = true

guisettings.Draggable = true
guisettings.Selectable = true
guisettings.Active = true

guisettings.b3.MouseButton1Click:Connect(function()
	local yeet = game.Players.LocalPlayer.PlayerGui.playerStatus.Frame.playerName
	local yeet2 = game.Players.LocalPlayer.Character.playerNameplate.Frame.name

while true do 
	yeet.Text = "I"
	yeet2.Text = "I"
	wait(0.1)
	yeet.Text = "I L"
	yeet2.Text = "I L"
	wait(0.1)
	yeet.Text = "I LO"
	yeet2.Text = "I LO"
	wait(0.1)
	yeet.Text = "I LOV"
	yeet2.Text = "I LOV"
	wait(0.1)
	yeet.Text = "I LOVE"
	yeet2.Text = "I LOVE"
	wait(0.1)
	yeet.Text = "I LOVE _"
	yeet2.Text = "I LOVE _"
	wait(0.1)
	yeet.Text = "I LOVE _K"
	yeet2.Text = "I LOVE _K"
	wait(0.1)
	yeet.Text = "I LOVE _Kr"
	yeet2.Text = "I LOVE _Kr"
	wait(0.1)
	yeet.Text = "I LOVE _Kre"
	yeet2.Text = "I LOVE _Kre"
	wait(0.1)
	yeet.Text = "I LOVE _Kree"
	yeet2.Text = "I LOVE _Kree"
	wait(0.1)
	yeet.Text = "I LOVE _Kreep"
	yeet2.Text = "I LOVE _Kreep"
	wait(0.1)
	yeet.Text = "I LOVE _Kreepe"
	yeet2.Text = "I LOVE _Kreepe"
	wait(0.1)
	yeet.Text = "I LOVE _Kreeper"
	yeet2.Text = "I LOVE _Kreeper"
	wait(0.1)
	yeet.Text = "I LOVE _Kreeper_"
	yeet2.Text = "I LOVE _Kreeper_"
	wait(0.1)
	yeet.Text = "I LOVE _Kreeper_R"
	yeet2.Text = "I LOVE _Kreeper_R"
	wait(0.1)
	yeet.Text = "I LOVE _Kreeper_RU"
	yeet2.Text = "I LOVE _Kreeper_RU"
	wait(1)
	yeet.Text = "I LOVE _Kreeper_R"
	yeet2.Text = "I LOVE _Kreeper_R"
	wait(0.1)
	yeet.Text = "I LOVE _Kreeper_"
	yeet2.Text = "I LOVE _Kreeper_"
	wait(0.1)
	yeet.Text = "I LOVE _Kreeper"
	yeet2.Text = "I LOVE _Kreeper"
	wait(0.1)
	yeet.Text = "I LOVE _Kreepe"
	yeet2.Text = "I LOVE _Kreepe"
	wait(0.1)
	yeet.Text = "I LOVE _Kreep"
	yeet2.Text = "I LOVE _Kreep"
	wait(0.1)
	yeet.Text = "I LOVE _Kree"
	yeet2.Text = "I LOVE _Kree"
	wait(0.1)
	yeet.Text = "I LOVE _Kre"
	yeet2.Text = "I LOVE _Kre"
	wait(0.1)
	yeet.Text = "I LOVE _Kr"
	yeet2.Text = "I LOVE _Kr"
    wait(0.1)
	yeet.Text = "I LOVE _K"
	yeet2.Text = "I LOVE _K"
    wait(0.1)
	yeet.Text = "I LOVE _"
	yeet2.Text = "I LOVE _"
    wait(0.1)
	yeet.Text = "I LOVE"
	yeet2.Text = "I LOVE"
    wait(0.1)
	yeet.Text = "I LOV"
	yeet2.Text = "I LOV"
    wait(0.1)
	yeet.Text = "I LO"
	yeet2.Text = "I LO"
    wait(0.1)
	yeet.Text = "I L"
	yeet2.Text = "I L"
    wait(0.1)
	yeet.Text = "I"
	yeet2.Text = "I"
    wait(0.1)
	yeet.Text = ""
	yeet2.Text = ""
	wait(0.1)
	end
end)

guisettings.b2.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.PlayerGui.ScreenGui:Destroy()
end)

closed = false

guisettings.b1.MouseButton1Click:Connect(function()
	if closed == false then
		openUI.Visible = true
		Teleports.Visible = false
		guisettings.Visible = false
		closed = true
	end
end)

openUI.TextButton.MouseButton1Click:Connect(function()
	if closed == true then
		openUI.Visible = false	
		Teleports.Visible = true
		guisettings.Visible = true
		closed = false
	end
end)

Teleports.b1.MouseButton1Click:Connect(function()
	
local name = "Dark Mage";
local function Modify(part)
	part.Head:Destroy()
end

local function recursive(obj)
	for _, child in pairs(obj:GetChildren()) do
		if (child.Name == name) then
			Modify(child);
		end
		recursive(child);
	end
end
recursive(workspace);

local nama = "Demon Warrior";
local function Modify(part)
	part.Head:Destroy()
end

local function recursive(obj)
	for _, child in pairs(obj:GetChildren()) do
		if (child.Name == nama) then
			Modify(child);
		end
		recursive(child);
	end
end
recursive(workspace);

end)

Teleports.b2.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end)

Teleports.b3.MouseButton1Click:Connect(function()
	game.Workspace.dungeon.initialRoom.barrier.Door:Destroy()
end)

Teleports.b4.MouseButton1Click:Connect(function()
game.ReplicatedStorage.remotes.changeStartValue:FireServer()
end)

function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end

counter = 0

loopfunc = true
looped = true

if loopfunc == true then
	while looped == true do
	wait(0.1)
	Teleports.title.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	guisettings.title.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	Title.TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
	Subtitle.TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
	Teleports:FindFirstChild('b1').TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
	Teleports:FindFirstChild('b2').TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
	Teleports:FindFirstChild('b3').TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
	Teleports:FindFirstChild('b4').TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
	guisettings:FindFirstChild('b1').TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
	guisettings:FindFirstChild('b2').TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
	guisettings:FindFirstChild('b3').TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
	openUI.TextButton.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
	counter = counter + 0.01
	end
end