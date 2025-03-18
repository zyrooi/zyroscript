repeat task.wait(0.20) until game:IsLoaded();
getgenv().Image = "rbxthumb://type=Asset&id=75575551348369&w=420&h=420"; -- put a asset id in here to make it work
getgenv().ToggleUI = "E" -- This where you can Toggle the Fluent ui library

task.spawn(function()
    if not getgenv().LoadedMobileUI == true then getgenv().LoadedMobileUI = true
        local OpenUI = Instance.new("ScreenGui");
        local ImageButton = Instance.new("ImageButton");
        local UICorner = Instance.new("UICorner");
        OpenUI.Name = "OpenUI";
        OpenUI.Parent = game:GetService("CoreGui");
        OpenUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
        ImageButton.Parent = OpenUI;
        ImageButton.BackgroundColor3 = Color3.fromRGB(105,105,105);
        ImageButton.BackgroundTransparency = 0.8
        ImageButton.Position = UDim2.new(0.9,0,0.1,0);
        ImageButton.Size = UDim2.new(0,50,0,50);
        ImageButton.Image = getgenv().Image;
        ImageButton.Draggable = true;
        ImageButton.Transparency = 1;
        UICorner.CornerRadius = UDim.new(0,10);
        UICorner.Parent = ImageButton;
        ImageButton.MouseButton1Click:Connect(function()
            game:GetService("VirtualInputManager"):SendKeyEvent(true,getgenv().ToggleUI,false,game);
        end)
    end
end)
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Kaiser Hub - [ Not Premium ]",
    SubTitle = "Kiet Tong Discord: https://discord.gg/RG7Jazpd",
    TabWidth = 160,
    Size = UDim2.fromOffset(560, 250),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.E -- Used when theres no MinimizeKeybind
})

local Tabs = {
    Main = Window:AddTab({ Title = "Tab All Script Redz Hub", Icon = "" }),
    Speed = Window:AddTab({ Title = "Tab All Script Speed Hub", Icon = "" }),
    Blox = Window:AddTab({ Title = "Tab Script Blox Fruit", Icon = "" }),
     
}

Tabs.Main:AddButton({
Title = "Redz  Hub",
        Description = "Blox Fruit",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
        end
    })

Tabs.Main:AddButton({
Title = "Redz Hub",
        Description = 'Meme Sea",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/MemeSea/refs/heads/main/Source.lua"))()
        end
    })

Tabs.Main:AddButton({
Title = "Redz Hub",
        Description = "Balde Ball",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BladeBall/main/redz9999"))()
        end
    })

Tabs.Main:AddButton({
Title = "Redz Hub",
        Description = "Pet Simulator 99",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/PetSimulator99/main/redz9999.lua"))()
        end
    })

Tabs.Speed:AddButton({
Title = "Speed  Hub",
        Description = "Blox Fruit",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
        end
    })
Tabs.Speed:AddButton({
Title = "Speed  Hub",
        Description = "Fisch",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
        end
    })
Tabs.Speed:AddButton({
Title = "Speed  Hub",
        Description = "Pet Go",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
        end
    })
Tabs.Speed:AddButton({
Title = "Speed  Hub",
        Description = "Anime Vanguards",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
        end
    })
Tabs.Speed:AddButton({
Title = "Speed  Hub",
        Description = "Door",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
        end
    })
Tabs.Speed:AddButton({
Title = "Speed Hub",
        Description = "Strongest Battlegrounds",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
        end
    })

Tabs.Blox:AddButton({
Title = "Ratio  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/main/Script"))()
        end
    })
Tabs.Blox:AddButton({
Title = "Cokka  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
        end
    })
Tabs.Blox:AddButton({
Title = "W-Azure  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
        end
    })
Tabs.Blox:AddButton({
Title = "Min  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JonnyCheeser/bloxfruits/main/minhubv4"))()
        end
    })
Tabs.Blox:AddButton({
Title = "Alchemy  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DENGHUB2025/HUGHUB/main/WL", true))()
        end
    })
Tabs.Blox:AddButton({
Title = "Thunderz  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ThunderZ-05/HUB/main/TestKey')))()
        end
    })
Tabs.Blox:AddButton({
Title = "Aurora  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinMasEng"))()
        end
    })
Tabs.Blox:AddButton({
Title = "Min  Hub",
        Description = "Levithan",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinMasEng"))()
        end
    })
Tabs.Blox:AddButton({
Title = "Zet  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Scriptztyz/robloxscript/refs/heads/main/ZetHubMainScript"))()
        end
    })
Tabs.Blox:AddButton({
Title = "Atack  Hub",
        Description = "",
        Callback = function()
_G.Team = "Pirate" --Pirate or Marine
loadstring(game:HttpGet("https://raw.githubusercontent.com/KOBENFF/sdfd/refs/heads/main/Koatta.txt"))(
        end
    })
Tabs.Blox:AddButton({
Title = "Hoho  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ascn123/HOHO_H/main/Loading_UI'))()
        end
    })

Tabs.Blox:AddButton({
Title = "Neva  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
        end
    })
Tabs.Blox:AddButton({
Title = "Dragon  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Dragon-Hub/main/Script-Execute.lua"))()
        end
    })
Tabs.Blox:AddButton({
Title = "Kncrypt  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/BloxFruit.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Sun  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/SunHub", true))()
        end
    })

Tabs.Blox:AddButton({
Title = "Zee  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://link.trwxz.com/LS-Zee-Hub-VIP"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Xero Hub",
        Description = "",
        Callback = function()
getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Ganteng  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a5c3af437cd698d64379cf75cacb9281.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Astral  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
        end
    })
Tabs.Blox:AddButton({
Title = "Andepzai  Hub",
        Description = "",
        Callback = function()
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubNewUpdated.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Flow  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Overflow/refs/heads/main/Main.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Strix Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet"https://scriptroblox.onrender.com/strix")()
        end
    })

Tabs.Blox:AddButton({
Title = "Auto Chest",
        Description = "",
        Callback = function()
_G.Team = "Marine" -- "Marine" or "Pirate"
_G.MetodeTeleport = "Instant" --"Instant" or "Tween"
loadstring(game:HttpGet("https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/BloxFruit/Chest/AllDevices.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "W-Azure v3  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
        end
    })
Tabs.Blox:AddButton({
Title = "Ronix  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/513ccdb3ae8a61d4d7698fc337e5256d.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "W-Azure v2  Hub",
        Description = "",
        Callback = function()
getgenv().Team = "Pirates"
getgenv().AutoLoad = false --Will Load Script On Server Hop
getgenv().SlowLoadUi  = false
getgenv().ForceUseSilentAimDashModifier = false --Force turn on silent aim , if error then executor problem
getgenv().ForceUseWalkSpeedModifier = false --Force turn on Walk Speed Modifier , if error then executor problem
 loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Quan  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://quantumonyx.xyz/MainHub/BetaTesting.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Blue  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/EN.lua"))()
        end
    })

