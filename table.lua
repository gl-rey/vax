

script_key="replacekeyhere";
getgenv().vax_script_key = script_key; --// dont touch
-- [[ @networksleeper (xu) Was Here ]]
-- [[ vaxvaxvaxvaxvaxvaxvax ]]
-- [[ Update Log : ]]
-- Fixed Table
-- Added Texture
-- Added Sound To Intro
-- Added more preds
-- Added new sound intro
-- Added nigger dectection

-- Note : Camera Breaks On Inject So U Have to RESET Ur Character
-- Note : put ur key where it says keyhere dont be dumb pls

getgenv().vax_script_key = script_key; --// dont touch
getgenv().Vax = {
    Settings = {
        ['FPSUnlocker'] = true,

        IntroSettings = {
            ['Intro'] = true,
            ['IntroID'] = "rbxassetid://17153193674" -- change this for videos and your blacklisted
        },
    },
    Target = {
        ["Keybind"] = Enum.KeyCode.C,
        ["Camlock"] = 0.39, --// camlock prediction
        ["SilentPred"] = 0.11614, --// silent aim prediction    30-40 = 0.11614 / 50-60 = 0.11769, ask in server for pred list.
        ["Resolver"] = true, --// resolver
    
        ["Enabled"] = true,
        ["TargetPart"] = "Head",
    
        ["ClosetPart"] = false, --// if = true, "partz" wont work ( below )
        ["Partz"] = {"Head","HumanoidRootPart"},
        ["Shake"] = 0,
    
        ["Smoothing"] = 0.023949392, --// aimlock smoothing. ( lower the number = higher smoothness)
        ["JumpOffset"] = 0,
    },
    Checks = {
        ["DisableOnTargetDeath"] = true, --// disable on targets death
        ["DisableOnPlayerDeath"] = true, --// disable lock on SELF death
        ["CheckKoStatus"] = true, --// grabbed / knocked check
        ["AntiGroundShots"] = true, 
        ["HoodCustomBypass"] = true, --// dont use on other games
    },
    Sorting = {
        ['Enabled'] = false,
        ['Keybind'] = Enum.KeyCode.L,
        ['Slot 1'] = "[]", --// Name each gun/item in each slot how youd like
        ['Slot 2'] = "[]",
        ['Slot 3'] = "[Tac-Shotgun]",  --// leave "[]" for none
        ['Slot 4'] = "[knife]",
        ['Slot 5'] = "[]",
        ['Slot 6'] = "[]",
        ['Slot 7'] = "[]",
        ['Slot 8'] = "[]",
        ['Slot 9'] = "[]",
        ['Slot 0'] = "[]",
    },
    Spin = {
        ["Enabled"] = true,
        ["SpinSpeed"] = 4900, --// Spin Speed For 360
        ["Degrees"] = 360, --// Leave At 360 To Do a 360..
        ["Keybind"] = Enum.KeyCode.V, --// Keybind to Do 360
    },
    Visuals = {
        ['DistanceESP'] = false,
        ['WeaponESP'] = false,
        ['HealthBar'] = false,
        ['NameESP'] = false,
    },
    AutoPrediction = { -- auto changes the silent prediction. (Current sets not recommended)
        ["Enabled"] = false,
        ['ping20_30'] = 0.12588,
        ['ping30_40'] = 0.11911,
        ['ping40_50'] = 0.12471,
        ['ping50_60'] = 0.12766,
        ['ping60_70'] = 0.12731,
        ['ping70_80'] = 0.12951,
        ['ping80_90'] = 0.13181,
        ['ping90_100'] = 0.138,
        ['ping100_110'] = 0.146,
        ['ping110_120'] = 0.1367,
        ['ping120_130'] = 0.1401,
        ['ping130_140'] = 0.1437,
        ['ping140_150'] = 0.153,
        ['ping150_160'] = 0.1514,
        ['ping160_170'] = 0.1663,
        ['ping170_180'] = 0.1672,
        ['ping180_190'] = 0.1848,
        ['ping190_200'] = 0.1865,
    },
    Textures = {
        ['Enabled'] = false,
        ['Material'] = 'Brick',
        ['Color'] = Color3.fromRGB(255, 255, 255),
    },
 }

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/9147e08806a7ae04468c16b8f24345ef.lua"))()
