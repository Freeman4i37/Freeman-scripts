local player = game.Players.LocalPlayer
local camera = workspace.CurrentCamera


local gui = Instance.new("ScreenGui")
gui.Name = "RLD_UI"
gui.Parent = game.CoreGui
gui.ResetOnSpawn = false

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 230, 0, 320)
frame.Position = UDim2.new(0.05, 0, 0.05, 0)
frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
frame.Active = true
frame.Draggable = true
frame.Parent = gui
Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 10)

local title = Instance.new("TextLabel")
title.Text = "RLD V1.15"
title.Size = UDim2.new(1, 0, 0, 30)
title.BackgroundTransparency = 1
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.Font = Enum.Font.GothamBold
title.TextScaled = true
title.Parent = frame

local function CreateButton(text, y)
	local btn = Instance.new("TextButton")
	btn.Size = UDim2.new(0.8, 0, 0, 30)
	btn.Position = UDim2.new(0.1, 0, y, 0)
	btn.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	btn.Text = text
	btn.TextColor3 = Color3.fromRGB(255, 255, 255)
	btn.Font = Enum.Font.GothamBold
	btn.TextScaled = true
	btn.Parent = frame
	Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 6)
	return btn
end

local espButton = CreateButton("ESP: ON", 0.17)
local autoDoorsButton = CreateButton("Auto Doors: OFF", 0.3)
local takeBandageButton = CreateButton("Take Bandage", 0.43)
local takeMedicineButton = CreateButton("Take Medicine", 0.56)
local viewEntitiesButton = CreateButton("View Entities: OFF", 0.69)

local closeButton = CreateButton("CLOSE", 0.82)
closeButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

local minimizeButton = Instance.new("TextButton")
minimizeButton.Size = UDim2.new(0, 30, 0, 30)
minimizeButton.Position = UDim2.new(1, -35, 0, 2)
minimizeButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
minimizeButton.Text = "-"
minimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
minimizeButton.Font = Enum.Font.GothamBold
minimizeButton.TextScaled = true
minimizeButton.Parent = frame
Instance.new("UICorner", minimizeButton).CornerRadius = UDim.new(0, 6)

local miniButton = Instance.new("TextButton")
miniButton.Size = UDim2.new(0, 30, 0, 30)
miniButton.Position = UDim2.new(0.05, 0, 0.05, 0)
miniButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
miniButton.Text = "+"
miniButton.TextColor3 = Color3.fromRGB(255, 255, 255)
miniButton.Font = Enum.Font.GothamBold
miniButton.TextScaled = true
miniButton.Visible = false
miniButton.Parent = gui
Instance.new("UICorner", miniButton).CornerRadius = UDim.new(0, 6)

local credit = Instance.new("TextLabel")
credit.Text = "Made by Freeman4i37!"
credit.Size = UDim2.new(1, 0, 0, 20)
credit.Position = UDim2.new(0, 0, 1, -20)
credit.BackgroundTransparency = 1
credit.TextColor3 = Color3.fromRGB(150, 150, 150)
credit.Font = Enum.Font.GothamBold
credit.TextScaled = true
credit.Parent = frame


local ESPFolder = Instance.new("Folder", game.CoreGui)
ESPFolder.Name = "RLD_ESP"

local espEnabled = true
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
		if Billboard and Billboard.Adornee ad espEnabled then
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
						local part = entity.PrimaryPart or entity:FindFirstChildWhichIsA("BasePart")
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

autoDoorsButton.MouseButton1Click:Connect(function()
	autoDoors = not autoDoors
	autoDoorsButton.Text = autoDoors and "Auto Doors: ON" or "Auto Doors: OFF"
end)


takeBandageButton.MouseButton1Click:Connect(function()
	local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
	if not hrp then return end
	local originalPos = hrp.CFrame
	for _, room in pairs(workspace.CurrentRoomsA:GetChildren()) do
		local item = room:FindFirstChild("BANDAGE")
		if item and item:FindFirstChild("Bandage") then
			hrp.CFrame = item.Bandage.CFrame + Vector3.new(0, 3, 0)
			fireproximityprompt(item.Bandage:FindFirstChildOfClass("ProximityPrompt"))
			task.wait(0.1)
		end
	end
	hrp.CFrame = originalPos
end)


takeMedicineButton.MouseButton1Click:Connect(function()
	local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
	if not hrp then return end
	local originalPos = hrp.CFrame
	for _, room in pairs(workspace.CurrentRoomsA:GetChildren()) do
		local item = room:FindFirstChild("Medicine")
		if item then
			hrp.CFrame = item.CFrame + Vector3.new(0, 3, 0)
			fireproximityprompt(item:FindFirstChildOfClass("ProximityPrompt"))
			task.wait(0.1)
		end
	end
	hrp.CFrame = originalPos
end)


local viewing = false
local viewConnection
local currentTarget = nil

viewEntitiesButton.MouseButton1Click:Connect(function()
	viewing = not viewing
	viewEntitiesButton.Text = viewing and "View Entities: ON" or "View Entities: OFF"

	if viewing then
		viewConnection = game:GetService("RunService").RenderStepped:Connect(function()
			local folder = workspace:FindFirstChild("SpawnedEnitites")
			if folder then
				local closestEntity, dist = nil, math.huge
				for _, entity in pairs(folder:GetChildren()) do
					local part = entity.PrimaryPart or entity:FindFirstChildWhichIsA("BasePart")
					if part then
						local d = (player.Character.HumanoidRootPart.Position - part.Position).Magnitude
						if d < dist then
							closestEntity = part
							dist = d
						end
					end
				end
				if closestEntity and closestEntity ~= currentTarget then
					currentTarget = closestEntity
					camera.CameraSubject = currentTarget
				end
			end
		end)
	else
		if viewConnection then
			viewConnection:Disconnect()
			viewConnection = nil
		end
		currentTarget = nil
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

minimizeButton.MouseButton1Click:Connect(function()
	frame.Visible = false
	miniButton.Visible = true
end)

miniButton.MouseButton1Click:Connect(function()
	frame.Visible = true
	miniButton.Visible = false
end)
