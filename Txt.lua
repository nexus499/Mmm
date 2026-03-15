local fenv = getfenv()
local _call7 = game:GetService('UserInputService')

game:GetService('Lighting')
game:GetService('ReplicatedStorage')

local _call13 = game:GetService('TweenService')
local _ = workspace.CurrentCamera
local _LocalPlayer15 = game:GetService('Players').LocalPlayer

_LocalPlayer15.Character:WaitForChild('HumanoidRootPart')
_LocalPlayer15.CharacterAdded:Connect(function(_22)
    _22:WaitForChild('HumanoidRootPart')
end)

local _call26 = Color3.fromRGB(138, 43, 226)

Vector3.new(0, -500, 0)

local _call30 = Instance.new('ScreenGui')

_call30.Name = 'TJ ffa farm'
_call30.ResetOnSpawn = false
_call30.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local _ = fenv.syn

_call30.Parent = gethui()

local _call36 = Instance.new('Frame')

_call36.Name = 'ToggleFrame'
_call36.Size = UDim2.new(0, 70, 0, 70)
_call36.Position = UDim2.new(0, 10, 0.5, -35)
_call36.BackgroundColor3 = _call26
_call36.BorderSizePixel = 0
_call36.Parent = _call30
_call36.Active = true

local _call42 = Instance.new('UICorner')

_call42.CornerRadius = UDim.new(0, 35)
_call42.Parent = _call36

local _call48 = Instance.new('UIStroke')

_call48.Color = Color3.fromRGB(255, 255, 255)
_call48.Thickness = 3
_call48.Parent = _call36

local _call50 = Instance.new('ImageLabel')

_call50.Name = 'Glow'
_call50.BackgroundTransparency = 1
_call50.Position = UDim2.new(0, -15, 0, -15)
_call50.Size = UDim2.new(1, 30, 1, 30)
_call50.ZIndex = 0
_call50.Image = 'rbxassetid://6015897843'
_call50.ImageColor3 = _call26
_call50.ImageTransparency = 0.3
_call50.ScaleType = Enum.ScaleType.Slice
_call50.SliceCenter = Rect.new(49, 49, 450, 450)
_call50.Parent = _call36

local _call60 = Instance.new('TextButton')

_call60.Name = 'ToggleButton'
_call60.Size = UDim2.new(1, 0, 1, 0)
_call60.BackgroundTransparency = 1
_call60.Text = '\u{2605}'
_call60.TextColor3 = Color3.fromRGB(255, 255, 255)
_call60.Font = Enum.Font.GothamBold
_call60.TextSize = 32
_call60.Parent = _call36

_call36.InputBegan:Connect(function(_70)
    local _ = _70.UserInputType == Enum.UserInputType.MouseButton1
    local _ = _70.UserInputType == Enum.UserInputType.Touch
end)
_call36.InputChanged:Connect(function(_82)
    local _ = _82.UserInputType == Enum.UserInputType.MouseMovement
    local _ = _82.UserInputType == Enum.UserInputType.Touch
end)
_call7.InputChanged:Connect(function(_94) end)

local _call96 = Instance.new('Frame')

_call96.Name = 'MainFrame'
_call96.Size = UDim2.new(0, 450, 0, 600)
_call96.Position = UDim2.new(0.5, -225, 0.5, -300)
_call96.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
_call96.BackgroundTransparency = 0.1
_call96.BorderSizePixel = 0
_call96.Visible = false
_call96.Active = true
_call96.Parent = _call30

local _call104 = Instance.new('UICorner')

_call104.CornerRadius = UDim.new(0, 15)
_call104.Parent = _call96

local _call108 = Instance.new('UIStroke')

_call108.Color = _call26
_call108.Thickness = 3
_call108.Parent = _call96

_call96.InputBegan:Connect(function(_112)
    local _ = _112.UserInputType == Enum.UserInputType.MouseButton1
    local _ = _112.UserInputType == Enum.UserInputType.Touch
end)
_call96.InputChanged:Connect(function(_124)
    local _ = _124.UserInputType == Enum.UserInputType.MouseMovement
    local _ = _124.UserInputType == Enum.UserInputType.Touch
end)
_call7.InputChanged:Connect(function(_136) end)

local _call138 = Instance.new('ImageLabel')

