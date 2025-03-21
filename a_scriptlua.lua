repeat task.wait(5) until game:IsLoaded();
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
    Blox = Window:AddTab({ Title = "Tap Script Blox Fruit", Icon = "home" }),
    King = Window:AddTab({ Title = "Tap Script King Legacy", Icon = "home" }),
    Meme = Window:AddTab({ Title = "Tap Script Meme Sea", Icon = "home" }),
}

Tabs.Blox:AddButton({
Title = "Vxere  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/Skidlamcho.txt"))()
        end
    })

Tabs.Blox:AddButton({
Title = "BillDev  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/selciawashere/screepts/refs/heads/main/BFKEYSYS",true))()
        end
    })

Tabs.Blox:AddButton({
Title = "Frostware Chest  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet"https://frostware.onrender.com/fwchest")()
        end
    })

Tabs.Blox:AddButton({
Title = "FrostWare  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet"https://frostware.onrender.com/fw")()
        end
    })

Tabs.Blox:AddButton({
Title = "Forge  Hub",
        Description = "",
        Callback = function()
-- FORGE
loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Lion  Hub",
        Description = "",
        Callback = function()
-- LION
getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/NHMdz/BloxFruit/refs/heads/main/Lion%20Hub.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Hiru  Hub",
        Description = "",
        Callback = function()
-- HIRU
loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Dev-Hiru/refs/heads/main/HiruHub.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Volcano  Hub",
        Description = "",
        Callback = function()
-- VOLCANO
loadstring(game:HttpGet("https://raw.githubusercontent.com/wpisstestfprg/Volcano/refs/heads/main/VolcanoNewUpdated.luau"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Blue  Hub",
        Description = "",
        Callback = function()
        end
    })

Tabs.Blox:AddButton({
Title = "Blue  Hub",
        Description = "",
        Callback = function()
_G.Team = "Pirates"
_G.FixLag = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Quantum  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Trustmenotcondom/QTONYX/refs/heads/main/QuantumOnyx.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Redz  Hub - Draco",
        Description = "",
        Callback = function()
local Settings = {
  JoinTeam = "Pirates";
  Translator = true;
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
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
Title = "Ganteng  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a5c3af437cd698d64379cf75cacb9281.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Xero  Hub",
        Description = "",
        Callback = function()
getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
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
Title = "Thunderz  Hub",
        Description = "",
        Callback = function()
_G.Webhook = ""
_G.MetodeTeleport = "Tween" --"Tween" or "Instant"
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/BloxFruit/FindFruit.lua')))()
        end
    })

Tabs.Blox:AddButton({
Title = "Zenith  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/ZenithHub/refs/heads/main/Loader"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Fruit Finder Raito  Hub",
        Description = "",
        Callback = function()
ServerHopTimer = 5
TeleportSafe = true
Webhook = "Your Webhook Here"
_G.Version="Fruit Farm"loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/main/Script"))()
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
Title = "Auto Farm Chest",
        Description = "",
        Callback = function()
_G.Team = "Marine" -- "Marine" or "Pirate"
_G.MetodeTeleport = "Instant" --"Instant" or "Tween"
loadstring(game:HttpGet("https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/BloxFruit/Chest/AllDevices.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Strix  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet"https://scriptroblox.onrender.com/strix")()
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
Title = "W-Azure v3  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/513ccdb3ae8a61d4d7698fc337e5256d.lua"))()
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
Title = "Zen  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
        end
    })

Tabs.Blox:AddButton({
Title = "Blue  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/EN.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Raito  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Mukuro  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://auth.quartyz.com/scripts/Loader.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Alchemy  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Thunderz  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/Loader/AllGame.lua'))()
        end
    })

Tabs.Blox:AddButton({
Title = "Hoho  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Ziner  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tienvn123tkvn/Test/main/ZINERHUB.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Xero  Hub No Key",
        Description = "",
        Callback = function()
getgenv().Team = "Marines" -- Pirates/Marines
getgenv().Fix_Lag = true -- true/false
getgenv().Auto_Execute = false -- true/false
getgenv().Clear_Settings = false -- true/false
loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/refs/heads/main/main.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Faifao  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/PNguyen0199/Script/main/Fai-Fao.lua")()
        end
    })

Tabs.Blox:AddButton({
Title = "Hiruxmin  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Super/refs/heads/main/HiruHub.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Lap  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/refs/heads/main/LapHub", true))()
        end
    })

Tabs.Blox:AddButton({
Title = "Chest VGB  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VGB-VGB-VGB/-VGB-Chest-Farm--/refs/heads/main/ChestFarmByVGBTeam"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Donki  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ducsharelink/donkiroblox/refs/heads/main/donkiroblox.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Xero Beta  Hub",
        Description = "",
        Callback = function()
getgenv().Team = "Marines" -- Pirates/Marines
getgenv().Hide_Menu = false -- true/false
loadstring(game:HttpGet("http://apixerohub.x10.mx/new_main.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Rise  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TrashLua/BloxFruits/main/FreeScripts.lua"))();
        end
    })

Tabs.Blox:AddButton({
Title = "Zee  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet('https://zuwz.me/Ls-Zee-Hub-KL'))()
        end
    })

Tabs.Blox:AddButton({
Title = "Lunar  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NguyenLam2504/anhyeuem/main/bloxshitfarm.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Smile  Hub",
        Description = "",
        Callback = function()
repeat wait() until game:IsLoaded()
_G.Team = "Pirates" -- Pirates / Marines
loadstring(game:HttpGet("https://raw.githubusercontent.com/HuyLocDz/Blox-Fruit/main/TinhLinhHub.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Tsuo Beta Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Xeter  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Loader/main/Xeter.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Panda  Hub",
        Description = "",
        Callback = function()
SpeedTween = 300
getgenv().RandomFruit = true
getgenv().EspFruit = true
getgenv().Team = "Marines"
getgenv().WebhookUrl = ''
loadstring(game:HttpGet('https://raw.githubusercontent.com/VNT-UNIVERSAL/Panda-Hub/main/Release/fruitfarm.lua'))()
        end
    })

Tabs.Blox:AddButton({
Title = "Auto Farm Beli",
        Description = "",
        Callback = function()
getgenv().Team = "Marines"
getgenv().AutoLoad = false
getgenv().SlowLoadUi  = false
getgenv().ForceUseSilentAimDashModifier = false
getgenv().ForceUseWalkSpeedModifier = false
 loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Hutao v2 Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/HutaoHubs/Hutaohubs2.0/refs/heads/main/Bloxfruit2.lua'))()
        end
    })

Tabs.Blox:AddButton({
Title = "Peni  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/BeniHub", true))()
        end
    })

Tabs.Blox:AddButton({
Title = "Cyan  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly/VectorHub/main/CyanHub", true))()
        end
    })

