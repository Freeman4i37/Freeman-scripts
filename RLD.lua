local gui = Instance.new("ScreenGui")
gui.Name = "RLD_UI"
gui.Parent = game.CoreGui
gui.ResetOnSpawn = false

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 220, 0, 240)
frame.Position = UDim2.new(0.05, 0, 0.05, 0)
frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
frame.Active = true
frame.Draggable = true
frame.Parent = gui
Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 10)

local title = Instance.new("TextLabel")
title.Text = "RLD"
title.Size = UDim2.new(1, 0, 0, 30)
title.BackgroundTransparency = 1
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.Font = Enum.Font.GothamBold
title.TextScaled = true
title.Parent = frame

local toggle = Instance.new("TextButton")
toggle.Size = UDim2.new(0.8, 0, 0, 30)
toggle.Position = UDim2.new(0.1, 0, 0.2, 0)
toggle.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
toggle.Text = "ESP: ON"
toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
toggle.Font = Enum.Font.GothamBold
toggle.TextScaled = true
toggle.Parent = frame
Instance.new("UICorner", toggle).CornerRadius = UDim.new(0, 6)

local takeBandage = Instance.new("TextButton")
takeBandage.Size = UDim2.new(0.8, 0, 0, 30)
takeBandage.Position = UDim2.new(0.1, 0, 0.38, 0)
takeBandage.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
takeBandage.Text = "Take Bandage"
takeBandage.TextColor3 = Color3.fromRGB(255, 255, 255)
takeBandage.Font = Enum.Font.GothamBold
takeBandage.TextScaled = true
takeBandage.Parent = frame
Instance.new("UICorner", takeBandage).CornerRadius = UDim.new(0, 6)

local takeMedicine = Instance.new("TextButton")
takeMedicine.Size = UDim2.new(0.8, 0, 0, 30)
takeMedicine.Position = UDim2.new(0.1, 0, 0.56, 0)
takeMedicine.BackgroundColor3 = Color3.fromRGB(0, 85, 170)
takeMedicine.Text = "Take Medicine"
takeMedicine.TextColor3 = Color3.fromRGB(255, 255, 255)
takeMedicine.Font = Enum.Font.GothamBold
takeMedicine.TextScaled = true
takeMedicine.Parent = frame
Instance.new("UICorner", takeMedicine).CornerRadius = UDim.new(0, 6)

local close = Instance.new("TextButton")
close.Size = UDim2.new(0.8, 0, 0, 30)
close.Position = UDim2.new(0.1, 0, 0.74, 0)
close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
close.Text = "Fechar"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.Font = Enum.Font.GothamBold
close.TextScaled = true
close.Parent = frame
Instance.new("UICorner", close).CornerRadius = UDim.new(0, 6)

local minimize = Instance.new("TextButton")
minimize.Size = UDim2.new(0, 30, 0, 30)
minimize.Position = UDim2.new(1, -35, 0, 2)
minimize.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
minimize.Text = "-"
minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
minimize.Font = Enum.Font.GothamBold
minimize.TextScaled = true
minimize.Parent = frame
Instance.new("UICorner", minimize).CornerRadius = UDim.new(0, 6)

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
local running = true
local player = game.Players.LocalPlayer

local function GetHRP()
    local char = player.Character or player.CharacterAdded:Wait()
    return char:WaitForChild("HumanoidRootPart")
end

local hrp = GetHRP()

player.CharacterAdded:Connect(function(char)
    hrp = char:WaitForChild("HumanoidRootPart")
end)

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
        if Billboard and Billboard.Adornee and espEnabled and hrp then
            local distance = (hrp.Position - Billboard.Adornee.Position).Magnitude
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

local function IsEntity(obj)
    if obj:IsA("BasePart") then
        return true, obj
    elseif obj:IsA("Model") and obj.PrimaryPart then
        return true, obj.PrimaryPart
    elseif obj:IsA("Model") then
        local part = obj:FindFirstChildWhichIsA("BasePart")
        if part then
            return true, part
        end
    end
    return false
end

local function ScanEntities()
    while running do
        if espEnabled then
            local entitiesFolder = game:GetService("Workspace"):FindFirstChild("SpawnedEnitites")
            if entitiesFolder then
                for _, entity in pairs(entitiesFolder:GetChildren()) do
                    if not ESPFolder:FindFirstChild("ESP_" .. entity.Name) then
                        local valid, part = IsEntity(entity)
                        if valid and part then
                            CreateESP(part, entity.Name)
                        end
                    end
                end
            end
        end
        task.wait(1)
    end
end

local entityLoop = task.spawn(ScanEntities)

local cleanLoop = game:GetService("RunService").RenderStepped:Connect(function()
    if espEnabled then
        for _, v in pairs(ESPFolder:GetChildren()) do
            if v:IsA("BillboardGui") and (not v.Adornee or not v.Adornee:IsDescendantOf(workspace)) then
                v:Destroy()
            end
        end
    end
end)

toggle.MouseButton1Click:Connect(function()
    espEnabled = not espEnabled
    toggle.Text = espEnabled and "ESP: ON" or "ESP: OFF"
    for _, v in pairs(ESPFolder:GetChildren()) do
        if v:IsA("BillboardGui") then
            v.Enabled = espEnabled
        end
    end
end)

close.MouseButton1Click:Connect(function()
    running = false
    ESPFolder:Destroy()
    gui:Destroy()
    cleanLoop:Disconnect()
    task.cancel(entityLoop)
end)

minimize.MouseButton1Click:Connect(function()
    frame.Visible = false
    miniButton.Visible = true
end)

miniButton.MouseButton1Click:Connect(function()
    frame.Visible = true
    miniButton.Visible = false
end)

takeBandage.MouseButton1Click:Connect(function()
    local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
    if not hrp then return end

    local originalPos = hrp.CFrame

    local bandage = nil
    for _, room in pairs(game:GetService("Workspace").CurrentRoomsA:GetChildren()) do
        if room:FindFirstChild("BANDAGE") and room.BANDAGE:FindFirstChild("Bandage") then
            bandage = room.BANDAGE.Bandage
            break
        end
    end

    if bandage then
        hrp.CFrame = bandage.CFrame + Vector3.new(0, 3, 0)
        task.wait(3)
        hrp.CFrame = originalPos
    end
end)

takeMedicine.MouseButton1Click:Connect(function()
    local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
    if not hrp then return end

    local originalPos = hrp.CFrame

    local medicine = game:GetService("Workspace").CurrentRoomsA:FindFirstChild("1") and game:GetService("Workspace").CurrentRoomsA:FindFirstChild("1"):FindFirstChild("Medicine")

    if medicine then
        hrp.CFrame = medicine.CFrame + Vector3.new(0, 3, 0)
        task.wait(3)
        hrp.CFrame = originalPos
    end
end)