_call138.Name = 'Shadow'
_call138.BackgroundTransparency = 1
_call138.Position = UDim2.new(0, -20, 0, -20)
_call138.Size = UDim2.new(1, 40, 1, 40)
_call138.ZIndex = 0
_call138.Image = 'rbxassetid://6015897843'
_call138.ImageColor3 = Color3.fromRGB(0, 0, 0)
_call138.ImageTransparency = 0.4
_call138.ScaleType = Enum.ScaleType.Slice
_call138.SliceCenter = Rect.new(49, 49, 450, 450)
_call138.Parent = _call96

local _call150 = Instance.new('Frame')

_call150.Name = 'Header'
_call150.Size = UDim2.new(1, 0, 0, 70)
_call150.BackgroundColor3 = _call26
_call150.BorderSizePixel = 0
_call150.Parent = _call96

local _call154 = Instance.new('UICorner')

_call154.CornerRadius = UDim.new(0, 15)
_call154.Parent = _call150

local _call169 = Instance.new('UIGradient')
local _call175 = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, _call26),
    [2] = ColorSequenceKeypoint.new(1, Color3.fromRGB(((_call26.R * 255) * 0.6), ((_call26.G * 255) * 0.6), ((_call26.B * 255) * 0.6))),
})

_call169.Color = _call175
_call169.Rotation = 90
_call169.Parent = _call150

local _call177 = Instance.new('Frame')

_call177.Size = UDim2.new(0, 45, 0, 45)
_call177.Position = UDim2.new(0, 12, 0, 12.5)
_call177.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_call177.BackgroundTransparency = 0.1
_call177.BorderSizePixel = 0
_call177.Parent = _call150

local _call185 = Instance.new('UICorner')

_call185.CornerRadius = UDim.new(0, 22.5)
_call185.Parent = _call177

local _call189 = Instance.new('TextLabel')

_call189.Size = UDim2.new(1, 0, 1, 0)
_call189.BackgroundTransparency = 1
_call189.Text = '\u{2605}'
_call189.TextColor3 = _call26
_call189.Font = Enum.Font.GothamBold
_call189.TextSize = 28
_call189.Parent = _call177

local _call195 = Instance.new('Frame')

_call195.Size = UDim2.new(1, -140, 1, 0)
_call195.Position = UDim2.new(0, 65, 0, 0)
_call195.BackgroundTransparency = 1
_call195.Parent = _call150

local _call201 = Instance.new('TextLabel')

_call201.Name = 'Title'
_call201.Size = UDim2.new(1, 0, 0, 30)
_call201.Position = UDim2.new(0, 0, 0, 12)
_call201.BackgroundTransparency = 1
_call201.Text = 'TJ ffa farm'
_call201.TextColor3 = Color3.fromRGB(255, 255, 255)
_call201.Font = Enum.Font.GothamBold
_call201.TextSize = 20
_call201.TextXAlignment = Enum.TextXAlignment.Left
_call201.Parent = _call195

local _call213 = Instance.new('TextLabel')

_call213.Name = 'Subtitle'
_call213.Size = UDim2.new(1, 0, 0, 18)
_call213.Position = UDim2.new(0, 0, 0, 38)
_call213.BackgroundTransparency = 1
_call213.Text = 'SOCKS EDITION'
_call213.TextColor3 = Color3.fromRGB(255, 255, 255)
_call213.Font = Enum.Font.GothamBold
_call213.TextSize = 12
_call213.TextTransparency = 0.3
_call213.TextXAlignment = Enum.TextXAlignment.Left
_call213.Parent = _call195

local _call225 = Instance.new('TextButton')

_call225.Name = 'CloseButton'
_call225.Size = UDim2.new(0, 40, 0, 40)
_call225.Position = UDim2.new(1, -52, 0, 15)
_call225.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
_call225.Text = '\u{2715}'
_call225.TextColor3 = Color3.fromRGB(255, 255, 255)
_call225.Font = Enum.Font.GothamBold
_call225.TextSize = 20
_call225.Parent = _call150

local _call237 = Instance.new('UICorner')

_call237.CornerRadius = UDim.new(0, 10)
_call237.Parent = _call225

local _call241 = Instance.new('Frame')

_call241.Name = 'TabContainer'
_call241.Size = UDim2.new(1, -20, 0, 40)
_call241.Position = UDim2.new(0, 10, 0, 80)
_call241.BackgroundTransparency = 1
_call241.Parent = _call96

local _call247 = Instance.new('UIListLayout')

_call247.FillDirection = Enum.FillDirection.Horizontal
_call247.HorizontalAlignment = Enum.HorizontalAlignment.Center
_call247.Padding = UDim.new(0, 8)
_call247.Parent = _call241