Tabs.Blox:AddButton({
Title = "Tech  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Scriptztyz/robloxscript/main/Teach_Hub"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Relz  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/farghii/relzhub/main/execute.hack", true))()
        end
    })

Tabs.Blox:AddButton({
Title = "Pear Cat  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ghost-1198/Main/main/Betamain.lua"))()
        end
    })
Tabs.Blox:AddButton({
Title = "Erg  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ORG-hubb/ORG/main/output.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Experience  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Memories0912/Experience-Script/main/Gen2Beta.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Hades  Hub",
        Description = "",
        Callback = function()
getgenv().Team = "Marines" -- Pirates, Marines
getgenv().AntiCrash = false -- Anti Crash when load script/func idk
getgenv().BoostFps = false -- recommend if you have bad phone
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzWindy01/Loadstring/main/HadesGod.lua"))();
        end
    })

Tabs.Blox:AddButton({
Title = "Ripper  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/hajibeza/Module/main/Mobile_Script.lua'))();
        end
    })

Tabs.Blox:AddButton({
Title = "Zap  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/farrelghibran/zap/main/beta.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "NTT  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Nttvlog112/MH/main/NTT_HUB'))()
        end
    })

Tabs.Blox:AddButton({
Title = "Zoro  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/pokelok/zoru-hub/main/01"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Windy  Hub",
        Description = "",
        Callback = function()
getgenv().Team = "Marines" -- Pirates/Marines
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzWindy01/WindyXBypass/main/FruitLoadder.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Youm  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/YoumHub", true))()
        end
    })

Tabs.Blox:AddButton({
Title = "Demon  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/farrelghibran/demon/main/source.app"))()
        end
    })
Tabs.Blox:AddButton({
Title = "Summer  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EvenZ1/EvenZYeuEm/main/SummerMain"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Nope  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zunes-Bypassed/NOPE/main/NOPE.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Hoho v4  Hub",
        Description = "",
        Callback = function()
_G.HohoVersion = "v4"
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Crazzy v3 Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RedGamer12/TNNP-SYSTEM/main/client/main-2.lua"), true)()
        end
    })

Tabs.Blox:AddButton({
Title = "Makima  Hub",
        Description = "",
        Callback = function()
i= 1 or math.random(1,1)
loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/KeneiKung/Uploaded_Contents/main/Makima.Cum-Index='..tostring(i)))()
        end
    })

Tabs.Blox:AddButton({
Title = "Shiny Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaqueHub/ShinyHub/main/AllScript"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Hades  Hub",
        Description = "",
        Callback = function()
getgenv().Team = "Pirates" -- Pirates, Marines
getgenv().AntiCrash = false -- Anti Crash when load script/func idk
getgenv().BoostFps = false -- recommend if you have bad phone
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzWindy01/Loadstring/main/HadesGod.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Sitink  Hub",
        Description = "",
        Callback = function()
getgenv().Team = "Pirates"
getgenv().Executor = "Android" -- Android or PC --
loadstring(game:HttpGet("https://raw.githubusercontent.com/MinhNghia2k11/Main/main/SitinksHub.lua"))()
        end
    })

Tabs.Blox:AddButton({
Title = "Brutality v2 Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/Botuna/main/BrutalityV2.lua'))()
        end
    })

Tabs.Blox:AddButton({
Title = "Kind  Hub",
        Description = "",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/KindHub"))()
        end
    })
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





