
##Normal Bingo Win
execute if score Blackout GameSetup matches 0 if score 25Mins GameSetup matches 0 if score Lockout GameSetup matches 0 run tellraw @a [{"selector":"@a[team=green]"}," got BINGO!"]

##Blackout Bingo Win
execute if score Blackout GameSetup matches 1 if score 25Mins GameSetup matches 0 if score Lockout GameSetup matches 0 run tellraw @a [{"selector":"@a[team=green]"}," got MEGA-BINGO!"]

##25Mins Bingo Win
execute if score minutes timer matches ..24 if score 25Mins GameSetup matches 1 if score GreenTeam Score matches 25 run tellraw @a ["",{"selector":"@a[team=green]"},{"text":" got "},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" items, the most in under 25 mins!"}]
execute as @a[team=green] if score @s Score = #Leader Score if score minutes timer matches 25 if score 25Mins GameSetup matches 1 run tellraw @a ["",{"selector":"@a[team=green]"},{"text":" got "},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" items, the most in 25 mins!"}]

##Lockout Bingo Win
execute if score Blackout GameSetup matches 0 if score 25Mins GameSetup matches 0 if score Lockout GameSetup matches 1 run tellraw @a [{"selector":"@a[team=green]"}," got the lockout goal!"]

##Ends the Game and teleports everyone back to the lobby and resets the scoreboards and such

scoreboard players reset BlueTeam Score
scoreboard players reset RedTeam Score
scoreboard players reset GreenTeam Score
scoreboard players reset YellowTeam Score
scoreboard players set #Leader Score 0
scoreboard players reset @a CraftRocket
scoreboard players reset @a CraftMap
scoreboard players set GameEnded GameState 1
scoreboard players set PreGame GameState 1
scoreboard players set @a Deaths 0
scoreboard players reset LockOutGoal

effect clear @a
xp set @a 0 levels
clear @a
difficulty peaceful
gamerule doDaylightCycle false
time set day

kill @e[tag=tpasblue]
kill @e[tag=tpasred]
kill @e[tag=tpasgreen]
kill @e[tag=tpasyellow]

forceload remove all


schedule clear bingo:timer/seconds

scoreboard players set seconds timer 0
scoreboard players set minutes timer 0

tp @a -1 107 -9
spawnpoint @a -1 107 -9
setworldspawn -1 107 -9

scoreboard players set BaseBingo GameSetup 1
#scoreboard players set 25Mins GameSetup 0
#scoreboard players set Blackout GameSetup 0
#scoreboard players set Lockout GameSetup 0
#scoreboard players set DepthStrider GameSetup 0
#scoreboard players set Elytra GameSetup 0
#scoreboard players set NightVision GameSetup 0
#scoreboard players set Speed GameSetup 0
#scoreboard players set AllRecipes GameSetup 0

recipe take @a *

#team empty blue
#team empty green
#team empty red
#team empty yellow
scoreboard players set Teams TeamCount 0
scoreboard players set BlueTeam TeamCount 0
scoreboard players set RedTeam TeamCount 0
scoreboard players set GreenTeam TeamCount 0
scoreboard players set YellowTeam TeamCount 0

gamemode adventure @a

summon firework_rocket -7 106 -3 {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;2031360],FadeColors:[I;1261322]}]}}}}
summon firework_rocket 5 106 -3 {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;2031360],FadeColors:[I;1261322]}]}}}}
summon firework_rocket 5 106 -15 {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;2031360],FadeColors:[I;1261322]}]}}}}
summon firework_rocket -7 106 -15 {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;2031360],FadeColors:[I;1261322]}]}}}}

summon firework_rocket -7 106 -3 {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;2031360],FadeColors:[I;1261322]}]}}}}
summon firework_rocket 5 106 -3 {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;2031360],FadeColors:[I;1261322]}]}}}}
summon firework_rocket 5 106 -15 {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;2031360],FadeColors:[I;1261322]}]}}}}
summon firework_rocket -7 106 -15 {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;2031360],FadeColors:[I;1261322]}]}}}}
