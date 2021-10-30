#If is Pre Game then it gives everyone effects to prevent damage
execute if score PreGame GameState matches 1 run effect give @a saturation 99999 0 true
execute if score PreGame GameState matches 1 run effect give @a regeneration 99999 0 true
execute if score PreGame GameState matches 1 run effect give @a weakness 99999 0 true

##Give everyone all the recipes so that people can see what is needed to craft things using the crafting table/furnace in the Lobby
execute if score PreGame GameState matches 1 run recipe give @a *

execute as @a[tag=!Joined] if score FirstJoin GameState matches 1 run function bingo:lobby/firstjoin
