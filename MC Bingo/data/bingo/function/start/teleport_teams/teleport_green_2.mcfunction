#Teleports the chosen player into barrier block box at y=260 so they cant do anything but look around.
$tp @s $(green_x).5 260 $(green_z).5
execute as @s at @s positioned ~ ~ ~ run fill ~-2 258 ~-2 ~2 263 ~2 barrier hollow
$tp @s $(green_x).5 260 $(green_z).5

attribute @a[tag=greenGuyToTeleport,limit=1] minecraft:movement_speed base reset
attribute @a[tag=greenGuyToTeleport,limit=1] minecraft:jump_strength base reset

#Sets the team up for overview mode
team modify green collisionRule never
effect give @a[team=green] invisibility infinite 0 true
give @a[team=green] spyglass[item_name={"color":"gold","text":"BINGO Spyglass"}] 1
execute in minecraft:overworld as @s align xyz run tp @a[team=green,tag=!greenGuyToTeleport] @s
tellraw @a ["Giving ",{"color":"green","text":"Green Team"}," a birds-eye view of their spawn point as terrain generates..."]

#Also spawns an armour stand which falls to find the y level to set the spawn location of the team to.
execute at @s run summon armor_stand ~0.5 ~-4 ~0.5 {Invulnerable:1b,Tags:["green_spawn_point"]}

schedule function bingo:start/spawn_points/spawn_point_green 5s

scoreboard players add teams teamReady 1
schedule function bingo:start/check_spawnpoints 10s