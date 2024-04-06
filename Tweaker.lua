local speedLabel = script.Parent:WaitForChild("SpeedLabel")
local speedSlider = script.Parent:WaitForChild("SpeedSlider")

local function updateSpeed()
    local speed = math.floor(speedSlider.Value * 1000)
    speedLabel.Text = "Speed: " .. tostring(speed)
end

speedSlider.Changed:Connect(updateSpeed)

updateSpeed()
