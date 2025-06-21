-- BANDU v1.6
-- aku dah lupa tak ingat lagi

if not game:IsLoaded() then
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Script loading",
		Text = "Waiting for the game to finish loading!",
		Duration = 5
	})
	game.Loaded:Wait()
end
		-- Instances:

local Converted = {
	["_AFEM"] = Instance.new("ScreenGui");
	["_Init"] = Instance.new("LocalScript");
	["_FUNCTIONS"] = Instance.new("ModuleScript");
	["_Notifications"] = Instance.new("Frame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_UIPadding"] = Instance.new("UIPadding");
	["_Placeholder"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_TextLabel"] = Instance.new("TextLabel");
	["_SetCustomButtonEmote"] = Instance.new("Frame");
	["_UICorner1"] = Instance.new("UICorner");
	["_UIStroke"] = Instance.new("UIStroke");
	["_UIGradient"] = Instance.new("UIGradient");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_UIScale"] = Instance.new("UIScale");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_TextBox"] = Instance.new("TextBox");
	["_UICorner2"] = Instance.new("UICorner");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_Add"] = Instance.new("TextButton");
	["_UICorner3"] = Instance.new("UICorner");
	["_UIPadding2"] = Instance.new("UIPadding");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_LocalScript"] = Instance.new("LocalScript");
	["_Cancel"] = Instance.new("TextButton");
	["_UICorner4"] = Instance.new("UICorner");
	["_UIPadding3"] = Instance.new("UIPadding");
	["_UIStroke2"] = Instance.new("UIStroke");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_DraggableObject"] = Instance.new("ModuleScript");
	["_Menu"] = Instance.new("Frame");
	["_UICorner5"] = Instance.new("UICorner");
	["_UIStroke3"] = Instance.new("UIStroke");
	["_UIGradient2"] = Instance.new("UIGradient");
	["_Animator"] = Instance.new("LocalScript");
	["_HubCredits"] = Instance.new("TextLabel");
	["_HubDesc"] = Instance.new("TextLabel");
	["_HubName"] = Instance.new("TextLabel");
	["_CanvasGroup"] = Instance.new("CanvasGroup");
	["_UICorner6"] = Instance.new("UICorner");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_Opener"] = Instance.new("TextButton");
	["_Area"] = Instance.new("Frame");
	["_Area1"] = Instance.new("ScrollingFrame");
	["_UIGridLayout"] = Instance.new("UIGridLayout");
	["_Sample"] = Instance.new("ImageButton");
	["_UICorner7"] = Instance.new("UICorner");
	["_UIStroke4"] = Instance.new("UIStroke");
	["_UIPadding4"] = Instance.new("UIPadding");
	["_ImageLabel1"] = Instance.new("ImageLabel");
	["_TextLabel3"] = Instance.new("TextLabel");
	["_Favorite"] = Instance.new("ImageButton");
	["_UIPadding5"] = Instance.new("UIPadding");
	["_TextLabel4"] = Instance.new("TextLabel");
	["_TextBox1"] = Instance.new("TextBox");
	["_UICorner8"] = Instance.new("UICorner");
	["_UIPadding6"] = Instance.new("UIPadding");
	["_Search"] = Instance.new("LocalScript");
	["_Switch"] = Instance.new("TextButton");
	["_UICorner9"] = Instance.new("UICorner");
	["_UIPadding7"] = Instance.new("UIPadding");
	["_UIStroke5"] = Instance.new("UIStroke");
	["_UIGradient3"] = Instance.new("UIGradient");
	["_Switch1"] = Instance.new("LocalScript");
	["_SettingsButton"] = Instance.new("ImageButton");
	["_UICorner10"] = Instance.new("UICorner");
	["_UIPadding8"] = Instance.new("UIPadding");
	["_UIStroke6"] = Instance.new("UIStroke");
	["_UIGradient4"] = Instance.new("UIGradient");
	["_ImageLabel2"] = Instance.new("ImageLabel");
	["_SettingsButtonScript"] = Instance.new("LocalScript");
	["_UIScale1"] = Instance.new("UIScale");
	["_UIGradient5"] = Instance.new("UIGradient");
	["_CloseArea"] = Instance.new("TextButton");
	["_Frame"] = Instance.new("Frame");
	["_UICorner11"] = Instance.new("UICorner");
	["_TextLabel5"] = Instance.new("TextLabel");
	["_UICorner12"] = Instance.new("UICorner");
	["_CloseOpen"] = Instance.new("LocalScript");
	["_Close"] = Instance.new("BindableEvent");
	["_HubVersion"] = Instance.new("TextLabel");
	["_Settings"] = Instance.new("CanvasGroup");
	["_UICorner13"] = Instance.new("UICorner");
	["_TextLabel6"] = Instance.new("TextLabel");
	["_Back"] = Instance.new("ImageButton");
	["_UICorner14"] = Instance.new("UICorner");
	["_UIPadding9"] = Instance.new("UIPadding");
	["_UIStroke7"] = Instance.new("UIStroke");
	["_UIGradient6"] = Instance.new("UIGradient");
	["_ImageLabel3"] = Instance.new("ImageLabel");
	["_Back1"] = Instance.new("LocalScript");
	["_UIScale2"] = Instance.new("UIScale");
	["_ScrollingFrame"] = Instance.new("ScrollingFrame");
	["_UICorner15"] = Instance.new("UICorner");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_StayOpen"] = Instance.new("Frame");
	["_UIListLayout2"] = Instance.new("UIListLayout");
	["_Checkbox"] = Instance.new("TextButton");
	["_UICorner16"] = Instance.new("UICorner");
	["_UIStroke8"] = Instance.new("UIStroke");
	["_TextLabel7"] = Instance.new("TextLabel");
	["_UIPadding10"] = Instance.new("UIPadding");
	["_ClearPersistent"] = Instance.new("Frame");
	["_UIListLayout3"] = Instance.new("UIListLayout");
	["_Button"] = Instance.new("TextButton");
	["_UICorner17"] = Instance.new("UICorner");
	["_UIStroke9"] = Instance.new("UIStroke");
	["_ImageLabel4"] = Instance.new("ImageLabel");
	["_UIPadding11"] = Instance.new("UIPadding");
	["_TextLabel8"] = Instance.new("TextLabel");
	["_RemoveFavorites"] = Instance.new("Frame");
	["_UIListLayout4"] = Instance.new("UIListLayout");
	["_Button1"] = Instance.new("TextButton");
	["_UICorner18"] = Instance.new("UICorner");
	["_UIStroke10"] = Instance.new("UIStroke");
	["_ImageLabel5"] = Instance.new("ImageLabel");
	["_UIPadding12"] = Instance.new("UIPadding");
	["_TextLabel9"] = Instance.new("TextLabel");
	["_MoreSpace"] = Instance.new("Frame");
	["_UIListLayout5"] = Instance.new("UIListLayout");
	["_Checkbox1"] = Instance.new("TextButton");
	["_UICorner19"] = Instance.new("UICorner");
	["_UIStroke11"] = Instance.new("UIStroke");
	["_TextLabel10"] = Instance.new("TextLabel");
	["_MinimizeStart"] = Instance.new("Frame");
	["_UIListLayout6"] = Instance.new("UIListLayout");
	["_Checkbox2"] = Instance.new("TextButton");
	["_UICorner20"] = Instance.new("UICorner");
	["_UIStroke12"] = Instance.new("UIStroke");
	["_TextLabel11"] = Instance.new("TextLabel");
	["_UIPadding13"] = Instance.new("UIPadding");
	["_SettingsScript"] = Instance.new("LocalScript");
	["_QuickSelector"] = Instance.new("CanvasGroup");
	["_UICorner21"] = Instance.new("UICorner");
	["_UIStroke13"] = Instance.new("UIStroke");
	["_UIScale3"] = Instance.new("UIScale");
	["_UISizeConstraint"] = Instance.new("UISizeConstraint");
	["_UIPadding14"] = Instance.new("UIPadding");
	["_UIGridLayout1"] = Instance.new("UIGridLayout");
	["_Sample1"] = Instance.new("ImageButton");
	["_UICorner22"] = Instance.new("UICorner");
	["_UIStroke14"] = Instance.new("UIStroke");
	["_UIPadding15"] = Instance.new("UIPadding");
	["_ImageLabel6"] = Instance.new("ImageLabel");
	["_TextLabel12"] = Instance.new("TextLabel");
	["_ClickAndHold"] = Instance.new("ModuleScript");
	["_Spring"] = Instance.new("ModuleScript");
	["_EmoteList"] = Instance.new("LocalScript");
	["_FloatingButtons"] = Instance.new("Frame");
	["_PointSave"] = Instance.new("ModuleScript");
}

-- Properties:

