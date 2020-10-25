-- StarOS (Computercraft OS) Installer
os.pullEvent = os.pullEventRaw


-- Start of Variables
	-- Paths
		-- /Sys
		local Path1 = "/Sys"
		local Path2 = "/Sys/Errors"
		local Path3 = "/Sys/.Admin"
		-- /Apps
		local Path4 = "/Apps"
		local Path5 = "/Apps/Notices"
	-- Files
		-- /
		local File1 = "https://raw.githubusercontent.com/V01dGaming/StarOS/main/startup.lua"
		-- /Sys
		local File2 = "https://raw.githubusercontent.com/V01dGaming/StarOS/main/Sys/OS.lua"
		local File12 = "https://raw.githubusercontent.com/V01dGaming/StarOS/main/Sys/Update.lua"
		-- /Sys/Errors
		local File3 = "https://raw.githubusercontent.com/V01dGaming/StarOS/main/Sys/Errors/OSError.lua"
		local File4 = "https://raw.githubusercontent.com/V01dGaming/StarOS/main/Sys/Errors/InfoError.lua"
		local File5 = "https://raw.githubusercontent.com/V01dGaming/StarOS/main/Sys/Errors/NoticeError.lua"
		-- /Sys/.Admin
		local File6 = "https://raw.githubusercontent.com/V01dGaming/StarOS/main/Sys/.Admin/Login.lua"
		local File7 = "https://raw.githubusercontent.com/V01dGaming/StarOS/main/Sys/.Admin/Main.lua"
		
		-- /Apps
		local File8 = "https://raw.githubusercontent.com/V01dGaming/StarOS/main/Apps/Notices.lua"
		local File9 = "https://raw.githubusercontent.com/V01dGaming/StarOS/main/Apps/Info.lua"
		-- /Apps/Notices
		local File10 = "https://raw.githubusercontent.com/V01dGaming/StarOS/main/Apps/Notices/Notice1.lua"
		local File11 = "https://raw.githubusercontent.com/V01dGaming/StarOS/main/Apps/Notices/Notice2.lua"
-- End of Variables


-- Start of Functions
function Dir()
	-- /Sys
	shell.run("mkdir " .. Path1)
	shell.run("mkdir " .. Path2)
	shell.run("mkdir " .. Path3)
	-- /Apps
	shell.run("mkdir " .. Path4)
	shell.run("mkdir " .. Path5)
end

function Files()
	-- /
	shell.run("cd /")
	shell.run("wget " .. File1)
	-- /Sys
	shell.run("cd " .. Path1)
	shell.run("wget " .. File2)
	shell.run("wget " .. File12)
	-- /Sys/Errors
	shell.run("cd " .. Path2)
	shell.run("wget " .. File3)
	shell.run("wget " .. File4)
	shell.run("wget " .. File5)
	-- /Sys/.Admin
	shell.run("cd " .. Path3)
	shell.run("wget " .. File6)
	shell.run("wget " .. File7)
	
	-- /Apps
	shell.run("cd " .. Path4)
	shell.run("wget " .. File8)
	shell.run("wget " .. File9)
	-- /Apps/Notices
	shell.run("cd " .. Path5)
	shell.run("wget " .. File10)
	shell.run("wget " .. File11)
end
-- End of Functions


-- Start of Program
Dir()
Files()
shell.run("reboot")
-- End of Program