-- Gui to Lua
-- Version: 3.2

-- Instances:

local AmbitUI = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local frame0 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local button = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local funcFrame = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TogggleFrame = Instance.new("Frame")
local Bar = Instance.new("Frame")
local Circle = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local Button = Instance.new("TextButton")
local TogggleFrame_2 = Instance.new("Frame")
local Bar_2 = Instance.new("Frame")
local Circle_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local Button_2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

AmbitUI.Name = "AmbitUI"
AmbitUI.Parent = game.CoreGui
AmbitUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
AmbitUI.DisplayOrder = 999999999

ImageButton.Parent = AmbitUI
ImageButton.Active = false
ImageButton.BackgroundColor3 = Color3.fromRGB(22, 21, 50)
ImageButton.BorderColor3 = Color3.fromRGB(13, 20, 26)
ImageButton.Position = UDim2.new(0.535855472, 0, 0.389526129, 0)
ImageButton.Size = UDim2.new(0.0644549206, 0, 0.111773752, 0)
ImageButton.Image = "rbxassetid://10491772620"

UICorner.CornerRadius = UDim.new(0, 99999)
UICorner.Parent = ImageButton

frame0.Name = "frame0"
frame0.Parent = ImageButton
frame0.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
frame0.BackgroundTransparency = 1.000
frame0.BorderSizePixel = 0
frame0.Position = UDim2.new(-0.358202934, 0, -0.350902438, 0)
frame0.Size = UDim2.new(1.71000004, 0, 1.70000005, 0)

UICorner_2.CornerRadius = UDim.new(0, 999999)
UICorner_2.Parent = frame0

button.Name = "button"
button.Parent = frame0
button.BackgroundColor3 = Color3.fromRGB(32, 23, 70)
button.Size = UDim2.new(0.25, 0, 0.25, 0)
button.Visible = false
button.Image = "http://www.roblox.com/asset/?id=10491621721"

UICorner_3.CornerRadius = UDim.new(0, 9999999)
UICorner_3.Parent = button

funcFrame.Name = "funcFrame"
funcFrame.Parent = button
funcFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
funcFrame.BackgroundTransparency = 1.000
funcFrame.BorderSizePixel = 0
funcFrame.Position = UDim2.new(-1.07211995, 0, -3.13773465, 0)
funcFrame.Size = UDim2.new(3.13338351, 0, 3.13417339, 0)
funcFrame.Visible = false

Frame.Parent = funcFrame
Frame.BackgroundColor3 = Color3.fromRGB(22, 21, 50)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.0807905942, 0, 0.31506604, 0)
Frame.Size = UDim2.new(0.830496788, 0, 0.539419889, 0)

TogggleFrame.Name = "Togggle Frame"
TogggleFrame.Parent = Frame
TogggleFrame.AnchorPoint = Vector2.new(0.5, 0.5)
TogggleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TogggleFrame.BackgroundTransparency = 1.000
TogggleFrame.Position = UDim2.new(0.804999769, 0, 0.281492531, 0)
TogggleFrame.Size = UDim2.new(0.252558798, 0, 0.154476002, 0)

Bar.Name = "Bar"
Bar.Parent = TogggleFrame
Bar.AnchorPoint = Vector2.new(0.5, 0.5)
Bar.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.5, 0, 0.5, 0)
Bar.Size = UDim2.new(1, 0, 1, 0)

Circle.Name = "Circle"
Circle.Parent = Bar
Circle.AnchorPoint = Vector2.new(0, 0.5)
Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle.BorderSizePixel = 0
Circle.Position = UDim2.new(0.0500000007, 0, 0.5, 0)
Circle.Size = UDim2.new(0.400000006, 0, 0.699999988, 0)

UICorner_4.CornerRadius = UDim.new(0, 100)
UICorner_4.Parent = Circle

UICorner_5.CornerRadius = UDim.new(0, 100)
UICorner_5.Parent = Bar

Button.Name = "Button"
Button.Parent = TogggleFrame
Button.AnchorPoint = Vector2.new(0.5, 0.5)
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.Position = UDim2.new(0.5, 0, 0.5, 0)
Button.Size = UDim2.new(1, 0, 1, 0)
Button.AutoButtonColor = false
Button.Font = Enum.Font.SourceSans
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000

TogggleFrame_2.Name = "Togggle Frame"
TogggleFrame_2.Parent = Frame
TogggleFrame_2.AnchorPoint = Vector2.new(0.5, 0.5)
TogggleFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TogggleFrame_2.BackgroundTransparency = 1.000
TogggleFrame_2.Position = UDim2.new(0.804999769, 0, 0.677753627, 0)
TogggleFrame_2.Size = UDim2.new(0.252558798, 0, 0.154476002, 0)

