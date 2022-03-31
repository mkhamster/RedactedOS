function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
ImageLabel0 = Instance.new("ImageLabel")
Frame1 = Instance.new("Frame")
TextLabel2 = Instance.new("TextLabel")
TextLabel3 = Instance.new("TextLabel")
TextLabel4 = Instance.new("TextLabel")
ImageLabel0.Name = "InternetExplorer"
ImageLabel0.Parent = mas
ImageLabel0.Position = UDim2.new(0.1171875, 0, 0.258333325, 0)
ImageLabel0.Size = UDim2.new(0, 490, 0, 252)
ImageLabel0.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel0.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel0.BackgroundTransparency = 1
ImageLabel0.Image = "rbxassetid://9243731827"
ImageLabel0.ImageColor3 = Color3.new(0.92549, 0.92549, 0.92549)
ImageLabel0.ScaleType = Enum.ScaleType.Slice
ImageLabel0.SliceCenter = 4, 30, 147, 79
Frame1.Parent = ImageLabel0
Frame1.Position = UDim2.new(0.00968523044, 0, 0.123015873, 0)
Frame1.Size = UDim2.new(0.980629563, 0, 0.861111104, 0)
Frame1.BackgroundColor = BrickColor.new("Institutional white")
Frame1.BackgroundColor3 = Color3.new(1, 1, 1)
Frame1.BorderSizePixel = 0
TextLabel2.Parent = Frame1
TextLabel2.Size = UDim2.new(1, 0, 1, 0)
TextLabel2.BackgroundColor = BrickColor.new("Institutional white")
TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel2.BackgroundTransparency = 1
TextLabel2.BorderSizePixel = 0
TextLabel2.Font = Enum.Font.Gotham
TextLabel2.FontSize = Enum.FontSize.Size18
TextLabel2.Text = "Hello World!"
TextLabel2.TextColor = BrickColor.new("Really black")
TextLabel2.TextColor3 = Color3.new(0, 0, 0)
TextLabel2.TextSize = 15
TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel2.TextYAlignment = Enum.TextYAlignment.Top
TextLabel3.Parent = ImageLabel0
TextLabel3.Position = UDim2.new(0.0096851578, 0, 0.0238095243, 0)
TextLabel3.Size = UDim2.new(0, 145, 0, 19)
TextLabel3.BackgroundColor = BrickColor.new("Institutional white")
TextLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel3.BackgroundTransparency = 1
TextLabel3.Font = Enum.Font.Gotham
TextLabel3.FontSize = Enum.FontSize.Size18
TextLabel3.Text = "Notepad"
TextLabel3.TextColor = BrickColor.new("Really black")
TextLabel3.TextColor3 = Color3.new(0, 0, 0)
TextLabel3.TextSize = 15
TextLabel3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel4.Parent = TextLabel3
TextLabel4.Position = UDim2.new(0, -1, 0, 1)
TextLabel4.Size = UDim2.new(0, 145, 0, 19)
TextLabel4.BackgroundColor = BrickColor.new("Institutional white")
TextLabel4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel4.BackgroundTransparency = 1
TextLabel4.Font = Enum.Font.Gotham
TextLabel4.FontSize = Enum.FontSize.Size18
TextLabel4.Text = "Notepad"
TextLabel4.TextColor = BrickColor.new("Institutional white")
TextLabel4.TextColor3 = Color3.new(1, 1, 1)
TextLabel4.TextSize = 15
TextLabel4.TextXAlignment = Enum.TextXAlignment.Left
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game.ServerStorage.TEMP
end
mas:Destroy()