local _call255 = Instance.new('ScrollingFrame')

_call255.Name = 'ContentFrame'
_call255.Size = UDim2.new(1, -20, 1, -140)
_call255.Position = UDim2.new(0, 10, 0, 130)
_call255.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
_call255.BackgroundTransparency = 0.3
_call255.BorderSizePixel = 0
_call255.ScrollBarThickness = 6
_call255.ScrollBarImageColor3 = _call26
_call255.CanvasSize = UDim2.new(0, 0, 0, 0)
_call255.Parent = _call96

local _call265 = Instance.new('UICorner')

_call265.CornerRadius = UDim.new(0, 12)
_call265.Parent = _call255

local _call269 = Instance.new('UIListLayout')

_call269.Padding = UDim.new(0, 15)
_call269.HorizontalAlignment = Enum.HorizontalAlignment.Center
_call269.SortOrder = Enum.SortOrder.LayoutOrder
_call269.Parent = _call255

_call269:GetPropertyChangedSignal('AbsoluteContentSize'):Connect(function()
    _call255.CanvasSize = UDim2.new(0, 0, 0, (_call269.AbsoluteContentSize.Y + 20))
end)

local _call287 = Instance.new('UIPadding')

_call287.PaddingTop = UDim.new(0, 10)
_call287.PaddingBottom = UDim.new(0, 10)
_call287.Parent = _call255

local _call293 = Instance.new('TextButton')

_call293.Name = 'FeaturesTab'
_call293.Size = UDim2.new(0, 105, 0, 35)
_call293.BackgroundColor3 = Color3.fromRGB(30, 30, 35)
_call293.Text = '\u{26a1} Features'
_call293.TextColor3 = Color3.fromRGB(200, 200, 200)
_call293.Font = Enum.Font.GothamBold
_call293.TextSize = 12
_call293.Parent = _call241

local _call303 = Instance.new('UICorner')

_call303.CornerRadius = UDim.new(0, 10)
_call303.Parent = _call293

local _call309 = Instance.new('UIStroke')

_call309.Color = Color3.fromRGB(50, 50, 55)
_call309.Thickness = 1
_call309.Parent = _call293

local _call311 = Instance.new('Frame')

_call311.Name = 'FeaturesContent'
_call311.Size = UDim2.new(1, 0, 1, 0)
_call311.BackgroundTransparency = 1
_call311.Visible = false
_call311.Parent = _call255

local _call315 = Instance.new('UIListLayout')

_call315.Padding = UDim.new(0, 15)
_call315.HorizontalAlignment = Enum.HorizontalAlignment.Center
_call315.SortOrder = Enum.SortOrder.LayoutOrder
_call315.Parent = _call311

_call293.MouseButton1Click:Connect(function()
    _call311.Visible = false

    local _call337 = _call13:Create(_call293, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        TextColor3 = Color3.fromRGB(200, 200, 200),
        BackgroundColor3 = Color3.fromRGB(30, 30, 35),
    })

    _call337:Play()

    _call311.Visible = true

    local _call349 = _call13:Create(_call293, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        TextColor3 = Color3.fromRGB(255, 255, 255),
        BackgroundColor3 = _call26,
    })

    _call349:Play()
end)

local _call353 = Instance.new('TextButton')

_call353.Name = 'SettingsTab'
_call353.Size = UDim2.new(0, 105, 0, 35)
_call353.BackgroundColor3 = Color3.fromRGB(30, 30, 35)
_call353.Text = '\u{2699}\u{fe0f} Settings'
_call353.TextColor3 = Color3.fromRGB(200, 200, 200)
_call353.Font = Enum.Font.GothamBold
_call353.TextSize = 12
_call353.Parent = _call241

local _call363 = Instance.new('UICorner')

_call363.CornerRadius = UDim.new(0, 10)
_call363.Parent = _call353

local _call369 = Instance.new('UIStroke')

_call369.Color = Color3.fromRGB(50, 50, 55)
_call369.Thickness = 1
_call369.Parent = _call353

local _call371 = Instance.new('Frame')

_call371.Name = 'SettingsContent'
_call371.Size = UDim2.new(1, 0, 1, 0)
_call371.BackgroundTransparency = 1
_call371.Visible = false
_call371.Parent = _call255

local _call375 = Instance.new('UIListLayout')

_call375.Padding = UDim.new(0, 15)
_call375.HorizontalAlignment = Enum.HorizontalAlignment.Center
_call375.SortOrder = Enum.SortOrder.LayoutOrder
_call375.Parent = _call371

