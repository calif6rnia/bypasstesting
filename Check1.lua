asciiart = [[

                      ___                ___    .-.                                                         
                     (   )              (   )  /    \                       .-.                             
  .---.      .--.     | |_       .--.    | |   | .`. ;    .--.             ( __)  ___ .-.     .--.          
 / .-, \   /  _  \   (   __)    /    \   | |   | |(___)  /    \            (''") (   )   \   /    \         
(__) ; |  . .' `. ;   | |      |  .-. ;  | |   | |_     |  .-. ;            | |   |  .-. .  |  .-. ;        
  .'`  |  | '   | |   | | ___  | |  | |  | |  (   __)   | |  | |            | |   | |  | |  |  |(___)       
 / .'| |  _\_`.(___)  | |(   ) | |  | |  | |   | |      | |  | |            | |   | |  | |  |  |            
| /  | | (   ). '.    | | | |  | |  | |  | |   | |      | |  | |            | |   | |  | |  |  | ___        
; |  ; |  | |  `\ |   | ' | |  | '  | |  | |   | |      | '  | |            | |   | |  | |  |  '(   )  .-.  
' `-'  |  ; '._,' '   ' `-' ;  '  `-' /  | |   | |      '  `-' /            | |   | |  | |  '  `-' |  (   ) 
`.__.'_.   '.___.'     `.__.    `.__.'  (___) (___)      `.__.'            (___) (___)(___)  `.__,'    `-'  
                                                                                                            
                                                                                                            
                                                                                                 
]]
print(asciiart)
--local id = ('')
local Players = game:GetService("Players")
local check2 = game:GetService("ServerScriptService")
local check2final = check2:WaitForChild("Handler2")
wait(2)
print("Initializing . . .")

-- insert custom bans here
--[[banlist = {610129787}
if Players.userID == banlist then
	Players:Kick("Game down, try again in a few minutes or make a support ticket in the discord server!")
end]]--
wait(2)
_G.firstcheckpoint = true
if _G.firstcheckpoint == true then
	check2final.Enabled = true
end
wait(1.5)
script:Destroy()
