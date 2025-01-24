-- Alt Control Script
_G.prefix = "/" -- Command prefix
_G.mainAccount = "MAIN ACCOUNT HERE" -- Main account to control alt accounts
_G.fpslimit = 30 -- Default FPS limit for alt accounts
-- list of alt accounts to control
_G.altAccounts = {
    ["ACCOUNT 1"] = true,
    ["ACCOUNT 2"] = true,
    ["ACCOUNT 3"] = true --copy this line and past it below to add more accounts (make sure after each line theres a comma (,))
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nuclearpotato69/Punchy-Alt-Control/main/main.lua", true))()
-- Commands:
-- /adduser [player] - (Main account only) Adds a player as an authorized user
-- /removeuser [player] - (Main account only) Removes a player as an authorized user
-- /chat [message] - Makes all alts say the message
-- /sit - Makes all alts sit down
-- /jump - Makes all alts jump
-- /dance1 - Makes all alts do dance1 animation
-- /dance2 - Makes all alts do dance2 animation  
-- /dance3 - Makes all alts do dance3 animation
-- /point - Makes all alts do point animation
-- /cheer - Makes all alts do cheer animation   
-- /wave - Makes all alts do wave animation
-- /laugh - Makes all alts do laugh animation
-- /stare [player] - Makes all alts look at target player   
-- /unstare - Stops staring
-- /follow [player] - Makes alts continuously walk to target player
-- /unfollow - Stops following
-- /worm [player] - Makes alts follow each other in a chain behind target player
-- /unworm - Stops worm movement
-- /walkto [player] - Makes all alts walk to specified player (supports partial names and display names)
-- /pf [player] - Makes all alts pathfind to specified player with advanced pathfinding
-- /rline - Lines up alts to the right of main account
-- /lline - Lines up alts to the left of main account
-- /bline - Lines up alts behind main account with no spacing
-- /bring - Brings all alts to main account's position
-- /circle - Positions alts in a static circle around main account
-- /reset or /re - Resets all alts
-- /forcereset - Force resets all alts
-- /quit - Makes all alts leave the game
-- /stackon [player] - Makes alts stack on top of target player
-- /unstack - Stops stacking
-- /bang [player] - Makes alts "bang" target player
-- /unbang - Stops banging
-- /orbit [player] - Makes alts orbit around target player
-- /orbit2 [player] - Makes alts orbit in a dome shape around target player
-- /spiral [player] - Makes alts spiral around target player    
-- /unspiral - Stops spiraling
-- /unorbit or /unorbit2 - Stops orbiting
-- /orbitradius [number] - Changes the orbit radius
-- /orbitspeed [number] - Changes the orbit speed
-- /wonder - Makes alts wander randomly
-- /unwonder - Stops wandering
-- /fwonder - Makes one random alt wander while others follow in a chain
-- /float [number] - Makes alts float to a specified height
-- /unfloat - Stops floating
-- /spin [number] - Makes alts spin around the main account
-- /unspin - Stops spinning
-- /check - Checks the bot number of the main account
-- /stalk [player] - Makes alts follow a target player
-- /unstalk - Stops stalking
-- /helicopter [player] - Makes alts orbit while lying on their backs, feet pointing inward
-- /unhelicopter - Stops helicopter formation
-- /helicopterspeed [number] - Changes the helicopter orbit speed
-- /helicopterradius [number] - Changes the helicopter orbit radius    
-- /spiralspeed [number] - Changes the spiral movement speed
-- /spiralradius [number] - Changes the spiral radius
-- /spiral2 [player] - Makes alts spiral in an alternative pattern around target player
-- /credits - Makes all alts thank punchy39 for the alt control
-- /totalcmds - Shows the total number of commands in this script
