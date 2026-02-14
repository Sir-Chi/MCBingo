#Teleports the chosen player into barrier block box at y=260 so they cant do anything but look around.
$tp @s $(red_x).5 260 $(red_z).5
execute as @s at @s positioned ~ ~ ~ run fill ~-2 258 ~-2 ~2 263 ~2 barrier hollow
$tp @s $(red_x).5 260 $(red_z).5

attribute @a[tag=redGuyToTeleport,limit=1] minecraft:movement_speed base reset
attribute @a[tag=redGuyToTeleport,limit=1] minecraft:jump_strength base reset

#Sets the team up for overview mode
team modify red collisionRule never
effect give @a[team=red] invisibility infinite 0 true
give @a[team=red] spyglass[item_name={"color":"gold","text":"BINGO Spyglass"}] 1
execute in minecraft:overworld as @s align xyz run tp @a[team=red,tag=!redGuyToTeleport] @s
tellraw @a ["Giving ",{"color":"red","text":"Red Team"}," a birds-eye view of their spawn point as terrain generates..."]

#Also spawns an armour stand which falls to find the y level to set the spawn location of the team to.
execute at @s run summon armor_stand ~0.5 ~-4 ~0.5 {Invulnerable:1b,Tags:["red_spawn_point"]}

schedule function bingo:start/spawn_points/spawn_point_red 5s

scoreboard players add teams teamReady 1
schedule function bingo:start/check_spawnpoints 10s