Converted["_AFEM"].DisplayOrder = 3
Converted["_AFEM"].IgnoreGuiInset = true
Converted["_AFEM"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Converted["_AFEM"].ResetOnSpawn = false
Converted["_AFEM"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_AFEM"].Name = "AFEM"
Converted["_AFEM"].Parent = game:GetService("CoreGui")

Converted["_Notifications"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_Notifications"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Notifications"].BackgroundTransparency = 1
Converted["_Notifications"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Notifications"].BorderSizePixel = 0
Converted["_Notifications"].Position = UDim2.new(0.99000001, 0, 0.5, 0)
Converted["_Notifications"].Size = UDim2.new(0, 242, 1, 0)
Converted["_Notifications"].ZIndex = 999999999
Converted["_Notifications"].Name = "Notifications"
Converted["_Notifications"].Parent = Converted["_AFEM"]

Converted["_UIListLayout"].Padding = UDim.new(0, 10)
Converted["_UIListLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].VerticalAlignment = Enum.VerticalAlignment.Bottom
Converted["_UIListLayout"].Parent = Converted["_Notifications"]

Converted["_UIPadding"].PaddingBottom = UDim.new(0, 10)
Converted["_UIPadding"].PaddingLeft = UDim.new(0, 10)
Converted["_UIPadding"].Parent = Converted["_Notifications"]

Converted["_Placeholder"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_Placeholder"].BackgroundColor3 = Color3.fromRGB(31.000001952052116, 31.000001952052116, 31.000001952052116)
Converted["_Placeholder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Placeholder"].BorderSizePixel = 0
Converted["_Placeholder"].Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Converted["_Placeholder"].Visible = false
Converted["_Placeholder"].ZIndex = 999999999
Converted["_Placeholder"].Name = "Placeholder"
Converted["_Placeholder"].Parent = Converted["_Notifications"]

Converted["_UICorner"].Parent = Converted["_Placeholder"]

Converted["_TextLabel"].Font = Enum.Font.Gotham
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_TextLabel"].Size = UDim2.new(0.899999976, 0, 0.800000012, 0)
Converted["_TextLabel"].Parent = Converted["_Placeholder"]

Converted["_SetCustomButtonEmote"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SetCustomButtonEmote"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SetCustomButtonEmote"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SetCustomButtonEmote"].BorderSizePixel = 0
Converted["_SetCustomButtonEmote"].ClipsDescendants = true
Converted["_SetCustomButtonEmote"].Position = UDim2.new(0.5, 0, -0.5, 0)
Converted["_SetCustomButtonEmote"].Size = UDim2.new(0, 440, 0, 268)
Converted["_SetCustomButtonEmote"].ZIndex = 3
Converted["_SetCustomButtonEmote"].Name = "SetCustomButtonEmote"
Converted["_SetCustomButtonEmote"].Parent = Converted["_AFEM"]

Converted["_UICorner1"].Parent = Converted["_SetCustomButtonEmote"]

Converted["_UIStroke"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke"].Thickness = 2
Converted["_UIStroke"].Parent = Converted["_SetCustomButtonEmote"]

Converted["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(53.00000064074993, 53.00000064074993, 53.00000064074993)),
	ColorSequenceKeypoint.new(0.15224914252758026, Color3.fromRGB(50.69031357765198, 50.69031357765198, 50.69031357765198)),
	ColorSequenceKeypoint.new(0.4723183512687683, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(0.7577854990959167, Color3.fromRGB(50.13314567506313, 50.13314567506313, 50.13314567506313)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(48.000000938773155, 48.000000938773155, 48.000000938773155))
}
Converted["_UIGradient"].Rotation = 62
Converted["_UIGradient"].Parent = Converted["_UIStroke"]

Converted["_UIGradient1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(68.00000354647636, 68.00000354647636, 68.00000354647636))
}
Converted["_UIGradient1"].Rotation = 68
Converted["_UIGradient1"].Parent = Converted["_SetCustomButtonEmote"]

Converted["_UIScale"].Parent = Converted["_SetCustomButtonEmote"]

Converted["_TextLabel1"].Font = Enum.Font.Gotham
Converted["_TextLabel1"].Text = "Add a module"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].TextScaled = true
Converted["_TextLabel1"].TextSize = 14
Converted["_TextLabel1"].TextWrapped = true
Converted["_TextLabel1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].BorderSizePixel = 0
Converted["_TextLabel1"].Position = UDim2.new(0.352256238, 0, 0.133915231, 0)
Converted["_TextLabel1"].Size = UDim2.new(0.619047642, 0, 0.125920027, 0)
Converted["_TextLabel1"].Parent = Converted["_SetCustomButtonEmote"]

Converted["_TextBox"].ClearTextOnFocus = false
Converted["_TextBox"].Font = Enum.Font.Gotham
Converted["_TextBox"].PlaceholderText = "Custom module link"
Converted["_TextBox"].Text = ""
Converted["_TextBox"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox"].TextScaled = true
Converted["_TextBox"].TextSize = 14
Converted["_TextBox"].TextWrapped = true
Converted["_TextBox"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextBox"].BackgroundColor3 = Color3.fromRGB(22.000000588595867, 22.000000588595867, 22.000000588595867)
Converted["_TextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox"].BorderSizePixel = 0
Converted["_TextBox"].Position = UDim2.new(0.499648541, 0, 0.500059664, 0)
Converted["_TextBox"].Size = UDim2.new(0.804988742, 0, 0.544776142, 0)
Converted["_TextBox"].Parent = Converted["_SetCustomButtonEmote"]

Converted["_UICorner2"].Parent = Converted["_TextBox"]

Converted["_UIPadding1"].PaddingBottom = UDim.new(0, 10)
Converted["_UIPadding1"].PaddingLeft = UDim.new(0, 10)
Converted["_UIPadding1"].PaddingRight = UDim.new(0, 10)
Converted["_UIPadding1"].PaddingTop = UDim.new(0, 10)
Converted["_UIPadding1"].Parent = Converted["_TextBox"]

Converted["_TextLabel2"].Font = Enum.Font.Gotham
Converted["_TextLabel2"].Text = "Only add modules you trust!"
Converted["_TextLabel2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].TextScaled = true
Converted["_TextLabel2"].TextSize = 14
Converted["_TextLabel2"].TextWrapped = true
Converted["_TextLabel2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].BackgroundTransparency = 1
Converted["_TextLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel2"].BorderSizePixel = 0
Converted["_TextLabel2"].Position = UDim2.new(0.499648541, 0, 0.833542168, 0)
Converted["_TextLabel2"].Size = UDim2.new(0.619047642, 0, 0.0550245307, 0)
Converted["_TextLabel2"].Parent = Converted["_SetCustomButtonEmote"]

Converted["_Add"].Font = Enum.Font.Gotham
Converted["_Add"].Text = "Add"
Converted["_Add"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Add"].TextScaled = true
Converted["_Add"].TextSize = 14
Converted["_Add"].TextWrapped = true
Converted["_Add"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Add"].BackgroundColor3 = Color3.fromRGB(50.00000461935997, 50.00000461935997, 50.00000461935997)
Converted["_Add"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Add"].BorderSizePixel = 0
Converted["_Add"].Position = UDim2.new(0.108492024, 0, 0.927298486, 0)
Converted["_Add"].Size = UDim2.new(0.163265288, 0, 0.0858208984, 0)
Converted["_Add"].Name = "Add"
Converted["_Add"].Parent = Converted["_SetCustomButtonEmote"]

Converted["_UICorner3"].Parent = Converted["_Add"]

Converted["_UIPadding2"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding2"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding2"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding2"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding2"].Parent = Converted["_Add"]

Converted["_UIStroke1"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke1"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke1"].Parent = Converted["_Add"]

Converted["_Cancel"].Font = Enum.Font.Gotham
Converted["_Cancel"].Text = "Cancel"
Converted["_Cancel"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_Cancel"].TextScaled = true
Converted["_Cancel"].TextSize = 14
Converted["_Cancel"].TextWrapped = true
Converted["_Cancel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Cancel"].BackgroundColor3 = Color3.fromRGB(50.00000461935997, 50.00000461935997, 50.00000461935997)
Converted["_Cancel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cancel"].BorderSizePixel = 0
Converted["_Cancel"].Position = UDim2.new(0.899875283, 0, 0.931029797, 0)
Converted["_Cancel"].Size = UDim2.new(0.163265288, 0, 0.0858208984, 0)
Converted["_Cancel"].Name = "Cancel"
Converted["_Cancel"].Parent = Converted["_SetCustomButtonEmote"]

Converted["_UICorner4"].Parent = Converted["_Cancel"]

Converted["_UIPadding3"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding3"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding3"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding3"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding3"].Parent = Converted["_Cancel"]

Converted["_UIStroke2"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke2"].Color = Color3.fromRGB(255, 0, 0)
Converted["_UIStroke2"].Parent = Converted["_Cancel"]

Converted["_Menu"].AnchorPoint = Vector2.new(1, 1)
Converted["_Menu"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Menu"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Menu"].BorderSizePixel = 0
Converted["_Menu"].Position = UDim2.new(1, -20, 0.699999988, 0)
Converted["_Menu"].Size = UDim2.new(0, 309, 0, 188)
Converted["_Menu"].Name = "Menu"
Converted["_Menu"].Parent = Converted["_AFEM"]

Converted["_UICorner5"].Parent = Converted["_Menu"]

Converted["_UIStroke3"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke3"].Thickness = 2
Converted["_UIStroke3"].Parent = Converted["_Menu"]

Converted["_UIGradient2"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(53.00000064074993, 53.00000064074993, 53.00000064074993)),
	ColorSequenceKeypoint.new(0.15224914252758026, Color3.fromRGB(50.69031357765198, 50.69031357765198, 50.69031357765198)),
	ColorSequenceKeypoint.new(0.4723183512687683, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(0.7577854990959167, Color3.fromRGB(50.13314567506313, 50.13314567506313, 50.13314567506313)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(48.000000938773155, 48.000000938773155, 48.000000938773155))
}
Converted["_UIGradient2"].Rotation = 180
Converted["_UIGradient2"].Parent = Converted["_UIStroke3"]

Converted["_HubCredits"].Font = Enum.Font.GothamBold
Converted["_HubCredits"].Text = "made and open sourced by BANDU"
Converted["_HubCredits"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HubCredits"].TextScaled = true
Converted["_HubCredits"].TextSize = 14
Converted["_HubCredits"].TextTransparency = 1
Converted["_HubCredits"].TextWrapped = true
Converted["_HubCredits"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_HubCredits"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_HubCredits"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubCredits"].BackgroundTransparency = 1
Converted["_HubCredits"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HubCredits"].BorderSizePixel = 0
Converted["_HubCredits"].Position = UDim2.new(0.785926819, 0, 0.160157606, 0)
Converted["_HubCredits"].Size = UDim2.new(0.316320807, 0, 0.0585099049, 0)
Converted["_HubCredits"].Name = "HubCredits"
Converted["_HubCredits"].Parent = Converted["_Menu"]

Converted["_HubDesc"].Font = Enum.Font.GothamBold
Converted["_HubDesc"].Text = "An Free Emotes Programming Menu"
Converted["_HubDesc"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubDesc"].TextSize = 14
Converted["_HubDesc"].TextWrapped = true
Converted["_HubDesc"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_HubDesc"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_HubDesc"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubDesc"].BackgroundTransparency = 1
Converted["_HubDesc"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HubDesc"].BorderSizePixel = 0
Converted["_HubDesc"].Position = UDim2.new(0.708829343, 0, 0.116141364, 0)
Converted["_HubDesc"].Size = UDim2.new(0.470515788, 0, 0.082417585, 0)
Converted["_HubDesc"].Name = "HubDesc"
Converted["_HubDesc"].Parent = Converted["_Menu"]

Converted["_HubName"].Font = Enum.Font.GothamBold
Converted["_HubName"].Text = "BANDU HUB"
Converted["_HubName"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubName"].TextScaled = true
Converted["_HubName"].TextSize = 14
Converted["_HubName"].TextWrapped = true
Converted["_HubName"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_HubName"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_HubName"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubName"].BackgroundTransparency = 1
Converted["_HubName"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HubName"].BorderSizePixel = 0
Converted["_HubName"].Position = UDim2.new(0.186153606, 0, 0.112410031, 0)
Converted["_HubName"].Size = UDim2.new(0.259631485, 0, 0.0824175924, 0)
Converted["_HubName"].Name = "HubName"
Converted["_HubName"].Parent = Converted["_Menu"]

Converted["_CanvasGroup"].GroupTransparency = 1
Converted["_CanvasGroup"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CanvasGroup"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CanvasGroup"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CanvasGroup"].BorderSizePixel = 0
Converted["_CanvasGroup"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_CanvasGroup"].Size = UDim2.new(1, 0, 1, 0)
Converted["_CanvasGroup"].Visible = false
Converted["_CanvasGroup"].ZIndex = 999999998
Converted["_CanvasGroup"].Parent = Converted["_Menu"]

Converted["_UICorner6"].Parent = Converted["_CanvasGroup"]

Converted["_ImageLabel"].Image = "rbxassetid://6567073136"
Converted["_ImageLabel"].ImageColor3 = Color3.fromRGB(0, 0, 0)
--Converted["_ImageLabel"].ImageContent = Content
Converted["_ImageLabel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_ImageLabel"].Size = UDim2.new(0, 20, 0, 20)
Converted["_ImageLabel"].Parent = Converted["_CanvasGroup"]

Converted["_Opener"].Font = Enum.Font.SourceSans
Converted["_Opener"].Text = ""
Converted["_Opener"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Opener"].TextSize = 14
Converted["_Opener"].Modal = true
Converted["_Opener"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Opener"].BackgroundTransparency = 1
Converted["_Opener"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Opener"].BorderSizePixel = 0
Converted["_Opener"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Opener"].ZIndex = 999999999
Converted["_Opener"].Name = "Opener"
Converted["_Opener"].Parent = Converted["_CanvasGroup"]

Converted["_Area"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Area"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Area"].BackgroundTransparency = 1
Converted["_Area"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Area"].BorderSizePixel = 0
Converted["_Area"].ClipsDescendants = true
Converted["_Area"].Position = UDim2.new(0.5, 0, 0.606000006, 0)
Converted["_Area"].Size = UDim2.new(1, 0, 0.783999979, 0)
Converted["_Area"].Name = "Area"
Converted["_Area"].Parent = Converted["_Menu"]

Converted["_Area1"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Area1"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Area1"].ScrollBarThickness = 0
Converted["_Area1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Area1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Area1"].BackgroundTransparency = 1
Converted["_Area1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Area1"].BorderSizePixel = 0
Converted["_Area1"].Position = UDim2.new(0.50000006, 0, 0.598377109, 0)
Converted["_Area1"].Selectable = false
Converted["_Area1"].Size = UDim2.new(0.900000036, 0, 0.803245783, 0)
Converted["_Area1"].Name = "Area"
Converted["_Area1"].Parent = Converted["_Area"]

Converted["_UIGridLayout"].CellSize = UDim2.new(0, 110, 0, 110)
Converted["_UIGridLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout"].Parent = Converted["_Area1"]

Converted["_Sample"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)
Converted["_Sample"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Sample"].BorderSizePixel = 0
Converted["_Sample"].Size = UDim2.new(0, 80, 0, 80)
Converted["_Sample"].Visible = false
Converted["_Sample"].Name = "Sample"
Converted["_Sample"].Parent = Converted["_Area1"]

Converted["_UICorner7"].Parent = Converted["_Sample"]

Converted["_UIStroke4"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke4"].Parent = Converted["_Sample"]

Converted["_UIPadding4"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding4"].Parent = Converted["_Sample"]

Converted["_ImageLabel1"].Image = "rbxthumb://type=Asset&id=14353423348&w=420&h=420"
--Converted["_ImageLabel1"].ImageContent = Content
Converted["_ImageLabel1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ImageLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel1"].BackgroundTransparency = 1
Converted["_ImageLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel1"].BorderSizePixel = 0
Converted["_ImageLabel1"].Position = UDim2.new(0.5, 0, 0.400000006, 0)
Converted["_ImageLabel1"].Size = UDim2.new(0.75, 0, 0.75, 0)
Converted["_ImageLabel1"].Parent = Converted["_Sample"]

Converted["_TextLabel3"].Font = Enum.Font.Gotham
Converted["_TextLabel3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].TextScaled = true
Converted["_TextLabel3"].TextSize = 14
Converted["_TextLabel3"].TextWrapped = true
Converted["_TextLabel3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].BackgroundTransparency = 1
Converted["_TextLabel3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel3"].BorderSizePixel = 0
Converted["_TextLabel3"].Position = UDim2.new(0.5, 0, 0.874418736, 0)
Converted["_TextLabel3"].Size = UDim2.new(1, 0, 0.251162499, 0)
Converted["_TextLabel3"].Parent = Converted["_Sample"]

Converted["_Favorite"].Image = "rbxassetid://13332356065"
--Converted["_Favorite"].ImageContent = Content
Converted["_Favorite"].AnchorPoint = Vector2.new(1, 0)
Converted["_Favorite"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Favorite"].BackgroundTransparency = 1
Converted["_Favorite"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Favorite"].BorderSizePixel = 0
Converted["_Favorite"].Position = UDim2.new(1, -4, 0, 4)
Converted["_Favorite"].Size = UDim2.new(0, 24, 0, 24)
Converted["_Favorite"].Name = "Favorite"
Converted["_Favorite"].Parent = Converted["_Sample"]

Converted["_UIPadding5"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding5"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding5"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding5"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding5"].Parent = Converted["_Area1"]

Converted["_TextLabel4"].Font = Enum.Font.Gotham
Converted["_TextLabel4"].Text = "Loading..."
Converted["_TextLabel4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].TextScaled = true
Converted["_TextLabel4"].TextSize = 14
Converted["_TextLabel4"].TextWrapped = true
Converted["_TextLabel4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].BackgroundTransparency = 1
Converted["_TextLabel4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel4"].BorderSizePixel = 0
Converted["_TextLabel4"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_TextLabel4"].Size = UDim2.new(0, 200, 0, 50)
Converted["_TextLabel4"].Parent = Converted["_Area"]

Converted["_TextBox1"].Font = Enum.Font.Gotham
Converted["_TextBox1"].PlaceholderText = "Search..."
Converted["_TextBox1"].Text = ""
Converted["_TextBox1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox1"].TextScaled = true
Converted["_TextBox1"].TextSize = 14
Converted["_TextBox1"].TextWrapped = true
Converted["_TextBox1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextBox1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextBox1"].BackgroundColor3 = Color3.fromRGB(31.000001952052116, 31.000001952052116, 31.000001952052116)
Converted["_TextBox1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox1"].BorderSizePixel = 0
Converted["_TextBox1"].Position = UDim2.new(0.727198064, 0, 0.092922166, 0)
Converted["_TextBox1"].Size = UDim2.new(0, 132, 0, 22)
Converted["_TextBox1"].Parent = Converted["_Area"]

Converted["_UICorner8"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner8"].Parent = Converted["_TextBox1"]

Converted["_UIPadding6"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding6"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding6"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding6"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding6"].Parent = Converted["_TextBox1"]

Converted["_Switch"].Font = Enum.Font.Gotham
Converted["_Switch"].Text = "Emotes"
Converted["_Switch"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Switch"].TextScaled = true
Converted["_Switch"].TextSize = 14
Converted["_Switch"].TextWrapped = true
Converted["_Switch"].BackgroundColor3 = Color3.fromRGB(22.000000588595867, 22.000000588595867, 22.000000588595867)
Converted["_Switch"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Switch"].BorderSizePixel = 0
Converted["_Switch"].Position = UDim2.new(0.0550160818, 0, 0.0135692572, 0)
Converted["_Switch"].Size = UDim2.new(0, 89, 0, 22)
Converted["_Switch"].Name = "Switch"
Converted["_Switch"].Parent = Converted["_Area"]

Converted["_UICorner9"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner9"].Parent = Converted["_Switch"]

Converted["_UIPadding7"].PaddingBottom = UDim.new(0, 3)
Converted["_UIPadding7"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding7"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding7"].PaddingTop = UDim.new(0, 3)
Converted["_UIPadding7"].Parent = Converted["_Switch"]

Converted["_UIStroke5"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke5"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke5"].Thickness = 1.600000023841858
Converted["_UIStroke5"].Parent = Converted["_Switch"]

Converted["_UIGradient3"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))
}
Converted["_UIGradient3"].Rotation = -90
Converted["_UIGradient3"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_UIGradient3"].Parent = Converted["_UIStroke5"]

Converted["_SettingsButton"].BackgroundColor3 = Color3.fromRGB(22.000000588595867, 22.000000588595867, 22.000000588595867)
Converted["_SettingsButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SettingsButton"].BorderSizePixel = 0
Converted["_SettingsButton"].Position = UDim2.new(0.378640771, 0, 0.0135692572, 0)
Converted["_SettingsButton"].Size = UDim2.new(0, 29, 0, 22)
Converted["_SettingsButton"].Name = "SettingsButton"
Converted["_SettingsButton"].Parent = Converted["_Area"]

Converted["_UICorner10"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner10"].Parent = Converted["_SettingsButton"]

Converted["_UIPadding8"].PaddingBottom = UDim.new(0, 3)
Converted["_UIPadding8"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding8"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding8"].PaddingTop = UDim.new(0, 3)
Converted["_UIPadding8"].Parent = Converted["_SettingsButton"]

Converted["_UIStroke6"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke6"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke6"].Thickness = 1.600000023841858
Converted["_UIStroke6"].Parent = Converted["_SettingsButton"]

Converted["_UIGradient4"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))
}
Converted["_UIGradient4"].Rotation = -90
Converted["_UIGradient4"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_UIGradient4"].Parent = Converted["_UIStroke6"]

Converted["_ImageLabel2"].Image = "rbxassetid://9753762469"
--Converted["_ImageLabel2"].ImageContent = Content
Converted["_ImageLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel2"].BackgroundTransparency = 1
Converted["_ImageLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel2"].BorderSizePixel = 0
Converted["_ImageLabel2"].Size = UDim2.new(0, 15, 0, 15)
Converted["_ImageLabel2"].Parent = Converted["_SettingsButton"]

Converted["_UIScale1"].Parent = Converted["_Area"]

Converted["_UIGradient5"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(68.00000354647636, 68.00000354647636, 68.00000354647636))
}
Converted["_UIGradient5"].Rotation = 68
Converted["_UIGradient5"].Parent = Converted["_Menu"]

Converted["_CloseArea"].Text = ""
Converted["_CloseArea"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CloseArea"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CloseArea"].BackgroundTransparency = 1
Converted["_CloseArea"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CloseArea"].BorderSizePixel = 0
Converted["_CloseArea"].Position = UDim2.new(0.5, 0, 0.00295135868, 0)
Converted["_CloseArea"].Size = UDim2.new(0.326999992, 0, 0.184, 0)
Converted["_CloseArea"].Name = "CloseArea"
Converted["_CloseArea"].Parent = Converted["_Menu"]

Converted["_Frame"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame"].BackgroundTransparency = 0.6499999761581421
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.5, 0, 0.699999988, 0)
Converted["_Frame"].Size = UDim2.new(0.699999988, 0, 0.100000001, 0)
Converted["_Frame"].Parent = Converted["_CloseArea"]

Converted["_UICorner11"].CornerRadius = UDim.new(0, 9999)
Converted["_UICorner11"].Parent = Converted["_Frame"]

Converted["_TextLabel5"].Font = Enum.Font.Gotham
Converted["_TextLabel5"].Text = "Tap here to minimize."
Converted["_TextLabel5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel5"].TextSize = 15
Converted["_TextLabel5"].TextWrapped = true
Converted["_TextLabel5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel5"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel5"].BackgroundTransparency = 0.4000000059604645
Converted["_TextLabel5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel5"].BorderSizePixel = 0
Converted["_TextLabel5"].Position = UDim2.new(0.5, 0, 0.600000024, 0)
Converted["_TextLabel5"].Size = UDim2.new(2, 0, 0.841000021, 0)
Converted["_TextLabel5"].Parent = Converted["_CloseArea"]

Converted["_UICorner12"].Parent = Converted["_TextLabel5"]

Converted["_Close"].Name = "Close"
Converted["_Close"].Parent = Converted["_Menu"]

Converted["_HubVersion"].Font = Enum.Font.GothamBold
Converted["_HubVersion"].Text = "2"
Converted["_HubVersion"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubVersion"].TextScaled = true
Converted["_HubVersion"].TextSize = 1
Converted["_HubVersion"].TextTransparency = 0.6399999856948853
Converted["_HubVersion"].TextWrapped = true
Converted["_HubVersion"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_HubVersion"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_HubVersion"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubVersion"].BackgroundTransparency = 1
Converted["_HubVersion"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HubVersion"].BorderSizePixel = 0
Converted["_HubVersion"].Position = UDim2.new(0.270295858, 0, 0.112319134, 0)
Converted["_HubVersion"].Size = UDim2.new(0.259631515, 0, 0.224638268, 0)
Converted["_HubVersion"].Name = "HubVersion"
Converted["_HubVersion"].Parent = Converted["_Menu"]

Converted["_Settings"].GroupTransparency = 1
Converted["_Settings"].Active = true
Converted["_Settings"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Settings"].BackgroundColor3 = Color3.fromRGB(24.00000236928463, 24.00000236928463, 24.00000236928463)
Converted["_Settings"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Settings"].BorderSizePixel = 0
Converted["_Settings"].Interactable = false
Converted["_Settings"].Position = UDim2.new(0.5, 0, 0.606000006, 0)
Converted["_Settings"].Size = UDim2.new(1, 0, 0.783999979, 0)
Converted["_Settings"].ZIndex = 2
Converted["_Settings"].Name = "Settings"
Converted["_Settings"].Parent = Converted["_Menu"]

Converted["_UICorner13"].Parent = Converted["_Settings"]

Converted["_TextLabel6"].Font = Enum.Font.GothamBold
Converted["_TextLabel6"].Text = "Settings"
Converted["_TextLabel6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel6"].TextScaled = true
Converted["_TextLabel6"].TextSize = 14
Converted["_TextLabel6"].TextWrapped = true
Converted["_TextLabel6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel6"].BackgroundTransparency = 1
Converted["_TextLabel6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel6"].BorderSizePixel = 0
Converted["_TextLabel6"].Position = UDim2.new(0.0647249222, 0, 0.0949848071, 0)
Converted["_TextLabel6"].Size = UDim2.new(0, 86, 0, 21)
Converted["_TextLabel6"].Parent = Converted["_Settings"]

Converted["_Back"].BackgroundColor3 = Color3.fromRGB(22.000000588595867, 22.000000588595867, 22.000000588595867)
Converted["_Back"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Back"].BorderSizePixel = 0
Converted["_Back"].Position = UDim2.new(0.822006464, 0, 0.0949848071, 0)
Converted["_Back"].Size = UDim2.new(0, 29, 0, 22)
Converted["_Back"].Name = "Back"
Converted["_Back"].Parent = Converted["_Settings"]

Converted["_UICorner14"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner14"].Parent = Converted["_Back"]

Converted["_UIPadding9"].PaddingBottom = UDim.new(0, 3)
Converted["_UIPadding9"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding9"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding9"].PaddingTop = UDim.new(0, 3)
Converted["_UIPadding9"].Parent = Converted["_Back"]

Converted["_UIStroke7"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke7"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke7"].Thickness = 1.600000023841858
Converted["_UIStroke7"].Parent = Converted["_Back"]

Converted["_UIGradient6"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))
}
Converted["_UIGradient6"].Rotation = -90
Converted["_UIGradient6"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_UIGradient6"].Parent = Converted["_UIStroke7"]

Converted["_ImageLabel3"].Image = "rbxassetid://278543076"
--Converted["_ImageLabel3"].ImageContent = Content
Converted["_ImageLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel3"].BackgroundTransparency = 1
Converted["_ImageLabel3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel3"].BorderSizePixel = 0
Converted["_ImageLabel3"].Size = UDim2.new(0, 15, 0, 15)
Converted["_ImageLabel3"].Parent = Converted["_Back"]

Converted["_UIScale2"].Parent = Converted["_Settings"]

Converted["_ScrollingFrame"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_ScrollingFrame"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_ScrollingFrame"].ScrollBarThickness = 2
Converted["_ScrollingFrame"].Active = true
Converted["_ScrollingFrame"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_ScrollingFrame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScrollingFrame"].BackgroundTransparency = 1
Converted["_ScrollingFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScrollingFrame"].BorderSizePixel = 0
Converted["_ScrollingFrame"].Position = UDim2.new(0.5, 0, 1, 0)
Converted["_ScrollingFrame"].Size = UDim2.new(1, 0, 0.699999988, 0)
Converted["_ScrollingFrame"].ZIndex = 0
Converted["_ScrollingFrame"].Parent = Converted["_Settings"]

Converted["_UICorner15"].Parent = Converted["_ScrollingFrame"]

Converted["_UIListLayout1"].Padding = UDim.new(0, 10)
Converted["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout1"].Parent = Converted["_ScrollingFrame"]

Converted["_StayOpen"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_StayOpen"].BackgroundTransparency = 1
Converted["_StayOpen"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_StayOpen"].BorderSizePixel = 0
Converted["_StayOpen"].Size = UDim2.new(1, 0, 0, 30)
Converted["_StayOpen"].Name = "StayOpen"
Converted["_StayOpen"].Parent = Converted["_ScrollingFrame"]

Converted["_UIListLayout2"].Padding = UDim.new(0, 10)
Converted["_UIListLayout2"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout2"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout2"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout2"].Parent = Converted["_StayOpen"]

Converted["_Checkbox"].Text = ""
Converted["_Checkbox"].Active = false
Converted["_Checkbox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Checkbox"].BackgroundTransparency = 1
Converted["_Checkbox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Checkbox"].BorderSizePixel = 0
Converted["_Checkbox"].Selectable = false
Converted["_Checkbox"].Size = UDim2.new(0, 25, 0, 25)
Converted["_Checkbox"].Name = "Checkbox"
Converted["_Checkbox"].Parent = Converted["_StayOpen"]

Converted["_UICorner16"].Parent = Converted["_Checkbox"]

Converted["_UIStroke8"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke8"].Color = Color3.fromRGB(53.00000064074993, 53.00000064074993, 53.00000064074993)
Converted["_UIStroke8"].Thickness = 2.5
Converted["_UIStroke8"].Parent = Converted["_Checkbox"]

Converted["_TextLabel7"].Font = Enum.Font.GothamBold
Converted["_TextLabel7"].Text = "Keep menu open"
Converted["_TextLabel7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel7"].TextScaled = true
Converted["_TextLabel7"].TextSize = 14
Converted["_TextLabel7"].TextWrapped = true
Converted["_TextLabel7"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel7"].BackgroundTransparency = 1
Converted["_TextLabel7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel7"].BorderSizePixel = 0
Converted["_TextLabel7"].Size = UDim2.new(1, -35, 1, -10)
Converted["_TextLabel7"].Parent = Converted["_StayOpen"]

Converted["_UIPadding10"].PaddingBottom = UDim.new(0, 10)
Converted["_UIPadding10"].PaddingLeft = UDim.new(0, 10)
Converted["_UIPadding10"].PaddingRight = UDim.new(0, 10)
Converted["_UIPadding10"].PaddingTop = UDim.new(0, 10)
Converted["_UIPadding10"].Parent = Converted["_ScrollingFrame"]

Converted["_ClearPersistent"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ClearPersistent"].BackgroundTransparency = 1
Converted["_ClearPersistent"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ClearPersistent"].BorderSizePixel = 0
Converted["_ClearPersistent"].LayoutOrder = 3
Converted["_ClearPersistent"].Size = UDim2.new(1, 0, 0, 30)
Converted["_ClearPersistent"].Name = "ClearPersistent"
Converted["_ClearPersistent"].Parent = Converted["_ScrollingFrame"]

Converted["_UIListLayout3"].Padding = UDim.new(0, 10)
Converted["_UIListLayout3"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout3"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout3"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout3"].Parent = Converted["_ClearPersistent"]

Converted["_Button"].Text = ""
Converted["_Button"].Active = false
Converted["_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Button"].BackgroundTransparency = 0.5
Converted["_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Button"].BorderSizePixel = 0
Converted["_Button"].Selectable = false
Converted["_Button"].Size = UDim2.new(0, 50, 1, 0)
Converted["_Button"].Name = "Button"
Converted["_Button"].Parent = Converted["_ClearPersistent"]

Converted["_UICorner17"].Parent = Converted["_Button"]

Converted["_UIStroke9"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke9"].Color = Color3.fromRGB(53.00000064074993, 53.00000064074993, 53.00000064074993)
Converted["_UIStroke9"].Thickness = 2.5
Converted["_UIStroke9"].Parent = Converted["_Button"]

Converted["_ImageLabel4"].Image = "rbxassetid://18279144749"
--Converted["_ImageLabel4"].ImageContent = Content
Converted["_ImageLabel4"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageLabel4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel4"].BackgroundTransparency = 1
Converted["_ImageLabel4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel4"].BorderSizePixel = 0
Converted["_ImageLabel4"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ImageLabel4"].Parent = Converted["_Button"]

Converted["_UIPadding11"].PaddingBottom = UDim.new(0, 3)
Converted["_UIPadding11"].PaddingLeft = UDim.new(0, 3)
Converted["_UIPadding11"].PaddingRight = UDim.new(0, 3)
Converted["_UIPadding11"].PaddingTop = UDim.new(0, 3)
Converted["_UIPadding11"].Parent = Converted["_Button"]

Converted["_TextLabel8"].Font = Enum.Font.GothamBold
Converted["_TextLabel8"].Text = "Clear persistent pack"
Converted["_TextLabel8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel8"].TextScaled = true
Converted["_TextLabel8"].TextSize = 14
Converted["_TextLabel8"].TextWrapped = true
Converted["_TextLabel8"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel8"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel8"].BackgroundTransparency = 1
Converted["_TextLabel8"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel8"].BorderSizePixel = 0
Converted["_TextLabel8"].Size = UDim2.new(1, -60, 1, -10)
Converted["_TextLabel8"].Parent = Converted["_ClearPersistent"]

Converted["_RemoveFavorites"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RemoveFavorites"].BackgroundTransparency = 1
Converted["_RemoveFavorites"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RemoveFavorites"].BorderSizePixel = 0
Converted["_RemoveFavorites"].LayoutOrder = 4
Converted["_RemoveFavorites"].Size = UDim2.new(1, 0, 0, 30)
Converted["_RemoveFavorites"].Name = "RemoveFavorites"
Converted["_RemoveFavorites"].Parent = Converted["_ScrollingFrame"]

Converted["_UIListLayout4"].Padding = UDim.new(0, 10)
Converted["_UIListLayout4"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout4"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout4"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout4"].Parent = Converted["_RemoveFavorites"]

Converted["_Button1"].Text = ""
Converted["_Button1"].Active = false
Converted["_Button1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Button1"].BackgroundTransparency = 0.5
Converted["_Button1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Button1"].BorderSizePixel = 0
Converted["_Button1"].Selectable = false
Converted["_Button1"].Size = UDim2.new(0, 50, 1, 0)
Converted["_Button1"].Name = "Button"
Converted["_Button1"].Parent = Converted["_RemoveFavorites"]

Converted["_UICorner18"].Parent = Converted["_Button1"]

Converted["_UIStroke10"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke10"].Color = Color3.fromRGB(53.00000064074993, 53.00000064074993, 53.00000064074993)
Converted["_UIStroke10"].Thickness = 2.5
Converted["_UIStroke10"].Parent = Converted["_Button1"]

Converted["_ImageLabel5"].Image = "rbxassetid://18279144749"
--Converted["_ImageLabel5"].ImageContent = Content
Converted["_ImageLabel5"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageLabel5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel5"].BackgroundTransparency = 1
Converted["_ImageLabel5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel5"].BorderSizePixel = 0
Converted["_ImageLabel5"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ImageLabel5"].Parent = Converted["_Button1"]

Converted["_UIPadding12"].PaddingBottom = UDim.new(0, 3)
Converted["_UIPadding12"].PaddingLeft = UDim.new(0, 3)
Converted["_UIPadding12"].PaddingRight = UDim.new(0, 3)
Converted["_UIPadding12"].PaddingTop = UDim.new(0, 3)
Converted["_UIPadding12"].Parent = Converted["_Button1"]

Converted["_TextLabel9"].Font = Enum.Font.GothamBold
Converted["_TextLabel9"].Text = "Remove all favorited emotes"
Converted["_TextLabel9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel9"].TextScaled = true
Converted["_TextLabel9"].TextSize = 14
Converted["_TextLabel9"].TextWrapped = true
Converted["_TextLabel9"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel9"].BackgroundTransparency = 1
Converted["_TextLabel9"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel9"].BorderSizePixel = 0
Converted["_TextLabel9"].Size = UDim2.new(1, -60, 1, -10)
Converted["_TextLabel9"].Parent = Converted["_RemoveFavorites"]

Converted["_MoreSpace"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MoreSpace"].BackgroundTransparency = 1
Converted["_MoreSpace"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MoreSpace"].BorderSizePixel = 0
Converted["_MoreSpace"].LayoutOrder = 2
Converted["_MoreSpace"].Size = UDim2.new(1, 0, 0, 30)
Converted["_MoreSpace"].Name = "MoreSpace"
Converted["_MoreSpace"].Parent = Converted["_ScrollingFrame"]

Converted["_UIListLayout5"].Padding = UDim.new(0, 10)
Converted["_UIListLayout5"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout5"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout5"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout5"].Parent = Converted["_MoreSpace"]

Converted["_Checkbox1"].Text = ""
Converted["_Checkbox1"].Active = false
Converted["_Checkbox1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Checkbox1"].BackgroundTransparency = 1
Converted["_Checkbox1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Checkbox1"].BorderSizePixel = 0
Converted["_Checkbox1"].Selectable = false
Converted["_Checkbox1"].Size = UDim2.new(0, 25, 0, 25)
Converted["_Checkbox1"].Name = "Checkbox"
Converted["_Checkbox1"].Parent = Converted["_MoreSpace"]

Converted["_UICorner19"].Parent = Converted["_Checkbox1"]

Converted["_UIStroke11"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke11"].Color = Color3.fromRGB(53.00000064074993, 53.00000064074993, 53.00000064074993)
Converted["_UIStroke11"].Thickness = 2.5
Converted["_UIStroke11"].Parent = Converted["_Checkbox1"]

Converted["_TextLabel10"].Font = Enum.Font.GothamBold
Converted["_TextLabel10"].Text = "More items per row"
Converted["_TextLabel10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel10"].TextScaled = true
Converted["_TextLabel10"].TextSize = 14
Converted["_TextLabel10"].TextWrapped = true
Converted["_TextLabel10"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel10"].BackgroundTransparency = 1
Converted["_TextLabel10"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel10"].BorderSizePixel = 0
Converted["_TextLabel10"].Size = UDim2.new(1, -35, 1, -10)
Converted["_TextLabel10"].Parent = Converted["_MoreSpace"]

Converted["_MinimizeStart"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MinimizeStart"].BackgroundTransparency = 1
Converted["_MinimizeStart"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MinimizeStart"].BorderSizePixel = 0
Converted["_MinimizeStart"].Size = UDim2.new(1, 0, 0, 30)
Converted["_MinimizeStart"].Name = "MinimizeStart"
Converted["_MinimizeStart"].Parent = Converted["_ScrollingFrame"]

Converted["_UIListLayout6"].Padding = UDim.new(0, 10)
Converted["_UIListLayout6"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout6"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout6"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout6"].Parent = Converted["_MinimizeStart"]

Converted["_Checkbox2"].Text = ""
Converted["_Checkbox2"].Active = false
Converted["_Checkbox2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Checkbox2"].BackgroundTransparency = 1
Converted["_Checkbox2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Checkbox2"].BorderSizePixel = 0
Converted["_Checkbox2"].Selectable = false
Converted["_Checkbox2"].Size = UDim2.new(0, 25, 0, 25)
Converted["_Checkbox2"].Name = "Checkbox"
Converted["_Checkbox2"].Parent = Converted["_MinimizeStart"]

Converted["_UICorner20"].Parent = Converted["_Checkbox2"]

Converted["_UIStroke12"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke12"].Color = Color3.fromRGB(53.00000064074993, 53.00000064074993, 53.00000064074993)
Converted["_UIStroke12"].Thickness = 2.5
Converted["_UIStroke12"].Parent = Converted["_Checkbox2"]

Converted["_TextLabel11"].Font = Enum.Font.GothamBold
Converted["_TextLabel11"].Text = "Minimize on execute"
Converted["_TextLabel11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel11"].TextScaled = true
Converted["_TextLabel11"].TextSize = 14
Converted["_TextLabel11"].TextWrapped = true
Converted["_TextLabel11"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel11"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel11"].BackgroundTransparency = 1
Converted["_TextLabel11"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel11"].BorderSizePixel = 0
Converted["_TextLabel11"].Size = UDim2.new(1, -35, 1, -10)
Converted["_TextLabel11"].Parent = Converted["_MinimizeStart"]

Converted["_UIPadding13"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding13"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding13"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding13"].Parent = Converted["_Settings"]

Converted["_QuickSelector"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_QuickSelector"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_QuickSelector"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_QuickSelector"].GroupTransparency = 1
Converted["_QuickSelector"].BackgroundTransparency = 0.550000011920929
Converted["_QuickSelector"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_QuickSelector"].BorderSizePixel = 0
Converted["_QuickSelector"].Position = UDim2.new(0.5, 0, 1, 10)
Converted["_QuickSelector"].Size = UDim2.new(1, 0, 0, 61)
Converted["_QuickSelector"].SizeConstraint = Enum.SizeConstraint.RelativeXX
Converted["_QuickSelector"].Name = "QuickSelector"
Converted["_QuickSelector"].Parent = Converted["_Menu"]

Converted["_UICorner21"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner21"].Parent = Converted["_QuickSelector"]

Converted["_UIStroke13"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke13"].Thickness = 0
Converted["_UIStroke13"].Parent = Converted["_QuickSelector"]

Converted["_UIScale3"].Scale = 0.800000011920929
Converted["_UIScale3"].Parent = Converted["_QuickSelector"]

Converted["_UISizeConstraint"].MinSize = Vector2.new(200, 0)
Converted["_UISizeConstraint"].Parent = Converted["_QuickSelector"]

Converted["_UIPadding14"].PaddingBottom = UDim.new(0, 6)
Converted["_UIPadding14"].PaddingLeft = UDim.new(0, 6)
Converted["_UIPadding14"].PaddingRight = UDim.new(0, 6)
Converted["_UIPadding14"].PaddingTop = UDim.new(0, 6)
Converted["_UIPadding14"].Parent = Converted["_QuickSelector"]

Converted["_UIGridLayout1"].CellSize = UDim2.new(0, 60, 0, 60)
Converted["_UIGridLayout1"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIGridLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIGridLayout1"].Parent = Converted["_QuickSelector"]

Converted["_Sample1"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)
Converted["_Sample1"].BackgroundTransparency = 1
Converted["_Sample1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Sample1"].BorderSizePixel = 0
Converted["_Sample1"].Size = UDim2.new(0, 50, 1, 0)
Converted["_Sample1"].Visible = false
Converted["_Sample1"].Name = "Sample"
Converted["_Sample1"].Parent = Converted["_QuickSelector"]

Converted["_UICorner22"].Parent = Converted["_Sample1"]

Converted["_UIStroke14"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke14"].Parent = Converted["_Sample1"]

Converted["_UIPadding15"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding15"].Parent = Converted["_Sample1"]

Converted["_ImageLabel6"].Image = "rbxthumb://type=Asset&id=14353423348&w=420&h=420"
--Converted["_ImageLabel6"].ImageContent = Content
Converted["_ImageLabel6"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ImageLabel6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel6"].BackgroundTransparency = 1
Converted["_ImageLabel6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel6"].BorderSizePixel = 0
Converted["_ImageLabel6"].Position = UDim2.new(0.5, 0, 0.400000006, 0)
Converted["_ImageLabel6"].Size = UDim2.new(0.75, 0, 0.75, 0)
Converted["_ImageLabel6"].Parent = Converted["_Sample1"]

Converted["_TextLabel12"].Font = Enum.Font.Gotham
Converted["_TextLabel12"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel12"].TextScaled = true
Converted["_TextLabel12"].TextSize = 14
Converted["_TextLabel12"].TextWrapped = true
Converted["_TextLabel12"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel12"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel12"].BackgroundTransparency = 1
Converted["_TextLabel12"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel12"].BorderSizePixel = 0
Converted["_TextLabel12"].Position = UDim2.new(0.5, 0, 0.874418736, 0)
Converted["_TextLabel12"].Size = UDim2.new(1, 0, 0.251162499, 0)
Converted["_TextLabel12"].Parent = Converted["_Sample1"]

Converted["_FloatingButtons"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_FloatingButtons"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FloatingButtons"].BackgroundTransparency = 1
Converted["_FloatingButtons"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FloatingButtons"].BorderSizePixel = 0
Converted["_FloatingButtons"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_FloatingButtons"].Size = UDim2.new(1, 0, 1, 0)
Converted["_FloatingButtons"].Name = "FloatingButtons"
Converted["_FloatingButtons"].Parent = Converted["_AFEM"]

-- Fake Module Scripts:

local fake_module_scripts = {}

do -- Fake Module: StarterGui.AFEM.FUNCTIONS
    local script = Instance.new("ModuleScript")
    script.Name = "FUNCTIONS"
    script.Parent = Converted["_AFEM"]
    local function module_script()
		local FUNCTIONSmodule = {}
		
		local ts = game:GetService("TweenService")
		local uis = game:GetService("UserInputService")
		
		local area = script.Parent.Menu.Area.Area
		local quickselector = script.Parent.Menu.QuickSelector
		
		local function draggableobjectF()
			local function a(b,c,d)local e=d.AbsoluteSize;local f=b.X.Scale*e.X+b.X.Offset;local g=b.Y.Scale*e.Y+b.Y.Offset;local h=c.X.Scale*e.X+c.X.Offset;local i=c.Y.Scale*e.Y+c.Y.Offset;local j=f+h<=0;local k=f>=e.X;local l=g+i<=0;local m=g>=e.Y;return j or k or l or m end;local n=UDim2.new;local o=game:GetService("UserInputService")local p=game:GetService("TweenService")local q={}q.__index=q;function q.new(r,s,t,u)local self={}self.Object=r;self.ToMove=s;self.Smooth=t;self.CallbackOnly=u;self.DragStarted=nil;self.DragEnded=nil;self.Dragged=nil;self.Dragging=false;self.LastPosition=nil;self.Velocity=Vector2.new(0,0)setmetatable(self,q)return self end;function q:Enable()local v=self.Object;local w=self.ToMove;local x=nil;local y=nil;local z=nil;local A=false;local function B(C)local D=C.Position-y;local E=UDim2.new(z.X.Scale,z.X.Offset+D.X,z.Y.Scale,z.Y.Offset+D.Y)if a(E,v.Size,v:FindFirstAncestorWhichIsA("ScreenGui"))then warn("UDim2 is offscreen.")return E end;if self.CallbackOnly then else if(self.Smooth==nil or self.Smooth==true)and self.Smooth~=false then p:Create(w and w or v,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Position=E}):Play()else local F=w and w or v;F.Position=E end end;return E end;self.InputBegan=v.InputBegan:Connect(function(C)if C.UserInputType==Enum.UserInputType.MouseButton1 or C.UserInputType==Enum.UserInputType.Touch then A=true;local G;G=C.Changed:Connect(function()if C.UserInputState==Enum.UserInputState.End and(self.Dragging or A)then self.Dragging=false;G:Disconnect()if self.DragEnded and not A then self.DragEnded(self.Velocity)end;A=false end end)end end)self.InputChanged=v.InputChanged:Connect(function(C)if C.UserInputType==Enum.UserInputType.MouseMovement or C.UserInputType==Enum.UserInputType.Touch then x=C end end)self.InputChanged2=o.InputChanged:Connect(function(C)if v.Parent==nil then self:Disable()return end;if A then A=false;if self.DragStarted then self.DragStarted()end;self.Dragging=true;y=C.Position;if w then z=w.Position else z=v.Position end;self.LastPosition=C.Position end;if C==x and self.Dragging then local E=B(C)self.Velocity=C.Position-self.LastPosition;self.LastPosition=C.Position;if self.Dragged then self.Dragged(E)end end end)end;function q:Disable()self.InputBegan:Disconnect()self.InputChanged:Disconnect()self.InputChanged2:Disconnect()if self.Dragging then self.Dragging=false;if self.DragEnded then self.DragEnded(self.Velocity)end end end;return q
		end
		local draggableobject = draggableobjectF()
		
		local function clickandholdF()
			local a={}a.__index=a;local b=game:GetService("UserInputService")function a.new(c,d)local self=setmetatable({},a)self.textButton=c;self.holdTime=d or 0.5;self.holdTask=nil;self.Holded=Instance.new("BindableEvent")self.textButton.MouseButton1Down:Connect(function()self.holdTask=task.spawn(function()task.wait(self.holdTime)if self.holdTask then self.Holded:Fire()end end)end)b.InputEnded:Connect(function(e,f)if e.UserInputType==Enum.UserInputType.MouseButton1 or Enum.UserInputType.Touch then if self.holdTask then coroutine.close(self.holdTask)self.holdTask=nil end end end)return self end;return a
		end
		local clickandhold = clickandholdF()
		
		local function pointsaveF()
			local a=false;local function b(...)if a then print("[PointSave DEBUG]:",...)end end;_G._FOLDERS=_G._FOLDERS or{}_G._FILES=_G._FILES or{}isfolder=isfolder or function(c)b("Checking if folder exists:",c)return _G._FOLDERS[c]~=nil end;makefolder=makefolder or function(c)b("Creating folder:",c)_G._FOLDERS[c]={}return _G._FOLDERS[c]end;isfile=isfile or function(c)b("Checking if file exists:",c)return _G._FILES[c]~=nil end;writefile=writefile or function(c,d)b("Writing file:",c,"with content:",d)_G._FILES[c]=d;return _G._FILES[c]end;readfile=readfile or function(c)b("Reading file:",c)return _G._FILES[c]end;delfile=delfile or function(c)b("Deleting file:",c)_G._FILES[c]=nil end;listfiles=listfiles or function(e)b("Listing files in folder:",e)local f=_G._FOLDERS[e]if f then local g={}for h,i in pairs(_G._FILES)do if h:sub(1,#e+1)==e.."/"then local j=h:sub(#e+2)b("Found file in folder:",j)table.insert(g,j)end end;return g end;b("Folder does not exist:",e)return{}end;local k={}k.__index=k;local l="PointSaveData"local function m()if not isfolder(l)then b("Base folder not found, creating:",l)makefolder(l)else b("Base folder already exists:",l)end end;function k.new(n)b("Initializing new PointSave instance for namespace:",n)m()local self=setmetatable({},k)self.namespace=n;self.folderPath=l.."/"..n;if not isfolder(self.folderPath)then b("Namespace folder does not exist, creating:",self.folderPath)makefolder(self.folderPath)else b("Namespace folder already exists:",self.folderPath)end;return self end;function k:set(o,p)local h=self.folderPath.."/"..o..".txt"b("Setting value for key:",o,"->",p)writefile(h,tostring(p))end;function k:get(o)local h=self.folderPath.."/"..o..".txt"b("Getting value for key:",o)if isfile(h)then local p=readfile(h)b("Found value for key:",o,"->",p)return p end;b("Key not found:",o)return nil end;function k:remove(o)local h=self.folderPath.."/"..o..".txt"b("Removing key:",o)if isfile(h)then delfile(h)b("Removed file for key:",o)else b("File for key does not exist:",o)end end;function k:clear()b("Clearing all keys in namespace:",self.namespace)local g=listfiles(self.folderPath)for i,q in ipairs(g)do local h=self.folderPath.."/"..q;if isfile(h)then b("Deleting file:",h)delfile(h)end end end;function k.deleteNamespace(n)local e=l.."/"..n;b("Deleting namespace:",n)local g=listfiles(e)for i,q in ipairs(g)do local h=e.."/"..q;if isfile(h)then b("Deleting file from namespace:",h)delfile(h)end end;_G._FOLDERS[e]=nil;b("Deleted folder for namespace:",n)end;function k.listNamespaces()b("Listing all namespaces")m()local r={}for e,i in pairs(_G._FOLDERS)do if e:sub(1,#l+1)==l.."/"then local n=e:sub(#l+2)b("Found namespace:",n)table.insert(r,n)end end;return r end;return k
		
		end
		local pointsave = pointsaveF()
		
		local emoteBindings = {}
		
		function FUNCTIONSmodule.notification(s)
			task.spawn(function()
				local notif = script.Parent.Notifications.Placeholder:Clone()
				notif.Parent = script.Parent.Notifications
				notif.Visible = true
				notif.Name = "notification"
				notif.TextLabel.Text = s
				ts:Create(notif, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
					Size = UDim2.new(1,0,0,math.clamp(#s, 40, 300))
				}):Play()
				task.wait(3)
				local dismiss = ts:Create(notif, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
					Size = UDim2.new(0,0,0,0)
				})
				dismiss:Play()
				dismiss.Completed:Wait()
				notif:Destroy()
			end)
		end
		
		local pointSaveAFEM = pointsave.new("AFEMConf")
		
		
		local animplaying = false
		local stopOnWalk
		local stopOnEnd
		function FUNCTIONSmodule.playanim(id)
			local anim = Instance.new("Animation")
			anim.AnimationId = id
			game.Players.LocalPlayer.Character:FindFirstChild("Animate").PlayEmote:Invoke(anim)
			--for _, anim in ipairs(game.Players.LocalPlayer.Character.Humanoid.Animator:GetPlayingAnimationTracks()) do anim:Stop() end
			--local anim = Instance.new("Animation")
			--anim.AnimationId = id
			--local loadedanim = game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim)
			--loadedanim:Play()
			--animplaying = true
			--stopOnWalk = task.spawn(function()
			--	repeat task.wait() until game.Players.LocalPlayer.Character.PrimaryPart.AssemblyLinearVelocity.Magnitude > 0.1
			--	loadedanim:Stop()
			--	stopOnWalk:Disconnect()
			--	animplaying = false
			--	return
			--end)
			--stopOnEnd = loadedanim.Stopped:Connect(function()
			--	stopOnEnd:Disconnect()
			--	animplaying = false
			--end)
			if pointSaveAFEM:get("MenuStayOpen") ~= "1" then
				script.Parent.Menu.Close:Fire()
			end
		end
		
		uis.InputBegan:Connect(function(inp, proc)
			if proc then return end
			if emoteBindings[inp.KeyCode] then
				emoteBindings[inp.KeyCode]()
			end
		end)
		
		
		
		
		function getAnimationPackFromBundleId(bID)
			repeat task.wait() until _G.AFEMAnimationPacksList
			local animPackList = _G.AFEMAnimationPacksList
			for _, v in ipairs(animPackList) do
				if v["BundleId"] == bID then
					return v
				end
			end
			return nil
		end
		
		
		function FUNCTIONSmodule.applyPack(bID)
			equippedPack = bID
			local animPack = getAnimationPackFromBundleId(tonumber(bID))
			if not animPack then
				warn("[AFEM] - Can't find this animation pack.")
				return
			end
			
			local char = game.Players.LocalPlayer.Character
			if not char then warn("[AFEM] - No character. Waiting for one...") char = game.Players.LocalPlayer.CharacterAdded:Wait() end
			local hum = char:WaitForChild("Humanoid", 10)
			if not hum then warn("[AFEM] - No humanoid in character.") return end
			if hum.RigType.Name ~= "R15" then warn("[AFEM] - Your character is not R15") FUNCTIONSmodule.notification("Your character needs to be R15.") return end
			local animateScript = char:FindFirstChild("Animate")
			if not animateScript then warn("[AFEM] - Your character does not have the Animate script!") return end
			
			for _, animObj in ipairs(animateScript:GetChildren()) do
				if animPack["Animations"][animObj.Name] then
					for _, animAsset in ipairs(animObj:GetChildren()) do
						if animPack["Animations"][animObj.Name][animAsset.Name] then
							animAsset.AnimationId = animPack["Animations"][animObj.Name][animAsset.Name]
						end
					end
				end
			end
			
			print("[AFEM] - Animation pack applied!")
			local s, e = pcall(function()
				pointSaveAFEM:set("EquippedPack", tostring(bID))
				print("[AFEM] - Current pack persistently saved")
			end)
			if not s then
				warn("[AFEM] - Failed to save persistent pack, not supported?")
				warn(e)
			end
		end
		
		-- Automatic applying after respawn
		game.Players.LocalPlayer.CharacterAdded:Connect(function()
			if equippedPack then
				FUNCTIONSmodule.applyPack(equippedPack)
			end
		end)
		
		
		local equippedPack = nil
		local s, e = pcall(function()
			equippedPack = pointSaveAFEM:get("EquippedPack")
			warn(equippedPack)
			if equippedPack then
				FUNCTIONSmodule.applyPack(equippedPack)
			end
		end)
		if not s then
			warn("[AFEM] - Reading persistent pack file failed. Not supported?")
			warn(e)
		end
		
		
		local inFloatingButton = nil
		function FUNCTIONSmodule.refresh()
			repeat task.wait() until _G.AFEMEmoteList and _G.AFEMAnimationPacksList
			area.Parent.TextLabel.Visible = false
			local emoteList = _G.AFEMEmoteList
			local animPackList = _G.AFEMAnimationPacksList
			for _, v in ipairs(area:GetChildren()) do
				if v:IsA("ImageButton") and v.Name ~= "Sample" then
					v:Destroy()
				end
			end
			
			
			for _, emote in ipairs(emoteList) do
				if emote["_comment"] then continue end
				local buttonClone = area.Sample:Clone()
				buttonClone.Name = emote["name"] .. "EMOTE"
				buttonClone.Visible = true
		
				buttonClone.TextLabel.Text = emote["name"]
				buttonClone.ImageLabel.Image = "rbxthumb://type=Asset&id=" .. emote["id"] .. "&w=420&h=420"
		
				buttonClone.LayoutOrder = 100
		
				if pointSaveAFEM:get("FAVORITE" .. emote["id"]) then
					buttonClone.Favorite.Image = "rbxassetid://17298934556"
					buttonClone.LayoutOrder = 0
				end
		
				buttonClone.MouseButton1Click:Connect(function()
					FUNCTIONSmodule.playanim(emote["animationid"])
				end)
		
				buttonClone.Favorite.MouseButton1Click:Connect(function()
					local key = "FAVORITE" .. emote["id"]
					if not pointSaveAFEM:get(key) then
						pointSaveAFEM:set(key, "1")
						buttonClone.Favorite.Image = "rbxassetid://17298934556"
						--buttonClone.LayoutOrder = 0
					else
						pointSaveAFEM:remove(key)
						buttonClone.Favorite.Image = "rbxassetid://13332356065"
						--buttonClone.LayoutOrder = 100
					end
				end)
		
				buttonClone.Parent = area
				
				local function makeQuickSelectorButton()
					local quickSelectorButtonClone = quickselector.Sample:Clone()
					quickSelectorButtonClone.Parent = quickselector
		
					quickSelectorButtonClone.Visible = true
					quickSelectorButtonClone.Name = buttonClone.Name
		
					quickSelectorButtonClone.TextLabel.Text = emote["name"]
					quickSelectorButtonClone.ImageLabel.Image = "rbxthumb://type=Asset&id=" .. emote["id"] .. "&w=420&h=420"
		
					
		
					uis.InputEnded:Connect(function(input, gameProcessed)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							local mousePos = uis:GetMouseLocation()
							local guiInset = game:GetService("GuiService"):GetGuiInset()
							local adjustedPos = Vector2.new(mousePos.X, mousePos.Y - guiInset.Y)
		
							local btnPos = quickSelectorButtonClone.AbsolutePosition
							local btnSize = quickSelectorButtonClone.AbsoluteSize
		
							local insideX = adjustedPos.X >= btnPos.X and adjustedPos.X <= btnPos.X + btnSize.X
							local insideY = adjustedPos.Y >= btnPos.Y and adjustedPos.Y <= btnPos.Y + btnSize.Y
		
							if insideX and insideY and quickselector:GetAttribute("visible") then
								FUNCTIONSmodule.playanim(emote["animationid"])
							end
						end
					end)
				end
				
				if pointSaveAFEM:get("QuickSelectorEmote" .. emote["id"]) and not quickselector:FindFirstChild(buttonClone.Name) then
					makeQuickSelectorButton()
				end
				
				clickandhold.new(buttonClone).Holded.Event:Connect(function()
					if quickselector:FindFirstChild(buttonClone.Name) then
						pointSaveAFEM:remove("QuickSelectorEmote" .. emote["id"])
						quickselector:FindFirstChild(buttonClone.Name):Destroy()
						FUNCTIONSmodule.notification("Emote " .. emote["name"] .. " removed from quick selector.")
					else
						FUNCTIONSmodule.notification("Emote " .. emote["name"] .. " added to quick selector.")
						pointSaveAFEM:set("QuickSelectorEmote" .. emote["id"], "1")
						makeQuickSelectorButton()
					end
					--if script.Parent.FloatingButtons:FindFirstChild(buttonClone.Name) then
					--	local closeanim = ts:Create(script.Parent.FloatingButtons:FindFirstChild(buttonClone.Name), TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					--		Size = UDim2.new()
					--	})
					--	closeanim:Play()
					--	closeanim.Completed:Connect(function()
					--		script.Parent.FloatingButtons:FindFirstChild(buttonClone.Name):Destroy()
					--	end)
					--else
					--	local floatingButtonClone = buttonClone:Clone()
					--	floatingButtonClone.Parent = script.Parent.FloatingButtons
					--	floatingButtonClone.AnchorPoint = Vector2.zero
					--	floatingButtonClone.Position = UDim2.fromOffset(buttonClone.AbsolutePosition.X, buttonClone.AbsolutePosition.Y)
						
					--	floatingButtonClone.TextLabel.Visible = false
					--	floatingButtonClone.Favorite.Visible = false
					--	floatingButtonClone.UIPadding.PaddingBottom = UDim.new()
						
					--	floatingButtonClone.ImageLabel.Position = UDim2.fromScale(0.5, 0.5)
						
					--	ts:Create(floatingButtonClone, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					--		AnchorPoint = Vector2.new(0.5,0.5),
					--		Position = UDim2.fromScale(0.5, 0.2),
					--		Size = UDim2.fromOffset(40, 40)
					--	}):Play()
		
					--	draggableobject.new(floatingButtonClone, nil, true):Enable()
					--	floatingButtonClone.MouseButton1Click:Connect(function()
					--		FUNCTIONSmodule.playanim(emote["animationid"])
					--		--local anim = Instance.new("Animation")
					--		--anim.AnimationId = emote["animationid"]
					--		--game.Players.LocalPlayer.Character:FindFirstChild("Animate").PlayEmote:Invoke(anim)
					--	end)
						
					--	if uis.KeyboardEnabled and uis.MouseEnabled then
					--		floatingButtonClone.MouseEnter:Connect(function()
					--			inFloatingButton = floatingButtonClone
					--		end)
							
					--		floatingButtonClone.MouseLeave:Connect(function()
					--			inFloatingButton = nil
					--		end)
							
					--		uis.InputBegan:Connect(function(inp, proc)
					--			if proc then return end
					--			if inFloatingButton == floatingButtonClone then
									
					--				FUNCTIONSmodule.notification("Emote " .. emote['name'] .. " binded to key " .. inp.KeyCode.Name)
					--				task.wait(0.2)
					--				emoteBindings[inp.KeyCode] = function()
					--					FUNCTIONSmodule.playanim(emote["animationid"])
					--				end
									
					--			end
					--		end)
					--	end
					--end
				end)
				
				buttonClone.Parent = area
			end
			
			for _, animPack in ipairs(animPackList) do
				if animPack["_comment"] then continue end
				local buttonClone = area.Sample:Clone()
				buttonClone.Name = animPack["Name"] .. "ANPACK"
				buttonClone.Visible = false
		
				buttonClone.Favorite.Visible = false
		
				buttonClone.TextLabel.Text = animPack["Name"]
				if animPack["CustomImage"] then
					buttonClone.ImageLabel.Image = animPack["CustomImage"]
				else
					buttonClone.ImageLabel.Image = "rbxthumb://type=BundleThumbnail&id=" .. animPack["BundleId"] .. "&w=420&h=420"
				end
				buttonClone.MouseButton1Click:Connect(function()
					FUNCTIONSmodule.applyPack(animPack['BundleId'])
		
					FUNCTIONSmodule.notification("Animation pack applied! Try moving around.")
				end)
		
				
				buttonClone.Parent = area
			end
		end
		
		if pointSaveAFEM:get("MinimizeOnStartup") then
			script.Parent.Menu.Close:Fire()
		end
		
		_G.AFEMFUNCTIONS = FUNCTIONSmodule
		return FUNCTIONSmodule
		
    end
    fake_module_scripts[script] = module_script
end
do -- Fake Module: StarterGui.AFEM.DraggableObject
    local script = Instance.new("ModuleScript")
    script.Name = "DraggableObject"
    script.Parent = Converted["_AFEM"]
    local function module_script()
		local function a(b,c,d)local e=d.AbsoluteSize;local f=b.X.Scale*e.X+b.X.Offset;local g=b.Y.Scale*e.Y+b.Y.Offset;local h=c.X.Scale*e.X+c.X.Offset;local i=c.Y.Scale*e.Y+c.Y.Offset;local j=f+h<=0;local k=f>=e.X;local l=g+i<=0;local m=g>=e.Y;return j or k or l or m end;local n=UDim2.new;local o=game:GetService("UserInputService")local p=game:GetService("TweenService")local q={}q.__index=q;function q.new(r,s,t,u)local self={}self.Object=r;self.ToMove=s;self.Smooth=t;self.CallbackOnly=u;self.DragStarted=nil;self.DragEnded=nil;self.Dragged=nil;self.Dragging=false;self.LastPosition=nil;self.Velocity=Vector2.new(0,0)setmetatable(self,q)return self end;function q:Enable()local v=self.Object;local w=self.ToMove;local x=nil;local y=nil;local z=nil;local A=false;local function B(C)local D=C.Position-y;local E=UDim2.new(z.X.Scale,z.X.Offset+D.X,z.Y.Scale,z.Y.Offset+D.Y)if a(E,v.Size,v:FindFirstAncestorWhichIsA("ScreenGui"))then warn("UDim2 is offscreen.")return E end;if self.CallbackOnly then else if(self.Smooth==nil or self.Smooth==true)and self.Smooth~=false then p:Create(w and w or v,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Position=E}):Play()else local F=w and w or v;F.Position=E end end;return E end;self.InputBegan=v.InputBegan:Connect(function(C)if C.UserInputType==Enum.UserInputType.MouseButton1 or C.UserInputType==Enum.UserInputType.Touch then A=true;local G;G=C.Changed:Connect(function()if C.UserInputState==Enum.UserInputState.End and(self.Dragging or A)then self.Dragging=false;G:Disconnect()if self.DragEnded and not A then self.DragEnded(self.Velocity)end;A=false end end)end end)self.InputChanged=v.InputChanged:Connect(function(C)if C.UserInputType==Enum.UserInputType.MouseMovement or C.UserInputType==Enum.UserInputType.Touch then x=C end end)self.InputChanged2=o.InputChanged:Connect(function(C)if v.Parent==nil then self:Disable()return end;if A then A=false;if self.DragStarted then self.DragStarted()end;self.Dragging=true;y=C.Position;if w then z=w.Position else z=v.Position end;self.LastPosition=C.Position end;if C==x and self.Dragging then local E=B(C)self.Velocity=C.Position-self.LastPosition;self.LastPosition=C.Position;if self.Dragged then self.Dragged(E)end end end)end;function q:Disable()self.InputBegan:Disconnect()self.InputChanged:Disconnect()self.InputChanged2:Disconnect()if self.Dragging then self.Dragging=false;if self.DragEnded then self.DragEnded(self.Velocity)end end end;return q
    end
    fake_module_scripts[script] = module_script
end
do -- Fake Module: StarterGui.AFEM.ClickAndHold
    local script = Instance.new("ModuleScript")
    script.Name = "ClickAndHold"
    script.Parent = Converted["_AFEM"]
    local function module_script()
		local a={}a.__index=a;local b=game:GetService("UserInputService")function a.new(c,d)local self=setmetatable({},a)self.textButton=c;self.holdTime=d or 0.5;self.holdTask=nil;self.Holded=Instance.new("BindableEvent")self.textButton.MouseButton1Down:Connect(function()self.holdTask=task.spawn(function()task.wait(self.holdTime)if self.holdTask then self.Holded:Fire()end end)end)b.InputEnded:Connect(function(e,f)if e.UserInputType==Enum.UserInputType.MouseButton1 or Enum.UserInputType.Touch then if self.holdTask then coroutine.close(self.holdTask)self.holdTask=nil end end end)return self end;return a
    end
    fake_module_scripts[script] = module_script
end
do -- Fake Module: StarterGui.AFEM.Spring
    local script = Instance.new("ModuleScript")
    script.Name = "Spring"
    script.Parent = Converted["_AFEM"]
    local function module_script()
		local a=game:GetService("RunService")local b={}function OverDamping(c,d,e,f,g,h)local i=d*d-4*e/c;local j=-1/2;local k=d+math.sqrt(i)local l=d-math.sqrt(i)local m,n=j*k,j*l;local o,p=(n*f-g)/(n-m),(m*f-g)/(m-n)local q=h/e;return{Offset=function(r)return o*math.exp(m*r)+p*math.exp(n*r)+q end,Velocity=function(r)return o*m*math.exp(m*r)+p*n*math.exp(n*r)end,Acceleration=function(r)return o*m*m*math.exp(m*r)+p*n*n*math.exp(n*r)end}end;function CriticalDamping(c,d,e,f,g,h)local s=-d/2;local o,p=f,g-s*f;local q=h/e;return{Offset=function(r)return math.exp(s*r)*(o+p*r)+q end,Velocity=function(r)return math.exp(s*r)*(p*s*r+o*s+p)end,Acceleration=function(r)return s*math.exp(s*r)*(p*s*r+o*s+2*p)end}end;function UnderDamping(c,d,e,f,g,h)local i=d*d-4*e/c;local s=-d/2;local t=math.sqrt(-i)local o,p=f,(g-s*f)/t;local q=h/e;return{Offset=function(r)return math.exp(s*r)*(o*math.cos(t*r)+p*math.sin(t*r))+q end,Velocity=function(r)return-math.exp(s*r)*((o*t-p*s)*math.sin(t*r)+(-p*t-o*s)*math.cos(t*r))end,Acceleration=function(r)return-math.exp(s*r)*((p*t*t+2*o*s*t-p*s*s)*math.sin(t*r)+(o*t*t-2*p*s*t-o*s*s)*math.cos(t*r))end}end;function b.F(u)local f,g,h=u.InitialOffset,u.InitialVelocity,u.ExternalForce;local c,d,e=u.Mass,u.Damping,u.Constant;local i=d*d-4*e/c;if i>0 then return OverDamping(c,d,e,f,g,h)elseif i==0 then return CriticalDamping(c,d,e,f,g,h)else return UnderDamping(c,d,e,f,g,h)end end;local v=b;local w=math.sqrt;local x=math.pi;local y={OFFSET="Offset",VELOCITY="Velocity",ACCELERATION="Acceleration",GOAL="Goal",FREQUENCY="Frequency"}local z=[[.]]local A=[[.]]local u={}local B={}B.__index=function(self,C)local D={[y.OFFSET]=function()local r=tick()-self.StartTick;local E=self.F;local F=E.Offset(r)return F end,[y.VELOCITY]=function()local r=tick()-self.StartTick;local E=self.F;local G=E.Velocity(r)return G end,[y.ACCELERATION]=function()local r=tick()-self.StartTick;local E=self.F;local H=E.Acceleration(r)return H end,[y.GOAL]=function()local I=self.ExternalForce;local J=self.Constant;return I/J end,[y.FREQUENCY]=function()local K=self.Damping;local L=self.Constant;local M=self.Mass;return w(-K*K+4*L/M)/(2*x)end}local N=rawget(self,C)if N~=nil then return N end;local O=D[C]if O~=nil then return O()end;return B[C]end;B.__tostring=function(self)local r=tick()-self.StartTick;local E=self.F;local P=self.AdvancedObjectStringEnabled;local Q;if P==false then Q=string.format(z,E.Offset(r),E.Velocity(r),E.Acceleration(r))elseif P==true then Q=string.format(A,self.Mass,self.Damping,self.Constant,self.Goal,self.Frequency,self.InitialOffset,self.InitialVelocity,self.ExternalForce,self.StartTick,E.Offset(r),E.Velocity(r),E.Acceleration(r))end;return Q end;function u.new(M,K,L,f,g,R)assert(M>0,"Mass for spring system cannot be less than or equal to 0")assert(L>0,"Spring constant for spring system cannot be less than or equal to 0")f=f or 0;g=g or 0;R=R or 0;local S=R*L;local T={Mass=M,Damping=K,Constant=L,InitialOffset=f-R,InitialVelocity=g,ExternalForce=S,AdvancedObjectStringEnabled=false,StartTick=0}setmetatable(T,B)T:Reset()return T end;function u.fromFrequency(M,K,U,f,g,R)assert(M>0,"Mass for spring system cannot be less than or equal to 0")assert(U>0,"Spring frequency for spring system cannot be less than or equal to 0")local L=0.25*M*(4*x*x*U*U+K*K)f=f or 0;g=g or 0;R=R or 0;local S=R*L;local T={Mass=M,Damping=K,Constant=L,InitialOffset=f-R,InitialVelocity=g,ExternalForce=S,AdvancedObjectStringEnabled=false,StartTick=0}setmetatable(T,B)T:Reset()return T end;function B:Reset()self.F=v.F(self)self.StartTick=tick()end;function B:SetExternalForce(V)self.ExternalForce=V;self.InitialOffset=self.Offset-V/self.Constant;self.InitialVelocity=self.Velocity;self:Reset()end;function B:SetGoal(R)self.ExternalForce=R*self.Constant;self.InitialOffset=self.Offset-R;self.InitialVelocity=self.Velocity;self:Reset()end;function B:SetFrequency(U)self.Constant=0.25*self.Mass*(4*x*x*U*U+self.Damping*self.Damping)self.InitialOffset=self.Offset;self.InitialVelocity=self.Velocity;self:Reset()end;function B:SnapToCriticalDamping()self.Damping=2*w(self.Constant/self.Mass)self.InitialOffset=self.Offset;self.InitialVelocity=self.Velocity;self:Reset()end;function B:SetOffset(F,W)self.InitialOffset=F-self.Goal;self.InitialVelocity=W and 0 or self.Velocity;self:Reset()end;function B:AddOffset(F)self.InitialOffset=self.Offset+F;self.InitialVelocity=self.Velocity;self:Reset()end;function B:SetVelocity(G)self.InitialOffset=self.Offset;self.InitialVelocity=G;self:Reset()end;function B:AddVelocity(G)self.InitialOffset=self.Offset;self.InitialVelocity=self.Velocity+G;self:Reset()end;function B:Print()local X=tostring(self)print(X)end;return u
    end
    fake_module_scripts[script] = module_script
end
do -- Fake Module: StarterGui.AFEM.PointSave
    local script = Instance.new("ModuleScript")
    script.Name = "PointSave"
    script.Parent = Converted["_AFEM"]
    local function module_script()
		-- A module for persistent configuration using folders and files
		-- Designed by YARHM
		
		-- Enable debug mode for verbose output
		local DEBUG_MODE = false
		local function debugPrint(...)
			if DEBUG_MODE then
				print("[PointSave DEBUG]:", ...)
			end
		end
		
		-- Function alternatives for non-executor environments
		_G._FOLDERS = _G._FOLDERS or {}
		_G._FILES = _G._FILES or {}
		
		isfolder = isfolder or function(path)
			debugPrint("Checking if folder exists:", path)
			return _G._FOLDERS[path] ~= nil
		end
		
		makefolder = makefolder or function(path)
			debugPrint("Creating folder:", path)
			_G._FOLDERS[path] = {}
			return _G._FOLDERS[path]
		end
		
		isfile = isfile or function(path)
			debugPrint("Checking if file exists:", path)
			return _G._FILES[path] ~= nil
		end
		
		writefile = writefile or function(path, content)
			debugPrint("Writing file:", path, "with content:", content)
			_G._FILES[path] = content
			return _G._FILES[path]
		end
		
		readfile = readfile or function(path)
			debugPrint("Reading file:", path)
			return _G._FILES[path]
		end
		
		delfile = delfile or function(path)
			debugPrint("Deleting file:", path)
			_G._FILES[path] = nil
		end
		
		-- listfiles now expects a folder path and returns the file names (keys) stored in that folder table.
		listfiles = listfiles or function(folderPath)
			debugPrint("Listing files in folder:", folderPath)
			local folder = _G._FOLDERS[folderPath]
			if folder then
				local files = {}
				for filePath, _ in pairs(_G._FILES) do
					if filePath:sub(1, #folderPath + 1) == folderPath .. "/" then
						local filename = filePath:sub(#folderPath + 2)
						debugPrint("Found file in folder:", filename)
						table.insert(files, filename)
					end
				end
				return files
			end
			debugPrint("Folder does not exist:", folderPath)
			return {}
		end
		
		local PointSave = {}
		PointSave.__index = PointSave
		
		local BASE_FOLDER = "PointSaveData"
		
		-- Ensures the base folder exists
		local function ensureBaseFolder()
			if not isfolder(BASE_FOLDER) then
				debugPrint("Base folder not found, creating:", BASE_FOLDER)
				makefolder(BASE_FOLDER)
			else
				debugPrint("Base folder already exists:", BASE_FOLDER)
			end
		end
		
		-- Initialize a new PointSave object with a custom namespace
		function PointSave.new(namespace: string)
			debugPrint("Initializing new PointSave instance for namespace:", namespace)
			ensureBaseFolder()
			local self = setmetatable({}, PointSave)
			self.namespace = namespace
			self.folderPath = BASE_FOLDER .. "/" .. namespace
			if not isfolder(self.folderPath) then
				debugPrint("Namespace folder does not exist, creating:", self.folderPath)
				makefolder(self.folderPath)
			else
				debugPrint("Namespace folder already exists:", self.folderPath)
			end
			return self
		end
		
		-- Write a value for a specific key into its own file
		function PointSave:set(key: string, value: any)
			local filePath = self.folderPath .. "/" .. key .. ".txt"
			debugPrint("Setting value for key:", key, "->", value)
			writefile(filePath, tostring(value))
		end
		
		-- Get a value for a specific key (returns nil if the file does not exist)
		function PointSave:get(key: string)
			local filePath = self.folderPath .. "/" .. key .. ".txt"
			debugPrint("Getting value for key:", key)
			if isfile(filePath) then
				local value = readfile(filePath)
				debugPrint("Found value for key:", key, "->", value)
				return value
			end
			debugPrint("Key not found:", key)
			return nil
		end
		
		-- Remove a key-value pair by deleting its file
		function PointSave:remove(key: string)
			local filePath = self.folderPath .. "/" .. key .. ".txt"
			debugPrint("Removing key:", key)
			if isfile(filePath) then
				delfile(filePath)
				debugPrint("Removed file for key:", key)
			else
				debugPrint("File for key does not exist:", key)
			end
		end
		
		-- Clear all key-value pairs in this namespace by deleting every file in its folder
		function PointSave:clear()
			debugPrint("Clearing all keys in namespace:", self.namespace)
			local files = listfiles(self.folderPath)
			for _, file in ipairs(files) do
				local filePath = self.folderPath .. "/" .. file
				if isfile(filePath) then
					debugPrint("Deleting file:", filePath)
					delfile(filePath)
				end
			end
		end
		
		-- Static function to delete a specific namespace's folder and all its files
		function PointSave.deleteNamespace(namespace: string)
			local folderPath = BASE_FOLDER .. "/" .. namespace
			debugPrint("Deleting namespace:", namespace)
			local files = listfiles(folderPath)
			for _, file in ipairs(files) do
				local filePath = folderPath .. "/" .. file
				if isfile(filePath) then
					debugPrint("Deleting file from namespace:", filePath)
					delfile(filePath)
				end
			end
			_G._FOLDERS[folderPath] = nil
			debugPrint("Deleted folder for namespace:", namespace)
		end
		
		-- Static function to list all existing namespaces
		function PointSave.listNamespaces()
			debugPrint("Listing all namespaces")
			ensureBaseFolder()
			local namespaces = {}
			for folderPath, _ in pairs(_G._FOLDERS) do
				if folderPath:sub(1, #BASE_FOLDER + 1) == BASE_FOLDER .. "/" then
					local namespace = folderPath:sub(#BASE_FOLDER + 2)
					debugPrint("Found namespace:", namespace)
					table.insert(namespaces, namespace)
				end
			end
			return namespaces
		end
		
		return PointSave
		
    end
    fake_module_scripts[script] = module_script
end

-- Fake Local Scripts:

local function HVYA_fake_script() -- Fake Script: StarterGui.AFEM.Init
    local script = Instance.new("LocalScript")
    script.Name = "Init"
    script.Parent = Converted["_AFEM"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	local pointsave = require(script.Parent.PointSave)
	
	local pSAFEM = pointsave.new("AFEMConf")
	
	_G.AFEM = script.Parent
	local COREGUI = game:GetService("CoreGui")
	function randomString()
		local length = math.random(10,20)
		local array = {}
		for i = 1, length do
			array[i] = string.char(math.random(32, 126))
		end
		return table.concat(array)
	end
	local s, e = pcall(function()
		if get_hidden_gui or gethui then
			local hiddenUI = get_hidden_gui or gethui
			script.Parent.Name = randomString()
			script.Parent.Parent = hiddenUI()
			--print("[AFEM] - Using get_hidden_gui for anti-detection.")
		elseif (not is_sirhurt_closure) and (syn and syn.protect_gui) then
			script.Parent.Name = randomString()
			syn.protect_gui(script.Parent)
			script.Parent.Parent = COREGUI
			--print("[AFEM] - Using syn.protect_gui for anti-detection.")
		elseif COREGUI:FindFirstChild('RobloxGui') then
			script.Parent.Parent = COREGUI.RobloxGui
			--print("[AFEM] - Using RobloxGui for anti-detection.")
		else
			--warn("[AFEM] - Using CoreGui as anti-detection. This is the most basic coverage and can still be detected.")
		end
	end)
	
	--print("[AFEM] - AFEM is now in " .. tostring(script.Parent:GetFullName()))
	if not s then
		--warn("[AFEM] - Attempts at anti-detection failed. Using CoreGui as anti-detection.")
		--warn(e)	
	end
	
	script.Parent.SafeAreaCompatibility = Enum.SafeAreaCompatibility.None
	script.Parent.ScreenInsets = Enum.ScreenInsets.None
	script.Parent.ResetOnSpawn = false
	
	
	script.Parent.Menu.Position = UDim2.fromScale(1.2, 0.968)
	
	ts:Create(_G.AFEM.Menu, TweenInfo.new(0.7, Enum.EasingStyle.Back, Enum.EasingDirection.Out), 
		{Position = UDim2.fromScale(0.986, 0.968)}
	):Play()
	
	repeat task.wait() until _G.AFEMEmoteList
	
	--repeat
	--	task.wait()
	--until #_G.AFEMEmoteList > 10
	
	require(script.Parent.FUNCTIONS).refresh()
	
	if pSAFEM:get("MoreMenuItems") == "1" then
		script.Parent.Menu.Area.Area.UIGridLayout.CellSize = UDim2.fromOffset(80, 80)
	end
	
	--require(script.Parent.FUNCTIONS).notification("Welcome to AFEM v1.0!")
	
	
	
end
local function EQVIFAD_fake_script() -- Fake Script: StarterGui.AFEM.SetCustomButtonEmote.Add.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Add"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.TextBox.Text == "" then return end
		ts:Create(script.Parent.Parent.Parent.Menu.UIScale, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Scale = 1
		}):Play()
		ts:Create(script.Parent.Parent, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = UDim2.fromScale(0.5, -0.5)
		}):Play()
		
		
		local lastmodule = _G.Modules[#_G.Modules]
		require(script.Parent.Parent.Parent.FUNCTIONS).notification("Module is loading...")
		local newmodule = loadstring(game:HttpGet(script.Parent.Parent.TextBox.Text))()
		if newmodule["BG_TASK"] then
			coroutine.wrap(newmodule["BG_TASK"])()
		end
		if _G.Modules[#_G.Modules] ~= lastmodule then
			local newmodule = _G.Modules[#_G.Modules]
			require(script.Parent.Parent.Parent.FUNCTIONS).notification("New module added: " .. newmodule["Name"])
			require(script.Parent.Parent.Parent.FUNCTIONS).refreshlist()
		else
			require(script.Parent.Parent.Parent.FUNCTIONS).notification("Module failed to load after 5 seconds.")
		end
	end)
end
local function OONE_fake_script() -- Fake Script: StarterGui.AFEM.SetCustomButtonEmote.Cancel.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Cancel"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	
	script.Parent.MouseButton1Click:Connect(function()
		ts:Create(script.Parent.Parent.Parent.Menu.UIScale, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Scale = 1
		}):Play()
		ts:Create(script.Parent.Parent, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = UDim2.fromScale(0.5, -0.5)
		}):Play()
	end)
end
local function TWRBWO_fake_script() -- Fake Script: StarterGui.AFEM.Menu.UIStroke.UIGradient.Animator
    local script = Instance.new("LocalScript")
    script.Name = "Animator"
    script.Parent = Converted["_UIGradient2"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	
	ts:Create(script.Parent, TweenInfo.new(
		10, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut,
		math.huge, false), {
			Rotation = -180
		}):Play()
end
local function XMBJEYM_fake_script() -- Fake Script: StarterGui.AFEM.Menu.Area.Search
    local script = Instance.new("LocalScript")
    script.Name = "Search"
    script.Parent = Converted["_Area"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	function levenshtein(str1, str2)
		local len1 = #str1
		local len2 = #str2
		local matrix = {}
	
		for i = 0, len1 do
			matrix[i] = {}
			matrix[i][0] = i
		end
		for j = 0, len2 do
			matrix[0][j] = j
		end
	
		for i = 1, len1 do
			for j = 1, len2 do
				local cost = (str1:sub(i, i) == str2:sub(j, j)) and 0 or 1
				matrix[i][j] = math.min(
					matrix[i - 1][j] + 1,     -- Deletion
					matrix[i][j - 1] + 1,     -- Insertion
					matrix[i - 1][j - 1] + cost  -- Substitution
				)
			end
		end
	
		return matrix[len1][len2]
	end
	
	local function getInitials(str)
		local initials = ""
		for word in str:gmatch("%w+") do
			initials = initials .. word:sub(1,1)
		end
		return initials
	end
	
	local function splitWords(str)
		local words = {}
		for word in str:gmatch("%w+") do
			table.insert(words, word)
		end
		return words
	end
	
	function fuzzySearch(query, items, minConfidence)
		query = query:lower()
		minConfidence = minConfidence or 0.5
		local results = {}
	
		for _, item in ipairs(items) do
			local normalized = item:lower()
			local words = splitWords(normalized)
			local initials = getInitials(normalized)
			local start = normalized:find(query, 1, true)
	
			local relevant = start and normalized:sub(start, start + #query - 1) or normalized
			local distance = levenshtein(query, relevant)
			local maxLen = math.max(#query, #relevant)
			local confidence = 1 - (distance / maxLen)
	
			if normalized == query then
				confidence = confidence + 0.5
			elseif normalized:sub(1, #query) == query then
				confidence = confidence + 0.25
			elseif start then
				confidence = confidence + 0.15
			end
	
			if initials == query then
				confidence = confidence + 0.5
			elseif initials:sub(1, #query) == query then
				confidence = confidence + 0.2
			end
	
			for _, word in ipairs(words) do
				if word:sub(1, #query) == query then
					confidence = confidence + 0.1
					break
				end
			end
	
			if confidence >= minConfidence then
				table.insert(results, {
					item = item,
					confidence = math.min(confidence, 1),
					isExact = normalized == query
				})
			end
		end
	
		table.sort(results, function(a, b)
			if a.isExact ~= b.isExact then
				return a.isExact
			elseif a.confidence ~= b.confidence then
				return a.confidence > b.confidence
			else
				return a.item < b.item
			end
		end)
	
		local sortedItems = {}
		for _, result in ipairs(results) do
			table.insert(sortedItems, { item = result.item, confidence = result.confidence })
		end
	
		return sortedItems
	end
	
	
	local names = {}
	repeat task.wait() until _G.AFEMEmoteList
	print("[AFEM] - SEARCH - Waiting for Emotes...")
	for _, v in ipairs(_G.AFEMEmoteList) do
		table.insert(names, v['name'])
	end
	print("[AFEM] - SEARCH - Waiting for Animation packs...")
	repeat task.wait() until _G.AFEMAnimationPacksList
	for _, v in ipairs(_G.AFEMAnimationPacksList) do
		table.insert(names, v['Name'])
	end
	print("[AFEM] - SEARCH - Ready.")
	script.Parent.TextBox:GetPropertyChangedSignal("Text"):Connect(function()
		local searchText = script.Parent.TextBox.Text
		script.Parent.Area.CanvasPosition = Vector2.zero
		if searchText == "" then
			for _, button in ipairs(script.Parent.Area:GetChildren()) do
				if button.Name == "Sample" then continue end
				if not button:IsA("ImageButton") then continue end
				if script.Parent.Area:GetAttribute("showing") == "e" and button.Name:find("EMOTE") then
					button.Visible = true
				elseif script.Parent.Area:GetAttribute("showing") == "p" and button.Name:find("ANPACK") then
					button.Visible = true
				else
					button.Visible = false
				end
				
				button.LayoutOrder = 0
			end
			return
		end
		local result = fuzzySearch(searchText, names)
		for _, button in ipairs(script.Parent.Area:GetChildren()) do
			if not button:IsA("ImageButton") then continue end
			button.Visible = false
		end
		for sort, item in ipairs(result) do
			print("[AFEM] - SEARCH - Emote " .. item["item"] .. " scored a confidence of " .. item["confidence"])
			
			local found = script.Parent.Area:FindFirstChild(item["item"] .. "EMOTE") or script.Parent.Area:FindFirstChild(item["item"] .. "ANPACK")
			if found and ((found.Name:find("EMOTE") and script.Parent.Area:GetAttribute("showing") == "e") or found.Name:find("ANPACK") and script.Parent.Area:GetAttribute("showing") == "p") then
				found.Visible = true
				found.LayoutOrder = sort
			end
		end
	end)
end
local function ZJWA_fake_script() -- Fake Script: StarterGui.AFEM.Menu.Area.Switch.Switch
    local script = Instance.new("LocalScript")
    script.Name = "Switch"
    script.Parent = Converted["_Switch"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	
	local current = "EMOTE" -- emotes
	local toSwitch = "ANPACK" -- animation packs
	
	local area = script.Parent.Parent.Area
	
	function ends_with(str, ending)
		return ending == "" or str:sub(-#ending) == ending
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		local placeholder = current
		current = toSwitch
		toSwitch = placeholder
		
		if current == "EMOTE" then
			script.Parent.Text = "Emotes"
			script.Parent.Parent.Area:SetAttribute("showing", "e")
		else
			script.Parent.Text = "Animation packs"
			script.Parent.Parent.Area:SetAttribute("showing", "p")
		end
		
		script.Parent.MaxVisibleGraphemes = 0
		ts:Create(script.Parent, TweenInfo.new(0.4, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			MaxVisibleGraphemes = #script.Parent.Text
		}):Play()
		
		for _, v in ipairs(area:GetChildren()) do
			if not v:IsA("ImageButton") then continue end
			if not ends_with(v.Name, current) then
				v.Visible = false
			elseif ends_with(v.Name, current) then
				v.Visible = true
			end
		end
	end)
end
local function PJHMQH_fake_script() -- Fake Script: StarterGui.AFEM.Menu.Area.SettingsButton.SettingsButtonScript
    local script = Instance.new("LocalScript")
    script.Name = "SettingsButtonScript"
    script.Parent = Converted["_SettingsButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	local settingsframe = script.Parent.Parent.Parent.Settings
	script.Parent.MouseButton1Click:Connect(function()
		settingsframe.UIScale.Scale = 1.1
		settingsframe.Interactable = true
		ts:Create(settingsframe.UIScale, TweenInfo.new(0.6, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			Scale = 1
		}):Play()
		ts:Create(settingsframe, TweenInfo.new(0.6, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			GroupTransparency = 0
		}):Play()
	end)
end
local function DLEWYIP_fake_script() -- Fake Script: StarterGui.AFEM.Menu.CloseArea.CloseOpen
    local script = Instance.new("LocalScript")
    script.Name = "CloseOpen"
    script.Parent = Converted["_CloseArea"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local menu = script.Parent.Parent
	local Spring = require(menu.Parent.Spring)
	local DraggableObject = require(menu.Parent.DraggableObject)
	local PointSave = require(menu.Parent.PointSave)
	
	local pSAFEM = PointSave.new("AFEMConf")
	
	-- Tween the TextLabel transparency
	--TweenService:Create(script.Parent.TextLabel, TweenInfo.new(20, Enum.EasingStyle.Linear), {
	--	TextTransparency = 1,
	--	BackgroundTransparency = 1
	--}):Play()
	
	local function serializeUDim2(udim2)
		return string.format("%g,%d,%g,%d", udim2.X.Scale, udim2.X.Offset, udim2.Y.Scale, udim2.Y.Offset)
	end
	
	local function deserializeUDim2(str)
		local xs, xo, ys, yo = str:match("([^,]+),([^,]+),([^,]+),([^,]+)")
		return UDim2.new(tonumber(xs), tonumber(xo), tonumber(ys), tonumber(yo))
	end
	
		
		
		
	
	local closed = false
	local springing = false
	
	local lastPos = UDim2.fromScale(0.986, 0.968)
	local closedLastPos = deserializeUDim2(pSAFEM:get("closedLastPos") or "0.5,0,0.9,0")
	
	-- Initialize springs for menu position and size
	local MenuPosXScale = Spring.new(0.7, 25, 100, 0.986, 0, 0.986)
	local MenuPosYScale = Spring.new(1, 28, 100, menu.Position.Y.Scale, 0, menu.Position.Y.Scale)
	local MenuPosXOffset = Spring.new(0.7, 25, 100, 0, 0)
	local MenuPosYOffset = Spring.new(1, 28, 100, 0, 0)
	local MenuSizeXOffset = Spring.new(1.5, 17, 100, menu.Size.X.Offset, 0, menu.Size.X.Offset)
	local MenuSizeYOffset = Spring.new(1.5, 17, 100, menu.Size.Y.Offset, 0, menu.Size.Y.Offset)
	
	-- Functions to update spring goals and offsets
	local function setSpringPosGoal(udim2)
		MenuPosXScale:SetGoal(udim2.X.Scale)
		MenuPosYScale:SetGoal(udim2.Y.Scale)
		MenuPosXOffset:SetGoal(udim2.X.Offset)
		MenuPosYOffset:SetGoal(udim2.Y.Offset)
	end
	
	local function setSpringSizeGoal(udim2)
		MenuSizeXOffset:SetGoal(udim2.X.Offset)
		MenuSizeYOffset:SetGoal(udim2.Y.Offset)
	end
	
	-- Render step to update menu position and size based on spring values
	RunService.RenderStepped:Connect(function()
		if springing then
			menu.Position = UDim2.new(MenuPosXScale.Offset, MenuPosXOffset.Offset, MenuPosYScale.Offset, MenuPosYOffset.Offset)
			menu.Size = UDim2.fromOffset(MenuSizeXOffset.Offset, MenuSizeYOffset.Offset)
		end
	end)
	
	-- Initialize draggable menu
	local MenuDrag = DraggableObject.new(script.Parent, menu, false, true)
	MenuDrag:Enable()
	
	local OpenerMenuDrag = DraggableObject.new(script.Parent.Parent.CanvasGroup.Opener, menu, false, true)
	OpenerMenuDrag:Enable()
	local OpenerDraggable = true
	
	textHidden = false
	
	
	-- Dragging behavior
	MenuDrag.Dragged = function(pos)
		--if not textHidden then
		--	textHidden = true
		--	TweenService:Create(script.Parent.TextLabel, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
		--		TextTransparency = 1,
		--		BackgroundTransparency = 1
		--	}):Play()
		--end
		lastPos = pos
		setSpringPosGoal(pos)
	end
	
	local function getRelativeUDim2Distance(a, b)
		local posA = Vector2.new(a.X.Scale + a.X.Offset / workspace.CurrentCamera.ViewportSize.X,
			a.Y.Scale + a.Y.Offset / workspace.CurrentCamera.ViewportSize.Y)
	
		local posB = Vector2.new(b.X.Scale + b.X.Offset / workspace.CurrentCamera.ViewportSize.X,
			b.Y.Scale + b.Y.Offset / workspace.CurrentCamera.ViewportSize.Y)
	
		return (posA - posB).Magnitude
	end
	
	local quickSelectorVisibilityState = false
	local function quickSelectorVisibility(state)
		if state and not quickSelectorVisibilityState then
			script.Parent.Parent.QuickSelector:SetAttribute("visible", true)
			quickSelectorVisibilityState = true
			TweenService:Create(script.Parent.Parent.QuickSelector, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				GroupTransparency = 0
			}):Play()
			TweenService:Create(script.Parent.Parent.QuickSelector.UIScale, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				Scale = 1
			}):Play()
			TweenService:Create(script.Parent.Parent.QuickSelector.UIStroke, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				Thickness = 4.4
			}):Play()
		elseif not state and quickSelectorVisibilityState then
			task.spawn(function()
				task.wait(0.1)
				script.Parent.Parent.QuickSelector:SetAttribute("visible", false)
			end)
			quickSelectorVisibilityState = false
			TweenService:Create(script.Parent.Parent.QuickSelector, TweenInfo.new(0.6, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				GroupTransparency = 1
			}):Play()
			TweenService:Create(script.Parent.Parent.QuickSelector.UIScale, TweenInfo.new(0.6, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				Scale = 0.8
			}):Play()
			TweenService:Create(script.Parent.Parent.QuickSelector.UIStroke, TweenInfo.new(0.6, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				Thickness = 0
			}):Play()
		end
	end
	
	local OpenerDragFrom
	local OpenerDragRelease = false
	
	local dragging = false
	local dragStartPos = nil
	local dragOffset = nil
	local currentInput = nil
	
	local dragTarget = script.Parent.Parent.CanvasGroup.Opener
	
	dragTarget.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			currentInput = input
			OpenerDragFrom = nil
			OpenerDragRelease = false
			dragStartPos = input.Position
			dragOffset = Vector2.new(
				input.Position.X - dragTarget.AbsolutePosition.X,
				input.Position.Y - dragTarget.AbsolutePosition.Y
			)
			quickSelectorVisibility(true)
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
					quickSelectorVisibility(false)
					pSAFEM:set("closedLastPos", serializeUDim2(closedLastPos))
				end
			end)
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if dragging and currentInput then
			local currentPos = UserInputService:GetMouseLocation()
			local newPos = currentPos - dragOffset
	
			local currentUDim2 = UDim2.new(0, currentPos.X, 0, currentPos.Y)
			local startUDim2 = UDim2.new(0, dragStartPos.X, 0, dragStartPos.Y)
			local delta = getRelativeUDim2Distance(currentUDim2, startUDim2)
	
			if OpenerDraggable and (delta > 0.3 or OpenerDragRelease) then
				quickSelectorVisibility(false)
				OpenerDragRelease = true
				closedLastPos = UDim2.new(0, newPos.X, 0, newPos.Y)
				setSpringPosGoal(UDim2.new(0, newPos.X, 0, newPos.Y))
			else
				quickSelectorVisibility(true)
			end
		end
	end)
	
	
	
	script.Parent.Parent.Close.Event:Connect(function()
		if not textHidden then
			textHidden = true
			TweenService:Create(script.Parent.TextLabel, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				TextTransparency = 1,
				BackgroundTransparency = 1
			}):Play()
		end
		TweenService:Create(menu, TweenInfo.new(2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			AnchorPoint = Vector2.new(0.5, 0.5)
		}):Play()
		springing = true
		setSpringPosGoal(closedLastPos)
		setSpringSizeGoal(UDim2.fromOffset(25, 25))
		--script.Parent.ZIndex = script.Parent.ZIndex - 2
		menu.CanvasGroup.Visible = true
		OpenerDraggable = true
		TweenService:Create(menu.CanvasGroup, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			GroupTransparency = 0
		}):Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		if not textHidden then
			textHidden = true
			TweenService:Create(script.Parent.TextLabel, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				TextTransparency = 1,
				BackgroundTransparency = 1
			}):Play()
		end
		TweenService:Create(menu, TweenInfo.new(2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			AnchorPoint = Vector2.new(0.5, 0.5)
		}):Play()
		springing = true
		setSpringPosGoal(closedLastPos)
		setSpringSizeGoal(UDim2.fromOffset(25, 25))
		--script.Parent.ZIndex = script.Parent.ZIndex - 2
		menu.CanvasGroup.Visible = true
		OpenerDraggable = true
		TweenService:Create(menu.CanvasGroup, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			GroupTransparency = 0
		}):Play()
	end)
	
	-- Opener button behavior
	menu.CanvasGroup.Opener.MouseButton1Click:Connect(function()
		TweenService:Create(menu, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			AnchorPoint = Vector2.new(1, 1)
		}):Play()
	
		setSpringPosGoal(lastPos)
		setSpringSizeGoal(UDim2.fromOffset(309, 188))
		OpenerDraggable = false
		--script.Parent.ZIndex = script.Parent.ZIndex + 2
		local closing = TweenService:Create(menu.CanvasGroup, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			GroupTransparency = 1
		})
		closing:Play()
		closing.Completed:Once(function()
			menu.CanvasGroup.Visible = false
		end)
	end)
	
	task.wait(1)
	springing = true
end
local function DPDHH_fake_script() -- Fake Script: StarterGui.AFEM.Menu.Settings.Back.Back
    local script = Instance.new("LocalScript")
    script.Name = "Back"
    script.Parent = Converted["_Back"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Interactable = false
		ts:Create(script.Parent.Parent.UIScale, TweenInfo.new(0.6, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			Scale = 1
		}):Play()
		ts:Create(script.Parent.Parent, TweenInfo.new(0.6, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			GroupTransparency = 1
		}):Play()
	end)
end
local function JNUJBEB_fake_script() -- Fake Script: StarterGui.AFEM.Menu.Settings.SettingsScript
    local script = Instance.new("LocalScript")
    script.Name = "SettingsScript"
    script.Parent = Converted["_Settings"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local scrollingFrame = script.Parent.ScrollingFrame
	local scrollingframearea = scrollingFrame.Parent.Parent.Parent.Menu.Area.Area --  i am so sorry
	
	local functions = require(script.Parent.Parent.Parent.FUNCTIONS)
	local pointsave = require(script.Parent.Parent.Parent.PointSave) -- bruh
	
	local pSAFEM = pointsave.new("AFEMConf")
	
	
	
	
	-- Stay open
	local stayOpenState = false
	local stayOpenCheckbox = scrollingFrame.StayOpen.Checkbox
	
	if pSAFEM:get("MenuStayOpen") == "1" then
		stayOpenCheckbox.BackgroundTransparency = 0
		stayOpenState = true
	end
	
	
	
	stayOpenCheckbox.MouseButton1Click:Connect(function()
		if stayOpenState then
			stayOpenCheckbox.BackgroundTransparency = 1
			stayOpenState = false
			pSAFEM:set("MenuStayOpen", "0")
		else
			stayOpenCheckbox.BackgroundTransparency = 0
			stayOpenState = true
			pSAFEM:set("MenuStayOpen", "1")
		end
		
	end)
	
	-- More items per row
	local moreSpaceState = false
	local moreSpaceCheckbox = scrollingFrame.MoreSpace.Checkbox
	if pSAFEM:get("MoreMenuItems") == "1" then
		moreSpaceCheckbox.BackgroundTransparency = 0
		moreSpaceState = true
	end
	moreSpaceCheckbox.MouseButton1Click:Connect(function()
		if moreSpaceState then
			moreSpaceCheckbox.BackgroundTransparency = 1
			moreSpaceState = false
			pSAFEM:set("MoreMenuItems", "0")
			scrollingframearea.UIGridLayout.CellSize = UDim2.fromOffset(110, 110) 
		else
			moreSpaceCheckbox.BackgroundTransparency = 0
			moreSpaceState = true
			pSAFEM:set("MoreMenuItems", "1")
			scrollingframearea.UIGridLayout.CellSize = UDim2.fromOffset(80, 80)
		end
	end)
	
	-- Minimize on startup
	local minimizeStartupState = false
	local minimizeStartupCheckbox = scrollingFrame.MinimizeStart.Checkbox
	if pSAFEM:get("MinimizeOnStartup") == "1" then
		minimizeStartupCheckbox.BackgroundTransparency = 0
		minimizeStartupState = true
	end
	minimizeStartupCheckbox.MouseButton1Click:Connect(function()
		if minimizeStartupState then
			minimizeStartupCheckbox.BackgroundTransparency = 1
			minimizeStartupState = false
			pSAFEM:set("MinimizeOnStartup", "0")
		else
			minimizeStartupCheckbox.BackgroundTransparency = 0
			minimizeStartupState = true
			pSAFEM:set("MinimizeOnStartup", "1")
		end
   end)
	
	
	-- Reset persistent animation pack
	local resetAnimationPackButton = scrollingFrame.ClearPersistent.Button
	
	resetAnimationPackButton.MouseButton1Click:Connect(function()
		pSAFEM:remove("EquippedPack")
		functions.notification("Animation pack reset!")
	end)
	
	-- Remove favorites
	local resetFavoritesButton = scrollingFrame.RemoveFavorites.Button
	resetFavoritesButton.MouseButton1Click:Connect(function()
		local files = listfiles(pSAFEM.folderPath)
	
		for _, file in ipairs(files) do
			local filename = file:match("([^/\\]+)%.txt$")
			if filename and filename:find("FAVORITE") then
				pSAFEM:remove(filename)
			end
		end
		
		functions.notification("Favorite emotes removed!")
		functions.refresh()
	end)
end
local function NNCYQT_fake_script() -- Fake Script: StarterGui.AFEM.EmoteList
    local script = Instance.new("LocalScript")
    script.Name = "EmoteList"
    script.Parent = Converted["_AFEM"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	--task.wait(5)
	local http = game:GetService("HttpService")
	local s = pcall(function()
		print("[AFEM] -  Pulling emotes from YARHM website...")
		_G.AFEMEmoteList = http:JSONDecode(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/AFEM/refs/heads/main/emotes.json"))
	end)
	if not s then
		print("[AFEM] - Getting from website failed. Using fallback...")
		-- There's no fallback.
		_G.AFEMEmoteList = http:JSONDecode('[{"id":14353423348,"animationid":"http://www.roblox.com/asset/?id=14352343065","name":"BabyQueen-BouncyTwirl"},{"id":14353421343,"animationid":"http://www.roblox.com/asset/?id=14352340648","name":"BabyQueen-FaceFrame"},{"id":16553249658,"animationid":"http://www.roblox.com/asset/?id=16553163212","name":"MaeStephens-PianoHands"}]')
	end
	print("[AFEM] - Emote list listed.")
	
	local s = pcall(function()
		print("[AFEM] -  Pulling animation packs from Bandu website...")
		_G.AFEMAnimationPacksList = http:JSONDecode(game:HttpGet("https://raw.githubusercontent.com/Freeman4i37/bandu-scripts/refs/heads/main/emotes.json"))
	end)
	if not s then
		print("[AFEM] - Getting from website failed. Using fallback...")
		-- There's no fallback.
		_G.AFEMAnimationPacksList = http:JSONDecode('[{"_comment":"All animation IDs has been pulled independently by the Bandu Team. If you are gonna use this for your own emotes menu, please credit us. We will be updating this list periodically and automatically."},{"CustomImage":"rbxassetid://0","Name":"Adidas","ProductId":0,"Animations":{"walk":{"WalkAnim":"http://www.roblox.com/asset/?id=18538146480"},"swimidle":{"SwimIdle":"http://www.roblox.com/asset/?id=18537387180},"idle":{"Animation1":"http://www.roblox.com/asset/?id=18538150608","Animation2":"http://www.roblox.com/asset/?id=18537376492"},"climb":{"ClimbAnim":"http://www.roblox.com/asset/?id=18538170170"},"jump":{"JumpAnim":"http://www.roblox.com/asset/?id=18538153691"},"fall":{"FallAnim":"http://www.roblox.com/asset/?id=18538164337"},"run":{"RunAnim":"http://www.roblox.com/asset/?id=18538133604},"swim":{"SwimAnim":"http://www.roblox.com/asset/?id=18538158932"}},"BundleId":0}]')
	end
	print("[AFEM] - Animation packs Listed.")
end

coroutine.wrap(HVYA_fake_script)()
coroutine.wrap(EQVIFAD_fake_script)()
coroutine.wrap(OONE_fake_script)()
coroutine.wrap(TWRBWO_fake_script)()
coroutine.wrap(XMBJEYM_fake_script)()
coroutine.wrap(ZJWA_fake_script)()
coroutine.wrap(PJHMQH_fake_script)()
coroutine.wrap(DLEWYIP_fake_script)()
coroutine.wrap(DPDHH_fake_script)()
coroutine.wrap(JNUJBEB_fake_script)()
coroutine.wrap(NNCYQT_fake_script)()






-- YARHM Analytics
-- This section is used to track the execution of YARHM and AFEM scripts while respecting your privacy. We do NOT log personally identifiable information, such as usernames.

-- We log:
-- Game name
-- Game ID
-- Executor name

-- We use the logged data in good faith to improve our services and provide better suppoIrt.
-- You can opt-out from analytics by adding `?noanalytics=1` to the URL of the script link.

game:HttpGet("https://yarhm.mhi.im/analytics?a-reading=AFEM&a-game=" .. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name .. "&a-gameId=" .. game.PlaceId .. "&a-exec=" .. (identifyexecutor or getexecutorname or fuInction() return "Unidentifiable executor" end)(), false)