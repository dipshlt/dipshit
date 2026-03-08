local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
   Name = "OSKUI",
   Icon = 0,
   LoadingTitle = "Wait.",
   LoadingSubtitle = "WAIT BITCH.",
   ShowText = "your feet and ill lick em😛😛",
   Theme = "Amethyst",
   ToggleUIKeybind = "K",

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },

   KeySystem = true,
   KeySettings = {
      Title = "Key SYS",
      Subtitle = "Key System",
      Note = "what is the word for this emoji ✌🏿",
      FileName = "Key",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"twin","Twin"}
   }
})

Rayfield:Notify({
   Title = "Hey! Listen!",
   Content = "Whoever is using this script thank you 😛 you have the lowest colestro or however the fuck you say it",
   Duration = 5,
   Image = 0,
})

local Tab = Window:CreateTab("Scripts", 0)

local Button = Tab:CreateButton({
   Name = "flashback script",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/L"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "fe snail",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/1PvSFyZ4"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "FE invisibility",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/thesigmacorex/InvisibleScriptROBLOX/refs/heads/main/nicetrollscriptbrofrfr"))()
   end,
})

local Section = Tab:CreateSection("Dances")

local Button = Tab:CreateButton({
   Name = "fe tenna dance",
   Callback = function()
      local plr = game.Players.LocalPlayer
local hum = plr.Character.Humanoid
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://75202452138001"
local track = hum:LoadAnimation(Anim)
track:Play()
track:AdjustSpeed(1.524)
   end,
})

local Button = Tab:CreateButton({
   Name = "Uhhhh reanimation (By steve)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/STEVE-916-create/Uhhhhhh/main/source/reanim.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Uhhhh reanimation",
   Callback = function()
      local a,b,c,g="/STEVE-916-create/Uhhhhhh/","/source/reanim.lua",".github","https://"local d=request({Url=`{g}api{c}.com/repos{a}contents{b}`,Headers={Accept=`application/vnd{c}.VERSION.raw`}})if d.StatusCode~=200 then d.Body=game:HttpGet(`{g}raw{c}usercontent.com{a}main{b}`)end local e,f=loadstring(d.Body)if not e then warn(f)else e()end
   end,
})

local Tab = Window:CreateTab("Games", 0)

local Label = Tab:CreateLabel("Escape Tsunami For Brainrots"), 0, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme

local Label = Tab:CreateLabel("(NOTE: if you get your brainrots stolen by the script, that is not our fault, we get the script's from scriptblox.com)"), 0, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme

local Button = Tab:CreateButton({
   Name = "Stark Hub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/thesigmacorex/InvisibleScriptROBLOX/refs/heads/main/nicetrollscriptbrofrfr"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Nova Hub",
   Callback = function()
      loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/7d41b5fe8a8512e5c1d31201617344ed.lua"))()
   end,
})

local Label = Tab:CreateLabel("Steal A Brainrot"), 0, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme

local Button = Tab:CreateButton({
   Name = "Comp Hub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxcomphub/comphub/refs/heads/main/comphub.lua"))()
   end,
})

local Label = Tab:CreateLabel("99 nights in the forest"), 0, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme

local Button = Tab:CreateButton({
   Name = "99 nights CrepScripts",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/CrepScripts/All-Scripts/refs/heads/main/EFBOPScript"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Foxname Hub (Keyless)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/caomod2077/Script/refs/heads/main/FoxnameHub.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Farm Diamonds + Farm Days (Keyless",
   Callback = function()
      getgenv().maxday = 1000
getgenv().webhook = "" 
loadstring(game:HttpGet('https://raw.githubusercontent.com/caomod2077/Script/refs/heads/main/FNDayFarm.lua'))()
   end,
})

local Label = Tab:CreateLabel("Murder Mystery"), 0, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme


local Button = Tab:CreateButton({
   Name = "MM2 Script",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/xv3gasx/scripts/refs/heads/main/main-loader.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "MM2 autofarm Coins, Kill all, ESP, Auto grab gun, Auto Dodge",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/caomod2077/Script/refs/heads/main/FoxnameHub.lua"))()
   end,
})
