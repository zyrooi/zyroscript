repeat task.wait(5) until game:IsLoaded();
getgenv().Image = "rbxthumb://type=Asset&id=128443208725018&w=420&h=420"; -- put a asset id in here to make it work
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
        ImageButton.Position = UDim2.new(0,20,0,20);
        ImageButton.Size = UDim2.new(0,50,0,50);
        ImageButton.Image = getgenv().Image;
        ImageButton.Draggable = false;
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
    Title = "Kaiser Hub",
    SubTitle = "Kiet Tong",
    TabWidth = 160,
    Size = UDim2.fromOffset(560, 350),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Aqua",
    MinimizeKey = Enum.KeyCode.E -- Used when theres no MinimizeKeybind
})

local Tabs = {
    King = Window:AddTab({ Title = "Tap Script King legacy", Icon = "home" }),
}

Tabs.King:AddButton({
Title = "Hyper  Hub",
        Description = "",
        Callback = function()
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/Hyper/main/script.lua"))()
        end
    })
Tabs.King:AddButton({
Title = "Arc  Hub",
        Description = "",
        Callback = function()
getgenv().CustomDistance = 10 -- For Bug Can't Swipe Distance
loadstring(game:HttpGet("https://raw.githubusercontent.com/ChopLoris/ArcHub/main/main.lua"))()
        end
    })
Tabs.King:AddButton({
Title = "Zee  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet('https://zuwz.me/Ls-Zee-Hub-KL'))()
        end
    })

Tabs.King:AddButton({
Title = "Zen  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
        end
    })

Tabs.King:AddButton({
Title = "Hluk  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/HULKUexe/mobileX/main/FreeScript.lua")()
        end
    })

Tabs.King:AddButton({
Title = "Winnable V6 Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Winnablez/Winnable/main/Loader")){}
-- Link Get Key : https://bit.ly/3Dw6CiR
        end
    })

Tabs.King:AddButton({
Title = "Adel  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AdelOnTheTop/Adel-Hub/main/Main.lua"))()
        end
    })

Tabs.King:AddButton({
Title = "Black Trap Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGetAsync("https://blacktrap.org/blacktrap/users/checkpoint/Auth.txt"))()
        end
    })

Tabs.King:AddButton({
Title = "Blue  Hub",
        Description = "",
        Callback = function()
        end
    })

Tabs.King:AddButton({
Title = "Mukuro  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
        end
    })

Tabs.King:AddButton({
Title = "Speed  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))()
        end
    })

