-- Alt Control Script
local prefix = "/" -- Command prefix
local mainAccount = "MAIN ACCOUNT HERE" -- Main account to control alt accounts
local fpslimit = 30 -- Default FPS limit for alt accounts
-- list of alt accounts to control
local altAccounts = {
    ["ACCOUNT 1"] = true,
    ["ACCOUNT 2"] = true,
    ["ACCOUNT 3"] = true --copy this line and past it below to add more accounts (make sure after each line theres a comma (,))
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nuclearpotato69/Punchy-Alt-Control/main/main.lua", true))()
