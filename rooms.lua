local player = game.Players.LocalPlayer
local camera = workspace.CurrentCamera

local gui = Instance.new("ScreenGui")
gui.Name = "RLD_UI"
gui.Parent = game.CoreGui
gui.ResetOnSpawn = false

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 250, 0, 370)
frame.Position = UDim2.new(0.05, 0, 0.05, 0)
frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
frame.Active = true
frame.Draggable = true
frame.Parent = gui
Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 10)

local title = Instance.new("TextLabel")
title.Text = "RLD v1.15"
title.Size = UDim2.new(1, 0, 0, 30)
title.BackgroundTransparency = 1
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.Font = Enum.Font.GothamBold
title.TextScaled = true
title.Parent = frame

local keyLabel = Instance.new("TextLabel")
keyLabel.Text = "Please, get complete the system :)"
keyLabel.Size = UDim2.new(1, 0, 0, 20)
keyLabel.Position = UDim2.new(0, 0, 0, 30)
keyLabel.BackgroundTransparency = 1
keyLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
keyLabel.Font = Enum.Font.Gotham
keyLabel.TextScaled = true
keyLabel.Parent = frame

local keyBox = Instance.new("TextBox")
keyBox.PlaceholderText = "Enter Key Here"
keyBox.Size = UDim2.new(0.8, 0, 0, 30)
keyBox.Position = UDim2.new(0.1, 0, 0, 55)
keyBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
keyBox.Text = ""
keyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
keyBox.Font = Enum.Font.GothamBold
keyBox.TextScaled = true
keyBox.Parent = frame
Instance.new("UICorner", keyBox).CornerRadius = UDim.new(0, 6)

local getKeyButton = Instance.new("TextButton")
getKeyButton.Size = UDim2.new(0.8, 0, 0, 25)
getKeyButton.Position = UDim2.new(0.1, 0, 0, 90)
getKeyButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
getKeyButton.Text = "Get Key Link"
getKeyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
getKeyButton.Font = Enum.Font.GothamBold
getKeyButton.TextScaled = true
getKeyButton.Parent = frame
Instance.new("UICorner", getKeyButton).CornerRadius = UDim.new(0, 6)

local function CreateButton(text, y)
	local btn = Instance.new("TextButton")
	btn.Size = UDim2.new(0.8, 0, 0, 30)
	btn.Position = UDim2.new(0.1, 0, y, 0)
	btn.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	btn.Text = text
	btn.TextColor3 = Color3.fromRGB(255, 255, 255)
	btn.Font = Enum.Font.GothamBold
	btn.TextScaled = true
	btn.Visible = false
	btn.Parent = frame
	Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 6)
	return btn
end

local espButton = CreateButton("ESP: ON", 0.34)
local autoDoorsButton = CreateButton("Auto Doors: OFF", 0.44)
local viewNearButton = CreateButton("View Nearest Entity: OFF", 0.54)
local viewFarButton = CreateButton("View Farthest Entity: OFF", 0.64)
local closeButton = CreateButton("CLOSE", 0.74)
closeButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

local credit = Instance.new("TextLabel")
credit.Text = "Made by Freeman4i37"
credit.Size = UDim2.new(1, 0, 0, 20)
credit.Position = UDim2.new(0, 0, 1, -20)
credit.BackgroundTransparency = 1
credit.TextColor3 = Color3.fromRGB(150, 150, 150)
credit.Font = Enum.Font.GothamBold
credit.TextScaled = true
credit.Parent = frame

local validKeys = {
	"FREEMAN-4137-89JKS",
	"FREEMAN-4137-88HJS",
	"FREEMAN-4137-86271",
	"FREEMAN-4137-101UIW",
	"FREEMAN-4137-8728HJS",
	"FREEMAN-4137-89JKS772",
}

local lastKeyTime = nil
local function keyValid()
	if lastKeyTime and os.time() - lastKeyTime < 43200 then -- 12 horas
		return true
	end
	return false
end

local function unlock()
	espButton.Visible = true
	autoDoorsButton.Visible = true
	viewNearButton.Visible = true
	viewFarButton.Visible = true
	closeButton.Visible = true
	keyLabel.Visible = false
	keyBox.Visible = false
	getKeyButton.Visible = false
end

getKeyButton.MouseButton1Click:Connect(function()
	setclipboard("https://link-target.net/1361540/ueclQeEmDvVv")
end)

keyBox.FocusLost:Connect(function()
	local input = keyBox.Text:match("^%s*(.-)%s*$")
	if table.find(validKeys, input) then
		lastKeyTime = os.time()
		unlock()
	else
		keyBox.Text = "Invalid Key"
	end
end)

local ESPFolder = Instance.new("Folder", game.CoreGui)
ESPFolder.Name = "RLD_ESP"

local espEnabled = true

local function GetPart(model)
	return model.PrimaryPart or model:FindFirstChildWhichIsA("BasePart")
end