Bar_2.Name = "Bar"
Bar_2.Parent = TogggleFrame_2
Bar_2.AnchorPoint = Vector2.new(0.5, 0.5)
Bar_2.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
Bar_2.BorderSizePixel = 0
Bar_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Bar_2.Size = UDim2.new(1, 0, 1, 0)

Circle_2.Name = "Circle"
Circle_2.Parent = Bar_2
Circle_2.AnchorPoint = Vector2.new(0, 0.5)
Circle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_2.BorderSizePixel = 0
Circle_2.Position = UDim2.new(0.0500000007, 0, 0.5, 0)
Circle_2.Size = UDim2.new(0.400000006, 0, 0.699999988, 0)

UICorner_6.CornerRadius = UDim.new(0, 100)
UICorner_6.Parent = Circle_2

UICorner_7.CornerRadius = UDim.new(0, 100)
UICorner_7.Parent = Bar_2

Button_2.Name = "Button"
Button_2.Parent = TogggleFrame_2
Button_2.AnchorPoint = Vector2.new(0.5, 0.5)
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_2.BackgroundTransparency = 1.000
Button_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Button_2.Size = UDim2.new(1, 0, 1, 0)
Button_2.AutoButtonColor = false
Button_2.Font = Enum.Font.SourceSans
Button_2.Text = ""
Button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_2.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.101570688, 0, 0.198130578, 0)
TextLabel.Size = UDim2.new(0.406282753, 0, 0.156418845, 0)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Fly"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.101570688, 0, 0.594391644, 0)
TextLabel_2.Size = UDim2.new(0.405999988, 0, 0.156000003, 0)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Speed"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Frame_2.Parent = funcFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(43, 42, 93)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.253361702, 0, 0.342036903, 0)
Frame_2.Rotation = 45.000
Frame_2.Size = UDim2.new(0.490748078, 0, 0.490872025, 0)
Frame_2.ZIndex = -1

UIAspectRatioConstraint.Parent = ImageButton
UIAspectRatioConstraint.AspectRatio = 0.994

-- Scripts:

local function HLIW_fake_script() -- TogggleFrame.Toggle Script 
	local script = Instance.new('LocalScript', TogggleFrame)

	local TweenService = game:GetService("TweenService")
	
	local player = game.Players.LocalPlayer
	local character = player.Character
	local human = character:WaitForChild("HumanoidRootPart")
	local humanoid = character.Humanoid
	
	local Bar = script.Parent:WaitForChild("Bar")
	local Circle = Bar:WaitForChild("Circle")
	local Button = script.Parent:WaitForChild("Button")
	
	local IntervalSpeed = 0.25
	local EasingStyle = Enum.EasingStyle.Sine
	local EasingDirection = Enum.EasingDirection.Out
	local RepeatCount = 0
	local Reverse = false
	local DelayTime = 0
	
	local TweeningInfo = TweenInfo.new(IntervalSpeed, EasingStyle, EasingDirection, RepeatCount, Reverse, DelayTime)
	
	local Circle_Open = TweenService:Create(Circle, TweeningInfo, {Position = UDim2.new(0.55, 0, 0.5, 0)})
	local Circle_Close = TweenService:Create(Circle, TweeningInfo, {Position = UDim2.new(0.05, 0, 0.5, 0)})
	
	local Bar_Open = TweenService:Create(Bar, TweeningInfo, {BackgroundColor3 = Color3.fromRGB(57, 171, 83)})
	local Bar_Close = TweenService:Create(Bar, TweeningInfo, {BackgroundColor3 = Color3.fromRGB(120, 120, 120)})
	
	
	local isOpen = false
	local Cooldown = false
	Button.MouseButton1Click:Connect(function()
		if Cooldown == false then
			Cooldown = true
			
			if isOpen == false then
				
				Circle_Open:Play()
				Bar_Open:Play()
				
				isOpen = true
				
				humanoid.WalkSpeed = 50
				
			else
				
				Circle_Close:Play()
				Bar_Close:Play()
				
				isOpen = false
				
				humanoid.WalkSpeed = 16
				
			end
			
			task.wait(1)
			Cooldown = false
		end
	end)
