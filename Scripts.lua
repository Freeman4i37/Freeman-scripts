-- This Script was made by Freeman4i37. Use wisely!

local player = game.Players.LocalPlayer
local players = game:GetService("Players")
local character = player.Character or player.CharacterAdded:Wait()
local hrp = character:WaitForChild("HumanoidRootPart")

local function updateCharacter()
    character = player.Character or player.CharacterAdded:Wait()
    hrp = character:WaitForChild("HumanoidRootPart")
end

player.CharacterAdded:Connect(updateCharacter)

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "GrabInfoUI"
ScreenGui.Parent = game.CoreGui

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 230, 0, 230)
Frame.Position = UDim2.new(0, 150, 0, 150)
Frame.BackgroundColor3 = Color3.fromRGB(40,40,40)
Frame.BorderSizePixel = 0
Frame.AnchorPoint = Vector2.new(0,0)
Frame.Active = true
Frame.Draggable = true
Frame.Parent = ScreenGui

local Shadow = Instance.new("Frame")
Shadow.Size = UDim2.new(1,10,1,10)
Shadow.Position = UDim2.new(0,-5,0,-5)
Shadow.BackgroundColor3 = Color3.new(0,0,0)
Shadow.BackgroundTransparency = 0.75
Shadow.ZIndex = 0
Shadow.BorderSizePixel = 0
Shadow.Parent = Frame

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1,0,0,40)
Title.Position = UDim2.new(0,0,0,0)
Title.BackgroundColor3 = Color3.fromRGB(25,25,25)
Title.BorderSizePixel = 0
Title.Text = "Auto Grab & Info"
Title.Font = Enum.Font.GothamBold
Title.TextSize = 22
Title.TextColor3 = Color3.fromRGB(220,220,220)
Title.Parent = Frame
Title.ZIndex = 2

local CloseBtn = Instance.new("TextButton")
CloseBtn.Size = UDim2.new(0, 30, 0, 30)
CloseBtn.Position = UDim2.new(1, -35, 0, 5)
CloseBtn.BackgroundColor3 = Color3.fromRGB(180, 50, 50)
CloseBtn.Text = "X"
CloseBtn.Font = Enum.Font.GothamBold
CloseBtn.TextSize = 20
CloseBtn.TextColor3 = Color3.fromRGB(255,255,255)
CloseBtn.Parent = Frame
CloseBtn.ZIndex = 3

CloseBtn.MouseButton1Click:Connect(function()
    Frame.Visible = false
end)

local function createButton(text, y)
    local btn = Instance.new("TextButton")
    btn.Size = UDim2.new(1, -20, 0, 30)
    btn.Position = UDim2.new(0, 10, 0, y)
    btn.BackgroundColor3 = Color3.fromRGB(65,65,65)
    btn.BorderSizePixel = 0
    btn.Text = text
    btn.Font = Enum.Font.GothamBold
    btn.TextSize = 16
    btn.TextColor3 = Color3.fromRGB(230,230,230)
    btn.AutoButtonColor = true
    btn.Parent = Frame
    btn.ZIndex = 2
    btn.MouseEnter:Connect(function() btn.BackgroundColor3 = Color3.fromRGB(85,85,85) end)
    btn.MouseLeave:Connect(function() btn.BackgroundColor3 = Color3.fromRGB(65,65,65) end)
    return btn
end

local autoGrabCoins = false
local autoGrabVIP = false

local toggleCoinsBtn = createButton("Auto Grab Coins: OFF", 50)
local toggleVIPBtn = createButton("Auto Grab VIP: OFF", 90)

toggleCoinsBtn.MouseButton1Click:Connect(function()
    autoGrabCoins = not autoGrabCoins
    toggleCoinsBtn.Text = autoGrabCoins and "Auto Grab Coins: ON" or "Auto Grab Coins: OFF"
end)

toggleVIPBtn.MouseButton1Click:Connect(function()
    autoGrabVIP = not autoGrabVIP
    toggleVIPBtn.Text = autoGrabVIP and "Auto Grab VIP: ON" or "Auto Grab VIP: OFF"
end)

local InfoLabel = Instance.new("TextLabel")
InfoLabel.Size = UDim2.new(1, -20, 0, 90)
InfoLabel.Position = UDim2.new(0, 10, 0, 130)
InfoLabel.BackgroundTransparency = 1
InfoLabel.TextColor3 = Color3.fromRGB(220, 220, 220)
InfoLabel.Font = Enum.Font.Gotham
InfoLabel.TextSize = 14
InfoLabel.TextXAlignment = Enum.TextXAlignment.Left
InfoLabel.TextYAlignment = Enum.TextYAlignment.Top
InfoLabel.Text = "Wait..."
InfoLabel.Parent = Frame
InfoLabel.ZIndex = 2

local function countFriends()
    local count = 0
    for _, plr in pairs(players:GetPlayers()) do
        if plr ~= player then
            local success, result = pcall(function()
                return player:IsFriendsWith(plr.UserId)
            end)
            if success and result then
                count += 1
            end
        end
    end
    return count
end

task.spawn(function()
    while true do
        local totalPlayers = #players:GetPlayers()
        local friendCount = countFriends()
        local utc = os.date("!*t")
        local timezone = os.date("%Z")
        local datetime = string.format("%02d/%02d/%04d %02d:%02d:%02d UTC", utc.day, utc.month, utc.year, utc.hour, utc.min, utc.sec)

        InfoLabel.Text = string.format(
            "Players no servidor: %d\nAmigos no servidor: %d\nTimezone: %s\nUTC: %s",
            totalPlayers, friendCount, timezone, datetime
        )
        task.wait(2)
    end
end)

task.spawn(function()
    while true do
        if autoGrabCoins then
            for _, killer in pairs(workspace:GetChildren()) do
                if killer:IsA("Model") and killer:FindFirstChild("Coins") then
                    for _, coin in pairs(killer.Coins:GetChildren()) do
                        if coin:IsA("BasePart") then
                            pcall(function()
                                coin.CFrame = hrp.CFrame
                            end)
                        end
                    end
                end
            end
        end
        task.wait(0.25)
    end
end)

task.spawn(function()
    while true do
        if autoGrabVIP then
            local vipFolder = workspace:FindFirstChild("VIP Models")
            if vipFolder and vipFolder:FindFirstChild("Part") then
                local vipPart = vipFolder.Part
                pcall(function()
                    local original = vipPart.CFrame
                    vipPart.CFrame = hrp.CFrame + Vector3.new(0, 2, 0)
                    task.wait(0)
                    vipPart.CFrame = original
                end)
            end
        end
        task.wait(0)
    end
end)
