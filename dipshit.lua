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
