#Teleports the player to the marker from the map update box.
$tp @a[tag=$(team)PlayerThatIsMapUpdating] @e[type=marker,tag=$(team)WhereToTpBackTo,limit=1]
kill @e[type=item,tag=droppedMap]

#Unloads the loaded chunk from tpto
execute at @s run forceload remove ~ ~

#Makes the mobs around the player not be persistent anymore
$execute at @e[type=marker,tag=$(team)WhereToTpBackTo,limit=1] as @e[type=!player,distance=0..72] run data merge entity @s {PersistenceRequired:0b}

execute at @s run particle portal ~ ~ ~ 3 2 3 1 99 normal @s
execute at @s run playsound minecraft:entity.enderman.teleport ambient @s

$tag @s remove $(team)PlayerThatIsMapUpdating
$kill @e[type=marker,tag=$(team)WhereToTpBackTo]