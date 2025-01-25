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
_G.prefix = "/" -- Command prefix
_G.mainAccount = "MAIN ACCOUNT HERE" -- Main account to control alt accounts
_G.fpslimit = 30 -- Default FPS limit for alt accounts

-- List of alt accounts to control
_G.altAccounts = {
    ["ACCOUNT 1"] = true,
    ["ACCOUNT 2"] = true,
    ["ACCOUNT 3"] = true --copy this line and paste it below to add more accounts (make sure there's a comma after each line)
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Nuclearpotato69/Punchy-Alt-Control/main/main.lua", true))()
```

3. Execute the script on your main account and all alt accounts
4. Use the commands below to control your alts

## 📋 Command Categories

### Authorization Commands
- `/adduser [player]` - (Main account only) Add an authorized user
- `/removeuser [player]` - (Main account only) Remove an authorized user

### Basic Controls
- `/chat [message]` - Make all alts say a message
- `/sit` - Make all alts sit down
- `/jump` - Make all alts jump
- `/reset` or `/re` - Reset all alts
- `/forcereset` - Force reset all alts
- `/quit` - Make all alts leave the game
- `/firework` - Make all alts fly up and explode

### Animations
- `/dance1`, `/dance2`, `/dance3` - Different dance animations
- `/point` - Point animation
- `/cheer` - Cheer animation
- `/wave` - Wave animation
- `/laugh` - Laugh animation

### Movement & Following
- `/stare [player]` - Make alts look at target player
- `/follow [player]` - Make alts continuously follow target player
- `/walkto [player]` - Walk to specified player
- `/pf [player]` - Pathfind to specified player
- `/stalk [player]` - Make alts follow a target player
- `/swarm [player]` - Make alts swarm around a target randomly

### Formations
- `/rline [player] or /rline` - Align all alts to the right of the main account or a specified player.
- `/lline [player] or /lline` - Align all alts to the left of the main account or a specified player.
- `/bline [player] or /bline` - Line up all alts directly behind the main account or a specified player.
- `/bring [player]` - Instantly teleport all alts to the main account’s location.
- `/goto [player]` - Instantly teleport all alts to the players location.
- `/circle [player] or /circle` - Form a circle around main account or a specified player.
- `/worm [player]` - Follow in a chain formation

### Special Movements
- `/orbit [player]` - Orbit around target player
- `/orbit2 [player]` - Dome-shaped orbit
- `/spiral [player]` - Spiral around target player
- `/spiral2 [player]` - Alternative spiral pattern
- `/helicopter [player]` - Special orbit formation
- `/wonder` - Random wandering
- `/float [number]` - Float to specified height
- `/spin [number]` - Spin around main account

### Configuration Commands
- `/orbitradius [number]` - Adjust orbit radius
- `/orbitspeed [number]` - Adjust orbit speed
- `/helicopterspeed [number]` - Adjust helicopter orbit speed
- `/helicopterradius [number]` - Adjust helicopter orbit radius
- `/spiralspeed [number]` - Adjust spiral speed
- `/spiralradius [number]` - Adjust spiral radius

### Utility Commands
- `/check` - Check bot number of main account
- `/totalcmds` - Show total number of commands
- `/credits` - Display credits

## 🛑 Stop Commands
- `/unstare` - Stop staring
- `/unfollow` - Stop following
- `/unworm` - Stop worm formation
- `/unstack` - Stop stacking
- `/unbang` - Stop banging
- `/unspiral` - Stop spiral movement
- `/unorbit` or `/unorbit2` - Stop orbiting
- `/unwonder` - Stop wandering
- `/unfloat` - Stop floating
- `/unspin` - Stop spinning
- `/unstalk` - Stop stalking
- `/unhelicopter` - Stop helicopter formation
- `/unswarm` - Stop swarming player

## 🔧 Troubleshooting
- Ensure you're using a supported executor (SirHurt or Xeno)
- Verify that multi-injection is enabled in your executor
- Check that all account names are spelled correctly in the configuration
- Make sure all accounts are in the same Roblox game server
- if theres bugs report them to punchingfella on discord please

## 📝 Credits
Created by punchy39
ty thegirloofboi (discord raphfeinusgcowner) for helping with ideas and bug testing

## ⚖️ License
This project is for educational purposes only. Use at your own risk.
