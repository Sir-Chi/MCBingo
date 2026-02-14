#Teleports the chosen player into barrier block box at y=260 so they cant do anything but look around.
$tp @s $(blue_x).5 260 $(blue_z).5
execute as @s at @s positioned ~ ~ ~ run fill ~-2 258 ~-2 ~2 263 ~2 barrier hollow
$tp @s $(blue_x).5 260 $(blue_z).5

attribute @a[tag=pvpGuyToTeleport,limit=1] minecraft:movement_speed base reset
attribute @a[tag=pvpGuyToTeleport,limit=1] minecraft:jump_strength base reset

#Sets the team up for overview mode
team modify blue collisionRule never
team modify red collisionRule never
team modify green collisionRule never
team modify yellow collisionRule never
effect give @a[team=!] invisibility infinite 0 true
give @a[team=!] spyglass[item_name={"color":"gold","text":"BINGO Spyglass"}] 1
execute in minecraft:overworld as @s align xyz run tp @a[team=!,tag=!pvpGuyToTeleport] @s
tellraw @a ["Giving ",{"color":"gold","text":"All Teams"}," a birds-eye view of their spawn point as terrain generates..."]

#Also spawns an armour stand which falls to find the y level to set the spawn location of the team to.
execute at @s run summon armor_stand ~0.5 ~-4 ~0.5 {Invulnerable:1b,Tags:["pvp_spawn_point"]}

schedule function bingo:start/pvp_mode/spawn_point_pvp 5s

schedule function bingo:start/countdown/countdown_4 10s