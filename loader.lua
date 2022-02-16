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

local NotifyManager = {}

function NotifyManager:UiCorner(instance)
	local uc = Instance.new("UICorner")
	uc.Parent = instance
	uc.CornerRadius = UDim.new(0,8)
end
function NotifyManager:Notify(TitleTxt, MessageTxt)
	local ScreenGui = Instance.new("ScreenGui")
    local NotifyBackground = Instance.new("Frame")
    local UIGridLayout = Instance.new("UIGridLayout")
    local NotifyTemplate = Instance.new("Frame")
    local Title = Instance.new("TextLabel")
    local Message = Instance.new("TextLabel")
    local ColoredBG = Instance.new("Frame")
	ScreenGui.Parent = game.CoreGui

    NotifyBackground.Name = "NotifyBackground"
    NotifyBackground.Parent = ScreenGui
    NotifyBackground.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    NotifyBackground.BorderSizePixel = 0
    NotifyBackground.Position = UDim2.new(1.845000029, 0, 0.449999988, 0)
    NotifyBackground.Size = UDim2.new(0, 175, 0, 300)
    NotifyBackground.BackgroundTransparency = 1

    UIGridLayout.Parent = NotifyBackground
    UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
    UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 0)
    UIGridLayout.CellSize = UDim2.new(1, 0, 0, 75)
    UIGridLayout.FillDirectionMaxCells = 4
    UIGridLayout.StartCorner = Enum.StartCorner.BottomRight

    NotifyTemplate.Name = "NotifyTemplate"
    NotifyTemplate.Parent = NotifyBackground
    NotifyTemplate.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    NotifyTemplate.Size = UDim2.new(0, 100, 0, 100)

    Title.Name = "Title"
    Title.Parent = NotifyTemplate
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.BorderSizePixel = 0
    Title.Size = UDim2.new(1, 0, 0, 25)
    Title.Font = Enum.Font.FredokaOne
    Title.Text = TitleTxt
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextScaled = true
    Title.TextSize = 14.000
    Title.TextWrapped = true

    Message.Name = "Message"
    Message.Parent = NotifyTemplate
    Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Message.BackgroundTransparency = 1.000
    Message.BorderSizePixel = 0
    Message.Position = UDim2.new(0, 0, 0.25, 0)
    Message.Size = UDim2.new(1, 0, 0.699999988, 0)
    Message.Font = Enum.Font.FredokaOne
    Message.Text = MessageTxt
    Message.TextColor3 = Color3.fromRGB(255, 255, 255)
    Message.TextScaled = true
    Message.TextSize = 14.000
    Message.TextWrapped = true

    ColoredBG.Name = "ColoredBG"
    ColoredBG.Parent = NotifyTemplate
    ColoredBG.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    ColoredBG.BorderSizePixel = 0
    ColoredBG.Position = UDim2.new(0, 0, 1, 0)
    ColoredBG.Size = UDim2.new(1, 0, -0.100000001, 10)

    NotifyBackground:TweenPosition(UDim2.new(0.845, 0, 0.45, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, 1)
    wait(2)
    NotifyBackground:TweenPosition(UDim2.new(1.845, 0, 0.45, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, 1)
    wait(.5)
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

    local WeaponTab = Window:NewTab("Weapons")
    local WeaponSection = WeaponTab:NewSection("Weapons")

    WeaponSection:NewButton("All Guns", "Collects all the Guns in the Game!", function()
        local HumR = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        HumR.CFrame = game:GetService("Workspace").AREA51["M16A2/M203"]["M16A2/M203 Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame wait ()
        local HumR = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                HumR.CFrame = game:GetService("Workspace").AREA51["Desert Eagle"]["Desert Eagle Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame wait ()
        local HumR = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                HumR.CFrame = game:GetService("Workspace").AREA51.R870["R870 Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame wait ()
        local HumR = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                HumR.CFrame = game:GetService("Workspace").AREA51["AK-47"]["AK-47 Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame wait ()
        local HumR = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                HumR.CFrame = game:GetService("Workspace").AREA51.SVD.SVDGiver["PUT THE WEAPON IN THIS BRICK"].CFrame wait ()
        local HumR = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                HumR.CFrame = game:GetService("Workspace").AREA51.M1911["M1911 Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame wait ()
        local HumR = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                HumR.CFrame = game:GetService("Workspace").AREA51.M14["M14 Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame wait ()
        local HumR = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                HumR.CFrame = game:GetService("Workspace").AREA51.MP5k["MP5k Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame wait ()
        local HumR = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                HumR.CFrame = game:GetService("Workspace").AREA51.RayGun["RayGun Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame wait ()
        local HumR = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                HumR.CFrame = game:GetService("Workspace").AREA51.M1014["M1014 Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame wait ()
        local HumR = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                HumR.CFrame = game:GetService("Workspace").AREA51.M4A1["M4A1 Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame wait ()
        local HumR = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                HumR.CFrame = game:GetService("Workspace").AREA51.G36C["G36C Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame wait ()
        local HumR = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                HumR.CFrame = game:GetService("Workspace").AREA51.AWP["AWP Giver"]["PUT THE WEAPON IN THIS BRICK"].CFrame wait ()
        local HumR = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        wait()
        HumR.CFrame = CFrame.new(332, 511, 393)
        NotifyManager:Notify('Module Manager', 'Toggled "All Guns"')

    end)
    WeaponSection:NewButton("Pack a Punch All Guns", "Pack a Punch all your Guns!", function()
        --local HumR = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        --HumR.CFrame = game:GetService("Workspace").PACKAPUNCH.PackAPunch.Part.CFrame wait (3)
        -- Script generated by SimpleSpy - credits to exx#9394
        --[[
        local args = {
            [1] = "M14"
        }

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args)) wait ()
        -- Script generated by SimpleSpy - credits to exx#9394

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer() wait ()

        -- Script generated by SimpleSpy - credits to exx#9394

        -- Script generated by SimpleSpy - credits to exx#9394

        local args = {
            [1] = "M16A2/M203"
        }

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args)) wait ()
        -- Script generated by SimpleSpy - credits to exx#9394

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer() wait ()

        -- Script generated by SimpleSpy - credits to exx#9394

        local args = {
            [1] = "Desert Eagle"
        }

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args)) wait ()
        -- Script generated by SimpleSpy - credits to exx#9394

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer() wait ()

        -- Script generated by SimpleSpy - credits to exx#9394

        local args = {
            [1] = "AK-47"
        }

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args)) wait ()
        -- Script generated by SimpleSpy - credits to exx#9394

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer() wait ()

        -- Script generated by SimpleSpy - credits to exx#9394

        local args = {
            [1] = "R870"
        }

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args)) wait ()
        -- Script generated by SimpleSpy - credits to exx#9394

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer() wait ()

        -- Script generated by SimpleSpy - credits to exx#9394

        local args = {
            [1] = "SVD"
        }

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args)) wait ()
        -- Script generated by SimpleSpy - credits to exx#9394

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer() wait ()

        -- Script generated by SimpleSpy - credits to exx#9394

        local args = {
            [1] = "M1911"
        }

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args)) wait ()
        -- Script generated by SimpleSpy - credits to exx#9394

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer() wait ()

        -- Script generated by SimpleSpy - credits to exx#9394

        local args = {
            [1] = "RayGun"
        }

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args)) wait ()
        -- Script generated by SimpleSpy - credits to exx#9394

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer() wait ()

        -- Script generated by SimpleSpy - credits to exx#9394

        local args = {
            [1] = "MP5k"
        }

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args)) wait ()
        -- Script generated by SimpleSpy - credits to exx#9394

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer() wait ()

        -- Script generated by SimpleSpy - credits to exx#9394

        local args = {
            [1] = "AWP"
        }

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args)) wait ()
        -- Script generated by SimpleSpy - credits to exx#9394

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer() wait ()

        -- Script generated by SimpleSpy - credits to exx#9394

        local args = {
            [1] = "M1014"
        }

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args)) wait ()
        -- Script generated by SimpleSpy - credits to exx#9394

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer() wait ()

        -- Script generated by SimpleSpy - credits to exx#9394

        local args = {
            [1] = "G36C"
        }

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args)) wait ()
        -- Script generated by SimpleSpy - credits to exx#9394

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer() wait ()

        -- Script generated by SimpleSpy - credits to exx#9394

        local args = {
            [1] = "M4A1"
        }

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args)) wait ()
        -- Script generated by SimpleSpy - credits to exx#9394

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()
        ]]
        for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v:IsA("Tool") then
               local args = {
                    [1] = v.Name
                }
                game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(args))
                game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer() wait ()
            end
        end
        NotifyManager:Notify('Module Manager', 'Toggled "PAP Guns"')
    end)


    

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
        NotifyManager:Notify('Module Manager', 'Toggled "All Badges"')
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
        HumR.CFrame = CFrame.new(332, 511, 393)
        NotifyManager:Notify('Module Manager', 'Toggled "Auto Task"')
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
        NotifyManager:Notify('Module Manager', 'Toggled "Headless"')
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
        NotifyManager:Notify('Module Manager', 'Toggled "Right Korblox"')
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
        NotifyManager:Notify('Module Manager', 'Toggled "Left Korblox"')
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

        NotifyManager:Notify('Module Manager', 'Toggled "Click-GUI"')
else--if game.PlaceId == 0 then
    
    	

    ui:Notify("Game not found.")
end

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Project Poggers";
    Text = "Discord Invite has copied to your clipboard.";
    })
setclipboard("https://discord.gg/vbqZP3PMfN")
