#If a player's spawn point gets removed or reset they will get teleported back to their teams armour stand markers &
#the player's spawnpoint is reset to the location of the armour stand marker.
execute if entity @s[team=blue] in minecraft:overworld at @e[type=armor_stand,tag=blue_spawn_point] run tp @s @e[type=armor_stand,tag=blue_spawn_point,limit=1]
execute if entity @s[team=blue] in minecraft:overworld at @e[type=armor_stand,tag=blue_spawn_point] run spawnpoint @s ~ ~ ~

execute if entity @s[team=red] in minecraft:overworld at @e[type=armor_stand,tag=red_spawn_point] run tp @s @e[type=armor_stand,tag=red_spawn_point,limit=1]
execute if entity @s[team=red] in minecraft:overworld at @e[type=armor_stand,tag=red_spawn_point] run spawnpoint @s ~ ~ ~

execute if entity @s[team=green] in minecraft:overworld at @e[type=armor_stand,tag=green_spawn_point] run tp @s @e[type=armor_stand,tag=green_spawn_point,limit=1]
execute if entity @s[team=green] in minecraft:overworld at @e[type=armor_stand,tag=green_spawn_point] run spawnpoint @s ~ ~ ~

execute if entity @s[team=yellow] in minecraft:overworld at @e[type=armor_stand,tag=yellow_spawn_point] run tp @s @e[type=armor_stand,tag=yellow_spawn_point,limit=1]
execute if entity @s[team=yellow] in minecraft:overworld at @e[type=armor_stand,tag=yellow_spawn_point] run spawnpoint @s ~ ~ ~

tag @s remove out_of_bounds_player

#Constantly makes sure that the chunks around the armour stand markers are loaded
execute at @e[type=minecraft:armor_stand,tag=blue_spawn_point] run forceload add ~ ~ ~ ~
execute at @e[type=minecraft:armor_stand,tag=red_spawn_point] run forceload add ~ ~ ~ ~
execute at @e[type=minecraft:armor_stand,tag=green_spawn_point] run forceload add ~ ~ ~ ~
execute at @e[type=minecraft:armor_stand,tag=yellow_spawn_point] run forceload add ~ ~ ~ ~