local function CreateESP(part, name)
	local Billboard = Instance.new("BillboardGui")
	Billboard.Name = "ESP_" .. name
	Billboard.Adornee = part
	Billboard.Size = UDim2.new(0, 140, 0, 50)
	Billboard.AlwaysOnTop = true

	local Label = Instance.new("TextLabel")
	Label.Size = UDim2.new(1, 0, 1, 0)
	Label.BackgroundTransparency = 1
	Label.TextStrokeTransparency = 0
	Label.TextScaled = true
	Label.Font = Enum.Font.GothamBold
	Label.TextColor3 = Color3.new(1, 1, 1)
	Label.Text = name .. " | 0m"
	Label.Parent = Billboard

	Billboard.Parent = ESPFolder

	local connection
	connection = game:GetService("RunService").RenderStepped:Connect(function()
		if Billboard and Billboard.Adornee and espEnabled then
			local distance = (player.Character.HumanoidRootPart.Position - Billboard.Adornee.Position).Magnitude
			Label.Text = name .. " | " .. math.floor(distance) .. "m"
			Billboard.Enabled = true
		elseif not espEnabled then
			Billboard.Enabled = false
		else
			Billboard:Destroy()
			connection:Disconnect()
		end
	end)
end

task.spawn(function()
	while true do
		if espEnabled then
			local folder = workspace:FindFirstChild("SpawnedEnitites")
			if folder then
				for _, entity in pairs(folder:GetChildren()) do
					if not ESPFolder:FindFirstChild("ESP_" .. entity.Name) then
						local part = GetPart(entity)
						if part then
							CreateESP(part, entity.Name)
						end
					end
				end
			end
		end
		task.wait(1)
	end
end)

espButton.MouseButton1Click:Connect(function()
	espEnabled = not espEnabled
	espButton.Text = espEnabled and "ESP: ON" or "ESP: OFF"
end)

local autoDoors = false
autoDoorsButton.MouseButton1Click:Connect(function()
	autoDoors = not autoDoors
	autoDoorsButton.Text = autoDoors and "Auto Doors: ON" or "Auto Doors: OFF"
end)

task.spawn(function()
	while true do
		if autoDoors then
			for _, section in pairs({"CurrentRoomsA", "CurrentRoomsB", "CurrentRoomsG"}) do
				local folder = workspace:FindFirstChild(section)
				if folder then
					for _, room in pairs(folder:GetChildren()) do
						for _, obj in pairs(room:GetDescendants()) do
							if obj:IsA("ProximityPrompt") and obj.ActionText == "Open" and obj.MaxActivationDistance >= 0 then
								fireproximityprompt(obj)
								task.wait(0.01)
							end
						end
					end
				end
			end
		end
		task.wait(0.1)
	end
end)

local viewingNear = false
local viewingFar = false
local viewConnectionNear
local viewConnectionFar
local currentTargetNear = nil
local currentTargetFar = nil

viewNearButton.MouseButton1Click:Connect(function()
	viewingNear = not viewingNear
	viewNearButton.Text = viewingNear and "View Nearest Entity: ON" or "View Nearest Entity: OFF"

	if viewingNear then
		viewConnectionNear = game:GetService("RunService").RenderStepped:Connect(function()
			local folder = workspace:FindFirstChild("SpawnedEnitites")
			if folder then
				local closest, dist = nil, math.huge
				for _, entity in pairs(folder:GetChildren()) do
					local part = GetPart(entity)
					if part then
						local d = (player.Character.HumanoidRootPart.Position - part.Position).Magnitude
						if d < dist then
							closest = part
							dist = d
						end
					end
				end
				if closest then
					currentTargetNear = closest
					camera.CameraSubject = currentTargetNear
				end
			end
		end)
	else
		if viewConnectionNear then
			viewConnectionNear:Disconnect()
			viewConnectionNear = nil
		end
		currentTargetNear = nil
		local humanoid = player.Character and player.Character:FindFirstChildWhichIsA("Humanoid")
		if humanoid then
			camera.CameraSubject = humanoid
		end
	end
end)

viewFarButton.MouseButton1Click:Connect(function()
	viewingFar = not viewingFar
	viewFarButton.Text = viewingFar and "View Farthest Entity: ON" or "View Farthest Entity: OFF"

	if viewingFar then
		viewConnectionFar = game:GetService("RunService").RenderStepped:Connect(function()
			local folder = workspace:FindFirstChild("SpawnedEnitites")
			if folder then
				local farthest, dist = nil, 0
				for _, entity in pairs(folder:GetChildren()) do
					local part = GetPart(entity)
					if part then
						local d = (player.Character.HumanoidRootPart.Position - part.Position).Magnitude
						if d > dist then
							farthest = part
							dist = d
						end
					end
				end
				if farthest then
					currentTargetFar = farthest
					camera.CameraSubject = currentTargetFar
				end
			end
		end)
	else
		if viewConnectionFar then
			viewConnectionFar:Disconnect()
			viewConnectionFar = nil
		end
		currentTargetFar = nil
		local humanoid = player.Character and player.Character:FindFirstChildWhichIsA("Humanoid")
		if humanoid then
			camera.CameraSubject = humanoid
		end
	end
end)

closeButton.MouseButton1Click:Connect(function()
	gui:Destroy()
	ESPFolder:Destroy()
end)
