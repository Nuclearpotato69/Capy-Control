# 🎮 Punchy Alt Control

A powerful and feature-rich Roblox alt control script that allows you to manage multiple alternative accounts with ease.

## ✨ Features
- Simple setup and configuration
- Extensive command system
- Animation controls
- Advanced movement patterns
- Formation controls
- Player interaction commands
- Multi-account support
- Compatible with major executors

## 🚀 Quick Start

### Prerequisites
This script requires:
1. A Roblox executor that supports multi-injection capabilities. Currently tested and compatible with:
   - SirHurt Executor ([sirhurt.net](https://sirhurt.net))
   - Xeno Executor ([xeno.now](https://xeno.now))
2. Roblox Account Manager (RAM) for handling multiple instances ([Download Here](https://github.com/ic3w0lf22/Roblox-Account-Manager))

### Multiple Instance Setup
1. Download and install Roblox Account Manager (RAM)
2. Add your accounts to RAM:
   - Click "Add Account"
   - Enter your account credentials
   - Repeat for all accounts you want to control
3. To launch multiple instances:
   - Select the accounts you want to use
   - Click "Join Game"
   - Enter the game's Place ID
   - RAM will automatically launch separate Roblox instances for each account

### Script Setup Instructions
1. Purchase and install either SirHurt or Xeno executor (Sirhurt is paid, Xeno is free)
2. Configure the script with your accounts:

```lua
-- Alt Control Script Configuration
local prefix = "/" -- Command prefix
local mainAccount = "MAIN ACCOUNT HERE" -- Main account to control alt accounts
local fpslimit = 30 -- Default FPS limit for alt accounts

-- List of alt accounts to control
local altAccounts = {
    ["ACCOUNT 1"] = true,
    ["ACCOUNT 2"] = true,
    ["ACCOUNT 3"] = true --copy this line and paste it below to add more accounts (make sure there's a comma after each line)
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Nuclearpotato69/Punchy-Alt-Control/main/main.lua", true))()
```

3. Execute the script on your main account and all alt accounts
4. Use the commands below to control your alts

[Rest of the README remains the same...]
