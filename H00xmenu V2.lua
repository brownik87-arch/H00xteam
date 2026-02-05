local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local LocalPlayer = Players.LocalPlayer

local gui = Instance.new("ScreenGui", game.CoreGui)
gui.Name = "H00xmenu"

local bubble = Instance.new("TextButton", gui)
bubble.Size = UDim2.new(0, 60, 0, 60)
bubble.Position = UDim2.new(0.9, 0, 0.8, 0)
bubble.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bubble.Text = "_"
bubble.TextColor3 = Color3.fromRGB(0, 255, 0)
bubble.Font = Enum.Font.SourceSansBold
bubble.TextScaled = true
Instance.new("UICorner", bubble).CornerRadius = UDim.new(1, 0)

TweenService:Create(bubble, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), {
    BackgroundColor3 = Color3.fromRGB(0, 50, 0)
}):Play()
