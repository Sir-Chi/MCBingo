#Teleports the player to the Bingo Lobby from the map update box.
execute in bingo:bingo_card run tp @s 0 249 -4

#Makes the mobs around the player not be persistent anymore
$execute at @e[type=marker,tag=$(team)WhereToTpBackTo,limit=1] as @e[type=!player,distance=0..72] run data merge entity @s {PersistenceRequired:0b}
kill @e[type=item,tag=droppedMap]

execute at @s run particle portal ~ ~ ~ 3 2 3 1 99 normal @s
execute at @s run playsound minecraft:entity.enderman.teleport ambient @s
$tag @s remove $(team)PlayerThatIsMapUpdating
$kill @e[type=marker,tag=$(team)WhereToTpBackTo]

#Unloads the loaded chunk from tpto
execute in minecraft:overworld run forceload remove all