_call353.MouseButton1Click:Connect(function()
    _call371.Visible = false

    local _call397 = _call13:Create(_call353, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        TextColor3 = Color3.fromRGB(200, 200, 200),
        BackgroundColor3 = Color3.fromRGB(30, 30, 35),
    })

    _call397:Play()

    _call311.Visible = false

    local _call411 = _call13:Create(_call293, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        TextColor3 = Color3.fromRGB(200, 200, 200),
        BackgroundColor3 = Color3.fromRGB(30, 30, 35),
    })

    _call411:Play()

    _call371.Visible = true

    local _call423 = _call13:Create(_call353, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        TextColor3 = Color3.fromRGB(255, 255, 255),
        BackgroundColor3 = _call26,
    })

    _call423:Play()
end)

_call311.Visible = true

local _call435 = _call13:Create(_call293, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
    TextColor3 = Color3.fromRGB(255, 255, 255),
    BackgroundColor3 = _call26,
})

_call435:Play()

local _call439 = Instance.new('Frame')

_call439.Name = '\u{1f300} Orbit AuraContainer'
_call439.Size = UDim2.new(0, 410, 0, 70)
_call439.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
_call439.BorderSizePixel = 0
_call439.Parent = _call311

local _call445 = Instance.new('UICorner')

_call445.CornerRadius = UDim.new(0, 10)
_call445.Parent = _call439

local _call451 = Instance.new('UIStroke')

_call451.Color = Color3.fromRGB(50, 50, 55)
_call451.Thickness = 1
_call451.Parent = _call439

local _call453 = Instance.new('TextLabel')

_call453.Size = UDim2.new(1, -80, 0, 25)
_call453.Position = UDim2.new(0, 15, 0, 10)
_call453.BackgroundTransparency = 1
_call453.Text = '\u{1f300} Orbit Aura'
_call453.TextColor3 = Color3.fromRGB(255, 255, 255)
_call453.Font = Enum.Font.GothamBold
_call453.TextSize = 14
_call453.TextXAlignment = Enum.TextXAlignment.Left
_call453.Parent = _call439

local _call465 = Instance.new('TextLabel')

_call465.Size = UDim2.new(1, -80, 0, 20)
_call465.Position = UDim2.new(0, 15, 0, 35)
_call465.BackgroundTransparency = 1
_call465.Text = 'Unkillable void teleport with orbit'
_call465.TextColor3 = Color3.fromRGB(150, 150, 150)
_call465.Font = Enum.Font.Gotham
_call465.TextSize = 11
_call465.TextXAlignment = Enum.TextXAlignment.Left
_call465.Parent = _call439

local _call477 = Instance.new('TextButton')

_call477.Name = 'ToggleButton'
_call477.Size = UDim2.new(0, 50, 0, 25)
_call477.Position = UDim2.new(1, -65, 0, 22.5)
_call477.BackgroundColor3 = Color3.fromRGB(60, 60, 65)
_call477.Text = ''
_call477.Parent = _call439

local _call485 = Instance.new('UICorner')

_call485.CornerRadius = UDim.new(0, 12)
_call485.Parent = _call477

local _call489 = Instance.new('Frame')

_call489.Name = 'Indicator'
_call489.Size = UDim2.new(0, 19, 0, 19)
_call489.Position = UDim2.new(0, 3, 0, 3)
_call489.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
_call489.Parent = _call477

local _call497 = Instance.new('UICorner')

_call497.CornerRadius = UDim.new(0, 10)
_call497.Parent = _call489

_call477.MouseButton1Click:Connect(function()
    local _call511 = _call13:Create(_call477, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = _call26})

    _call511:Play()

    local _call525 = _call13:Create(_call489, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        BackgroundColor3 = Color3.fromRGB(255, 255, 255),
        Position = UDim2.new(0, 28, 0, 3),
    })

    _call525:Play()

    local _ = game:GetService('RunService').Stepped

    error('internal 557: <25ms: infinitelooperror>')
end)

local _call531 = Instance.new('Frame')

_call531.Name = '\u{1f48a} Auto CollectContainer'
_call531.Size = UDim2.new(0, 410, 0, 70)
_call531.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
_call531.BorderSizePixel = 0
_call531.Parent = _call311

local _call537 = Instance.new('UICorner')

_call537.CornerRadius = UDim.new(0, 10)
_call537.Parent = _call531

local _call543 = Instance.new('UIStroke')

_call543.Color = Color3.fromRGB(50, 50, 55)
_call543.Thickness = 1
_call543.Parent = _call531

