#If is Pre Game then it gives everyone effects to prevent damage
execute if score PreGame GameState matches 1 run effect give @a saturation 99999 0 true
execute if score PreGame GameState matches 1 run effect give @a regeneration 99999 0 true
execute if score PreGame GameState matches 1 run effect give @a weakness 99999 0 true

##Give everyone all the recipes so that people can see what is needed to craft things using the crafting table/furnace in the Lobby
execute if score PreGame GameState matches 1 run recipe give @a *

##If a player is in the Game Config/Info/Settings area then it turns the scorebord on the sidebar to show the Game Setup screen
#execute if score PreGame GameState matches 1 at @p[x=-1,y=101,z=-9,distance=6..,gamemode=adventure] run scoreboard objectives setdisplay sidebar Score
#execute if score PreGame GameState matches 1 at @p[x=-1,y=101,z=-9,distance=..5,gamemode=adventure] run scoreboard objectives setdisplay sidebar GameSetup

execute as @a[tag=!Joined] if score FirstJoin GameState matches 1 run function bingo:lobby/firstjoin
