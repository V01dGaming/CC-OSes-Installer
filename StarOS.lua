os.pullEvent = os.pullEventRaw


-- Start of Variables
local FileURL1 = "https://raw.githubusercontent.com/V01dGaming/CC-OSes-Installer/master/startup.lua"
local FileName1 = "startup.lua"
-- End of Variables


-- Start of Program
	shell.run("wget " .. FileURL1 FileName1)
-- End of Program