local _call545 = Instance.new('TextLabel')

_call545.Size = UDim2.new(1, -80, 0, 25)
_call545.Position = UDim2.new(0, 15, 0, 10)
_call545.BackgroundTransparency = 1
_call545.Text = '\u{1f48a} Auto Collect'
_call545.TextColor3 = Color3.fromRGB(255, 255, 255)
_call545.Font = Enum.Font.GothamBold
_call545.TextSize = 14
_call545.TextXAlignment = Enum.TextXAlignment.Left
_call545.Parent = _call531

local _call557 = Instance.new('TextLabel')

_call557.Size = UDim2.new(1, -80, 0, 20)
_call557.Position = UDim2.new(0, 15, 0, 35)
_call557.BackgroundTransparency = 1
_call557.Text = 'Automatically collect health and ammo'
_call557.TextColor3 = Color3.fromRGB(150, 150, 150)
_call557.Font = Enum.Font.Gotham
_call557.TextSize = 11
_call557.TextXAlignment = Enum.TextXAlignment.Left
_call557.Parent = _call531

local _call569 = Instance.new('TextButton')

_call569.Name = 'ToggleButton'
_call569.Size = UDim2.new(0, 50, 0, 25)
_call569.Position = UDim2.new(1, -65, 0, 22.5)
_call569.BackgroundColor3 = Color3.fromRGB(60, 60, 65)
_call569.Text = ''
_call569.Parent = _call531

local _call577 = Instance.new('UICorner')

_call577.CornerRadius = UDim.new(0, 12)
_call577.Parent = _call569

local _call581 = Instance.new('Frame')

_call581.Name = 'Indicator'
_call581.Size = UDim2.new(0, 19, 0, 19)
_call581.Position = UDim2.new(0, 3, 0, 3)
_call581.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
_call581.Parent = _call569

local _call589 = Instance.new('UICorner')

_call589.CornerRadius = UDim.new(0, 10)
_call589.Parent = _call581

_call569.MouseButton1Click:Connect(function() end)

local _call597 = Instance.new('Frame')

_call597.Name = '\u{1f504} Auto RespawnContainer'
_call597.Size = UDim2.new(0, 410, 0, 70)
_call597.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
_call597.BorderSizePixel = 0
_call597.Parent = _call311

local _call603 = Instance.new('UICorner')

_call603.CornerRadius = UDim.new(0, 10)
_call603.Parent = _call597

local _call609 = Instance.new('UIStroke')

_call609.Color = Color3.fromRGB(50, 50, 55)
_call609.Thickness = 1
_call609.Parent = _call597

local _call611 = Instance.new('TextLabel')

_call611.Size = UDim2.new(1, -80, 0, 25)
_call611.Position = UDim2.new(0, 15, 0, 10)
_call611.BackgroundTransparency = 1
_call611.Text = '\u{1f504} Auto Respawn'
_call611.TextColor3 = Color3.fromRGB(255, 255, 255)
_call611.Font = Enum.Font.GothamBold
_call611.TextSize = 14
_call611.TextXAlignment = Enum.TextXAlignment.Left
_call611.Parent = _call597

local _call623 = Instance.new('TextLabel')

_call623.Size = UDim2.new(1, -80, 0, 20)
_call623.Position = UDim2.new(0, 15, 0, 35)
_call623.BackgroundTransparency = 1
_call623.Text = 'Instantly respawn when you die'
_call623.TextColor3 = Color3.fromRGB(150, 150, 150)
_call623.Font = Enum.Font.Gotham
_call623.TextSize = 11
_call623.TextXAlignment = Enum.TextXAlignment.Left
_call623.Parent = _call597

local _call635 = Instance.new('TextButton')

_call635.Name = 'ToggleButton'
_call635.Size = UDim2.new(0, 50, 0, 25)
_call635.Position = UDim2.new(1, -65, 0, 22.5)
_call635.BackgroundColor3 = Color3.fromRGB(60, 60, 65)
_call635.Text = ''
_call635.Parent = _call597

local _call643 = Instance.new('UICorner')

_call643.CornerRadius = UDim.new(0, 12)
_call643.Parent = _call635

local _call647 = Instance.new('Frame')

_call647.Name = 'Indicator'
_call647.Size = UDim2.new(0, 19, 0, 19)
_call647.Position = UDim2.new(0, 3, 0, 3)
_call647.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
_call647.Parent = _call635

local _call655 = Instance.new('UICorner')

