os.pullEvent = os.pullEventRaw


-- Start of Variables
local File1 = "https://raw.githubusercontent.com/V01dGaming/StarOS/main/startup.lua"
local File2 = "https://raw.githubusercontent.com/V01dGaming/StarOS/main/Sys/OS.lua"
-- End of Variables


-- Start of Program
	shell.run("wget " .. File1)
	shell.run("wget " .. File2)
-- End of Program