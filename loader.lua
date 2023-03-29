repeat
	task.wait()
until game:IsLoaded()
_G.controller = "Main acc here"
_G.rendering = false --false for no rendering (saves gpu)
_G.fps = 30 --the fps the alts will run at 30 is recomended (helps with not killing cpu)

alts = {
    alt1 = "alt",--if you dont want all 10 to be filled put none there
    alt2 = "none", 
    alt3 = "none",
    alt4 = "none",
    alt5 = "none",
    alt6 = "none",
    alt7 = "none",
    alt8 = "none",
    alt9 = "none",
    alt10 = "none"
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nuclearpotato69/Capy-Control/main/main.lua", true))()