_call655.CornerRadius = UDim.new(0, 10)
_call655.Parent = _call647

_call635.MouseButton1Click:Connect(function() end)

local _call663 = Instance.new('Frame')

_call663.Name = '\u{26a1} FPS BoosterContainer'
_call663.Size = UDim2.new(0, 410, 0, 70)
_call663.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
_call663.BorderSizePixel = 0
_call663.Parent = _call311

local _call669 = Instance.new('UICorner')

_call669.CornerRadius = UDim.new(0, 10)
_call669.Parent = _call663

local _call675 = Instance.new('UIStroke')

_call675.Color = Color3.fromRGB(50, 50, 55)
_call675.Thickness = 1
_call675.Parent = _call663

local _call677 = Instance.new('TextLabel')

_call677.Size = UDim2.new(1, -80, 0, 25)
_call677.Position = UDim2.new(0, 15, 0, 10)
_call677.BackgroundTransparency = 1
_call677.Text = '\u{26a1} FPS Booster'
_call677.TextColor3 = Color3.fromRGB(255, 255, 255)
_call677.Font = Enum.Font.GothamBold
_call677.TextSize = 14
_call677.TextXAlignment = Enum.TextXAlignment.Left
_call677.Parent = _call663

local _call689 = Instance.new('TextLabel')

_call689.Size = UDim2.new(1, -80, 0, 20)
_call689.Position = UDim2.new(0, 15, 0, 35)
_call689.BackgroundTransparency = 1
_call689.Text = 'Optimize game performance'
_call689.TextColor3 = Color3.fromRGB(150, 150, 150)
_call689.Font = Enum.Font.Gotham
_call689.TextSize = 11
_call689.TextXAlignment = Enum.TextXAlignment.Left
_call689.Parent = _call663

local _call701 = Instance.new('TextButton')

_call701.Name = 'ToggleButton'
_call701.Size = UDim2.new(0, 50, 0, 25)
_call701.Position = UDim2.new(1, -65, 0, 22.5)
_call701.BackgroundColor3 = Color3.fromRGB(60, 60, 65)
_call701.Text = ''
_call701.Parent = _call663

local _call709 = Instance.new('UICorner')

_call709.CornerRadius = UDim.new(0, 12)
_call709.Parent = _call701

local _call713 = Instance.new('Frame')

_call713.Name = 'Indicator'
_call713.Size = UDim2.new(0, 19, 0, 19)
_call713.Position = UDim2.new(0, 3, 0, 3)
_call713.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
_call713.Parent = _call701

local _call721 = Instance.new('UICorner')

_call721.CornerRadius = UDim.new(0, 10)
_call721.Parent = _call713

_call701.MouseButton1Click:Connect(function() end)

local _call729 = Instance.new('Frame')

_call729.Name = 'UI Theme ColorContainer'
_call729.Size = UDim2.new(0, 410, 0, 50)
_call729.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
_call729.BorderSizePixel = 0
_call729.Parent = _call371

local _call735 = Instance.new('UICorner')

_call735.CornerRadius = UDim.new(0, 10)
_call735.Parent = _call729

local _call741 = Instance.new('UIStroke')

_call741.Color = Color3.fromRGB(50, 50, 55)
_call741.Thickness = 1
_call741.Parent = _call729

local _call743 = Instance.new('TextLabel')

_call743.Size = UDim2.new(0.7, 0, 1, 0)
_call743.Position = UDim2.new(0, 15, 0, 0)
_call743.BackgroundTransparency = 1
_call743.Text = 'UI Theme Color'
_call743.TextColor3 = Color3.fromRGB(255, 255, 255)
_call743.Font = Enum.Font.GothamBold
_call743.TextSize = 14
_call743.TextXAlignment = Enum.TextXAlignment.Left
_call743.Parent = _call729

local _call755 = Instance.new('Frame')

_call755.Size = UDim2.new(0, 100, 0, 30)
_call755.Position = UDim2.new(1, -115, 0.5, -15)
_call755.BackgroundColor3 = _call26
_call755.BorderSizePixel = 0
_call755.Parent = _call729

local _call761 = Instance.new('UICorner')

_call761.CornerRadius = UDim.new(0, 6)
_call761.Parent = _call755

local _call767 = Instance.new('UIStroke')

_call767.Color = Color3.fromRGB(255, 255, 255)
_call767.Thickness = 2
_call767.Parent = _call755

local _call769 = Instance.new('TextButton')

_call769.Size = UDim2.new(1, 0, 1, 0)
_call769.BackgroundTransparency = 1
_call769.Text = ''
_call769.Parent = _call755

