
#Teleports the player to the AOC marker from the map update box.
execute if score GameEnded GameState matches 0 run tp @p[tag=playerThatIsMapUpdating] @e[tag=whereToTpBackTo,limit=1]

#Unloads the loaded chunk from tpto
execute if score GameEnded GameState matches 0 at @p[tag=playerThatIsMapUpdating] run forceload remove ~ ~

#execute as @e[tag=whereToTpBackTo] run tp @p[tag=playerThatIsMapUpdating] ~ ~ ~
execute if score GameEnded GameState matches 0 at @e[tag=whereToTpBackTo,limit=1] run execute as @e[type=!player,distance=0..72] run data merge entity @s {PersistenceRequired:0}
execute if score GameEnded GameState matches 0 at @p[tag=playerThatIsMapUpdating] run particle portal ~ ~ ~ 3 2 3 1 99 normal @a
execute if score GameEnded GameState matches 0 at @p[tag=playerThatIsMapUpdating] run playsound minecraft:entity.enderman.teleport ambient @a
execute if score GameEnded GameState matches 0 run tag @p[tag=playerThatIsMapUpdating] remove playerThatIsMapUpdating

#scoreboard players set hasAnyoneUpdatedMap S 1
execute if score GameEnded GameState matches 0 run kill @e[tag=whereToTpBackTo]

##Incase the game has ended and a player is updating the map

#Teleports the player to the Bingo Lobby from the map update box.
execute if score GameEnded GameState matches 1 run tp @p[tag=playerThatIsMapUpdating] -1 278 -9

#execute as @e[tag=whereToTpBackTo] run tp @p[tag=playerThatIsMapUpdating] ~ ~ ~
execute if score GameEnded GameState matches 1 at @e[tag=whereToTpBackTo,limit=1] run execute as @e[type=!player,distance=0..72] run data merge entity @s {PersistenceRequired:0}
execute if score GameEnded GameState matches 1 at @p[tag=playerThatIsMapUpdating] run particle portal ~ ~ ~ 3 2 3 1 99 normal @a
execute if score GameEnded GameState matches 1 at @p[tag=playerThatIsMapUpdating] run playsound minecraft:entity.enderman.teleport ambient @a
execute if score GameEnded GameState matches 1 run tag @p[tag=playerThatIsMapUpdating] remove playerThatIsMapUpdating

#scoreboard players set hasAnyoneUpdatedMap S 1
execute if score GameEnded GameState matches 1 run kill @e[tag=whereToTpBackTo]

#Unloads the loaded chunk from tpto
execute if score GameEnded GameState matches 1 run forceload remove all