end
coroutine.wrap(HLIW_fake_script)()
local function WVXOYL_fake_script() -- TogggleFrame_2.Toggle Script 
	local script = Instance.new('LocalScript', TogggleFrame_2)

	local TweenService = game:GetService("TweenService")
	
	local player = game.Players.LocalPlayer
	local character = player.Character
	local human = character:WaitForChild("HumanoidRootPart")
	local humanoid = character.Humanoid
	
	local Bar = script.Parent:WaitForChild("Bar")
	local Circle = Bar:WaitForChild("Circle")
	local Button = script.Parent:WaitForChild("Button")
	
	local IntervalSpeed = 0.25
	local EasingStyle = Enum.EasingStyle.Sine
	local EasingDirection = Enum.EasingDirection.Out
	local RepeatCount = 0
	local Reverse = false
	local DelayTime = 0
	
	local TweeningInfo = TweenInfo.new(IntervalSpeed, EasingStyle, EasingDirection, RepeatCount, Reverse, DelayTime)
	
	local Circle_Open = TweenService:Create(Circle, TweeningInfo, {Position = UDim2.new(0.55, 0, 0.5, 0)})
	local Circle_Close = TweenService:Create(Circle, TweeningInfo, {Position = UDim2.new(0.05, 0, 0.5, 0)})
	
	local Bar_Open = TweenService:Create(Bar, TweeningInfo, {BackgroundColor3 = Color3.fromRGB(57, 171, 83)})
	local Bar_Close = TweenService:Create(Bar, TweeningInfo, {BackgroundColor3 = Color3.fromRGB(120, 120, 120)})
	
	
	local isOpen = false
	local Cooldown = false
	Button.MouseButton1Click:Connect(function()
		if Cooldown == false then
			Cooldown = true
	
			if isOpen == false then
	
				Circle_Open:Play()
				Bar_Open:Play()
	
				isOpen = true
	
				humanoid.WalkSpeed = 100
				
			else
	
				Circle_Close:Play()
				Bar_Close:Play()
	
				isOpen = false
	
				humanoid.WalkSpeed = 16
				
			end
	
			task.wait(1)
			Cooldown = false
		end
	end)
end
coroutine.wrap(WVXOYL_fake_script)()
local function HOFP_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local TweenService = game:GetService("TweenService")
	local mainGui = script.Parent
	local framesTable = {}
	local frames = 0
	local originFrame = mainGui:FindFirstChild("frame"..tostring(frames))
	local toggle = false
	local ui = mainGui.Parent
	
	function dragify(Frame)
		local dragToggle = nil
		local dragSpeed = .25
		local dragInput = nil
		local dragStart = nil
		local dragPos = nil
		local startPos
		
		local function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(.25), {Position = Position}):Play()
		end
	
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if (input.UserInputState == Enum.UserInputState.End) then
						dragToggle = false
					end
				end)
			end
		end)
	
		Frame.InputChanged:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				dragInput = input
			end
		end)
	
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if (input == dragInput and dragToggle) then
				updateInput(input)
			end
		end)
	end
	
	dragify(mainGui)
	
	local pics = {
		"http://www.roblox.com/asset/?id=10491228074",
		"http://www.roblox.com/asset/?id=10491625224",
		"http://www.roblox.com/asset/?id=10491624361",
		"http://www.roblox.com/asset/?id=10491623687",
		"http://www.roblox.com/asset/?id=10491621721",
		"http://www.roblox.com/asset/?id=10491620599",
		"http://www.roblox.com/asset/?id=10491619533",
		"http://www.roblox.com/asset/?id=10491618289"
	}
	
	local tweenInfo = TweenInfo.new(
		9999,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.Out,
		-1,
		false,
		0
	)
	
	mainGui.MouseButton1Click:Connect(function()
		for _, v in pairs(pics) do task.wait()
			if not mainGui:FindFirstChild("frame0") then continue end
			local Clone = mainGui:FindFirstChild("frame"..tostring(frames)):Clone()
			frames = frames + 1
			Clone.Parent = mainGui
			Clone.Name = "frame"..tostring(frames)
			Clone.Rotation = Clone.Rotation + 45
			local cloneChild = Clone:FindFirstChild("button")
			cloneChild.Visible = true
			cloneChild.Image = v
			cloneChild.Rotation = cloneChild.Rotation - 45
			table.insert(framesTable, Clone)
			
			cloneChild.MouseButton1Click:Connect(function()
				repeat task.wait() until cloneChild:WaitForChild("funcFrame")
				if not toggle then
					cloneChild:FindFirstChild("funcFrame").Visible = true
				else
					cloneChild:FindFirstChild("funcFrame").Visible = false
				end
				toggle = not toggle
			end)
			
		end
		
		for _, clone in pairs(framesTable) do
			if not mainGui:FindFirstChild("frame0") then continue end	
				local Tween1 = TweenService:Create(clone, tweenInfo, {Rotation = 230000})
				local Tween2 = TweenService:Create(clone:FindFirstChild("button"), tweenInfo, {Rotation = -230000})
				task.spawn(function()
					Tween1:Play()
				end)
				task.spawn(function()
					Tween2:Play()
				end)
			end
		if mainGui:FindFirstChild("frame0") then mainGui:FindFirstChild("frame0"):Destroy()
		else 
			if not toggle then
				for _, clone in pairs(framesTable) do
					clone.Visible = false
				end
			else
				for _, clone in pairs(framesTable) do
					clone.Visible = true
				end
			end
			toggle = not toggle
		end
	end)
end
coroutine.wrap(HOFP_fake_script)()