_call769.MouseButton1Click:Connect(function() end)

local _call777 = Instance.new('Frame')

_call777.Name = 'UI TransparencyContainer'
_call777.Size = UDim2.new(0, 410, 0, 60)
_call777.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
_call777.BorderSizePixel = 0
_call777.Parent = _call371

local _call783 = Instance.new('UICorner')

_call783.CornerRadius = UDim.new(0, 10)
_call783.Parent = _call777

local _call789 = Instance.new('UIStroke')

_call789.Color = Color3.fromRGB(50, 50, 55)
_call789.Thickness = 1
_call789.Parent = _call777

local _call791 = Instance.new('TextLabel')

_call791.Size = UDim2.new(0.7, 0, 0, 25)
_call791.Position = UDim2.new(0, 15, 0, 5)
_call791.BackgroundTransparency = 1
_call791.Text = 'UI Transparency'
_call791.TextColor3 = Color3.fromRGB(255, 255, 255)
_call791.Font = Enum.Font.GothamBold
_call791.TextSize = 14
_call791.TextXAlignment = Enum.TextXAlignment.Left
_call791.Parent = _call777

local _call803 = Instance.new('TextLabel')

_call803.Size = UDim2.new(0.3, -15, 0, 25)
_call803.Position = UDim2.new(0.7, 0, 0, 5)
_call803.BackgroundTransparency = 1
_call803.Text = '10'
_call803.TextColor3 = _call26
_call803.Font = Enum.Font.GothamBold
_call803.TextSize = 14
_call803.TextXAlignment = Enum.TextXAlignment.Right
_call803.Parent = _call777

local _call813 = Instance.new('Frame')

_call813.Size = UDim2.new(1, -30, 0, 6)
_call813.Position = UDim2.new(0, 15, 0, 40)
_call813.BackgroundColor3 = Color3.fromRGB(40, 40, 45)
_call813.BorderSizePixel = 0
_call813.Parent = _call777

local _call821 = Instance.new('UICorner')

_call821.CornerRadius = UDim.new(0, 3)
_call821.Parent = _call813

local _call825 = Instance.new('Frame')

_call825.Size = UDim2.new(0.1111111111111111, 0, 1, 0)
_call825.BackgroundColor3 = _call26
_call825.BorderSizePixel = 0
_call825.Parent = _call813

local _call829 = Instance.new('UICorner')

_call829.CornerRadius = UDim.new(0, 3)
_call829.Parent = _call825

local _call833 = Instance.new('TextButton')

_call833.Size = UDim2.new(0, 16, 0, 16)
_call833.Position = UDim2.new(0.1111111111111111, -8, 0, -5)
_call833.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_call833.Text = ''
_call833.Parent = _call813

local _call841 = Instance.new('UICorner')

_call841.CornerRadius = UDim.new(0, 8)
_call841.Parent = _call833

local _call845 = Instance.new('UIStroke')

_call845.Color = _call26
_call845.Thickness = 2
_call845.Parent = _call833

_call833.MouseButton1Down:Connect(function() end)
_call7.InputEnded:Connect(function(_853) end)
_call7.InputChanged:Connect(function(_857) end)

local _call859 = Instance.new('Frame')

_call859.Name = 'Animation SpeedContainer'
_call859.Size = UDim2.new(0, 410, 0, 60)
_call859.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
_call859.BorderSizePixel = 0
_call859.Parent = _call371

local _call865 = Instance.new('UICorner')

_call865.CornerRadius = UDim.new(0, 10)
_call865.Parent = _call859

local _call871 = Instance.new('UIStroke')

_call871.Color = Color3.fromRGB(50, 50, 55)
_call871.Thickness = 1
_call871.Parent = _call859

local _call873 = Instance.new('TextLabel')

_call873.Size = UDim2.new(0.7, 0, 0, 25)
_call873.Position = UDim2.new(0, 15, 0, 5)
_call873.BackgroundTransparency = 1
_call873.Text = 'Animation Speed'
_call873.TextColor3 = Color3.fromRGB(255, 255, 255)
_call873.Font = Enum.Font.GothamBold
_call873.TextSize = 14
_call873.TextXAlignment = Enum.TextXAlignment.Left
_call873.Parent = _call859

local _call885 = Instance.new('TextLabel')

_call885.Size = UDim2.new(0.3, -15, 0, 25)
_call885.Position = UDim2.new(0.7, 0, 0, 5)
_call885.BackgroundTransparency = 1
_call885.Text = '3'
_call885.TextColor3 = _call26
_call885.Font = Enum.Font.GothamBold
_call885.TextSize = 14
_call885.TextXAlignment = Enum.TextXAlignment.Right
_call885.Parent = _call859

local _call895 = Instance.new('Frame')

_call895.Size = UDim2.new(1, -30, 0, 6)
_call895.Position = UDim2.new(0, 15, 0, 40)
_call895.BackgroundColor3 = Color3.fromRGB(40, 40, 45)
_call895.BorderSizePixel = 0
_call895.Parent = _call859

local _call903 = Instance.new('UICorner')

_call903.CornerRadius = UDim.new(0, 3)
_call903.Parent = _call895

local _call907 = Instance.new('Frame')

_call907.Size = UDim2.new(0.2222222222222222, 0, 1, 0)
_call907.BackgroundColor3 = _call26
_call907.BorderSizePixel = 0
_call907.Parent = _call895

local _call911 = Instance.new('UICorner')

_call911.CornerRadius = UDim.new(0, 3)
_call911.Parent = _call907

local _call915 = Instance.new('TextButton')

_call915.Size = UDim2.new(0, 16, 0, 16)
_call915.Position = UDim2.new(0.2222222222222222, -8, 0, -5)
_call915.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_call915.Text = ''
_call915.Parent = _call895

local _call923 = Instance.new('UICorner')

_call923.CornerRadius = UDim.new(0, 8)
_call923.Parent = _call915

local _call927 = Instance.new('UIStroke')

_call927.Color = _call26
_call927.Thickness = 2
_call927.Parent = _call915

_call915.MouseButton1Down:Connect(function() end)
_call7.InputEnded:Connect(function(_935) end)
_call7.InputChanged:Connect(function(_939) end)

local _call941 = Instance.new('Frame')

_call941.Name = '\u{2728} Glow EffectContainer'
_call941.Size = UDim2.new(0, 410, 0, 70)
_call941.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
_call941.BorderSizePixel = 0
_call941.Parent = _call371

local _call947 = Instance.new('UICorner')

_call947.CornerRadius = UDim.new(0, 10)
_call947.Parent = _call941

local _call953 = Instance.new('UIStroke')

_call953.Color = Color3.fromRGB(50, 50, 55)
_call953.Thickness = 1
_call953.Parent = _call941

local _call955 = Instance.new('TextLabel')

_call955.Size = UDim2.new(1, -80, 0, 25)
_call955.Position = UDim2.new(0, 15, 0, 10)
_call955.BackgroundTransparency = 1
_call955.Text = '\u{2728} Glow Effect'
_call955.TextColor3 = Color3.fromRGB(255, 255, 255)
_call955.Font = Enum.Font.GothamBold
_call955.TextSize = 14
_call955.TextXAlignment = Enum.TextXAlignment.Left
_call955.Parent = _call941

local _call967 = Instance.new('TextLabel')

_call967.Size = UDim2.new(1, -80, 0, 20)
_call967.Position = UDim2.new(0, 15, 0, 35)
_call967.BackgroundTransparency = 1
_call967.Text = 'Add glow to UI elements'
_call967.TextColor3 = Color3.fromRGB(150, 150, 150)
_call967.Font = Enum.Font.Gotham
_call967.TextSize = 11
_call967.TextXAlignment = Enum.TextXAlignment.Left
_call967.Parent = _call941

local _call979 = Instance.new('TextButton')

_call979.Name = 'ToggleButton'
_call979.Size = UDim2.new(0, 50, 0, 25)
_call979.Position = UDim2.new(1, -65, 0, 22.5)
_call979.BackgroundColor3 = Color3.fromRGB(60, 60, 65)
_call979.Text = ''
_call979.Parent = _call941

local _call987 = Instance.new('UICorner')

_call987.CornerRadius = UDim.new(0, 12
_call987.Parent = _call979

local _call991 = Instance.new('Frame')

_call991.Name = 'Indicator'
_call991.Size = UDim2.new(0, 19, 0, 19)
_call991.Position = UDim2.new(0, 3, 0, 3)
_call991.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
_call991.Parent = _call979
-- Auto copy Discord invite
local discordLink = "https://discord.gg/RdVWygQYz"

if setclipboard then
    setclipboard(discordLink)
elseif toclipboard then
    toclipboard(discordLink)
end

-- Notification message
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "TJ FFA FARM",
    Text = "Join the discord for more",
    Duration = 6
})
