#Ends the Lobby functions & Sets the Game State to Start (Not End)
scoreboard players set #gameended gameSetup 0
scoreboard players set #gamestarted gameSetup 1
scoreboard players set #gameplayed gameSetup 1

scoreboard players set @a deaths 0

#World difficulty set to normal
difficulty normal

#Clears the player of everything & sets them to survival (anyone not on a team is set to spectator)
effect clear @a
xp set @a 0 levels
clear @a
execute in minecraft:overworld run time set 0
gamemode survival @a[team=!]
gamemode spectator @a[team=]

#Starts the process of beginning the Game
tellraw @a {"text":"Game Starting In...","bold":true,"color":"gold"}

execute as @a[team=!] run attribute @s minecraft:attack_damage base set 0
execute as @a[team=!] run attribute @s minecraft:movement_speed base set 0
execute as @a[team=!] run attribute @s minecraft:jump_strength base set 0

effect give @a[team=!] saturation 5 0 true
effect give @a[team=!] regeneration 5 0 true

effect give @a[team=] night_vision infinite 0 true

team modify blue collisionRule always
team modify red collisionRule always
team modify green collisionRule always
team modify yellow collisionRule always

tellraw @a {"text":"3","bold":true,"color":"gold"}

#Revokes all the advancement
advancement revoke @a everything

#Removes all the starting barrier boxes
execute if score bingoPvp gameSetup matches 1 at @p[tag=pvpGuyToTeleport] positioned ~ ~ ~ run fill ~-3 258 ~-3 ~3 263 ~3 air
execute if score teamBlue teamCount matches 1 at @p[tag=blueGuyToTeleport] positioned ~ ~ ~ run fill ~-3 258 ~-3 ~3 263 ~3 air
execute if score teamRed teamCount matches 1 at @p[tag=redGuyToTeleport] positioned ~ ~ ~ run fill ~-3 258 ~-3 ~3 263 ~3 air
execute if score teamGreen teamCount matches 1 at @p[tag=greenGuyToTeleport] positioned ~ ~ ~ run fill ~-3 258 ~-3 ~3 263 ~3 air
execute if score teamYellow teamCount matches 1 at @p[tag=yellowGuyToTeleport] positioned ~ ~ ~ run fill ~-3 258 ~-3 ~3 263 ~3 air
execute if score teamPurple teamCount matches 1 at @p[tag=purpleGuyToTeleport] positioned ~ ~ ~ run fill ~-3 258 ~-3 ~3 263 ~3 air
execute if score teamPink teamCount matches 1 at @p[tag=pinkGuyToTeleport] positioned ~ ~ ~ run fill ~-3 258 ~-3 ~3 263 ~3 air
execute if score teamCyan teamCount matches 1 at @p[tag=cyanGuyToTeleport] positioned ~ ~ ~ run fill ~-3 258 ~-3 ~3 263 ~3 air
execute if score teamOrange teamCount matches 1 at @p[tag=orangeGuyToTeleport] positioned ~ ~ ~ run fill ~-3 258 ~-3 ~3 263 ~3 air

#Unloads all the chunks if there are any loaded
execute in minecraft:overworld run forceload remove all

#Teleports everyone on the teams to their correct armour stand markers
execute if score bingoPvp gameSetup matches 1 as @e[type=armor_stand,tag=pvp_spawn_point] run tp @a[team=!] @s
execute if score teamBlue teamCount matches 1 as @e[type=armor_stand,tag=blue_spawn_point] run tp @a[team=blue] @s
execute if score teamRed teamCount matches 1 as @e[type=armor_stand,tag=red_spawn_point] run tp @a[team=red] @s
execute if score teamGreen teamCount matches 1 as @e[type=armor_stand,tag=green_spawn_point] run tp @a[team=green] @s
execute if score teamYellow teamCount matches 1 as @e[type=armor_stand,tag=yellow_spawn_point] run tp @a[team=yellow] @s
execute if score teamPurple teamCount matches 1 as @e[type=armor_stand,tag=purple_spawn_point] run tp @a[team=purple] @s
execute if score teamPink teamCount matches 1 as @e[type=armor_stand,tag=pink_spawn_point] run tp @a[team=pink] @s
execute if score teamCyan teamCount matches 1 as @e[type=armor_stand,tag=cyan_spawn_point] run tp @a[team=cyan] @s
execute if score teamOrange teamCount matches 1 as @e[type=armor_stand,tag=orange_spawn_point] run tp @a[team=orange] @s

#Plays a countdown sound to all players
execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1

#Sets every team's spawnpoint
execute if score bingoPvp gameSetup matches 1 at @e[type=armor_stand,tag=pvp_spawn_point] run spawnpoint @a[team=!] ~ ~ ~
execute if score teamBlue teamCount matches 1 at @e[type=armor_stand,tag=blue_spawn_point] run spawnpoint @a[team=blue] ~ ~ ~
execute if score teamRed teamCount matches 1 at @e[type=armor_stand,tag=red_spawn_point] run spawnpoint @a[team=red] ~ ~ ~
execute if score teamGreen teamCount matches 1 at @e[type=armor_stand,tag=green_spawn_point] run spawnpoint @a[team=green] ~ ~ ~
execute if score teamYellow teamCount matches 1 at @e[type=armor_stand,tag=yellow_spawn_point] run spawnpoint @a[team=yellow] ~ ~ ~
execute if score teamPurple teamCount matches 1 at @e[type=armor_stand,tag=purple_spawn_point] run spawnpoint @a[team=purple] ~ ~ ~
execute if score teamPink teamCount matches 1 at @e[type=armor_stand,tag=pink_spawn_point] run spawnpoint @a[team=pink] ~ ~ ~
execute if score teamCyan teamCount matches 1 at @e[type=armor_stand,tag=cyan_spawn_point] run spawnpoint @a[team=cyan] ~ ~ ~
execute if score teamOrange teamCount matches 1 at @e[type=armor_stand,tag=orange_spawn_point] run spawnpoint @a[team=orange] ~ ~ ~

execute if score bingoPvp gameSetup matches 1 at @e[type=armor_stand,tag=pvp_spawn_point] run setblock ~ ~-1 ~ gray_concrete replace
execute if score teamBlue teamCount matches 1 at @e[type=armor_stand,tag=blue_spawn_point] run setblock ~ ~-1 ~ blue_concrete replace
execute if score teamRed teamCount matches 1 at @e[type=armor_stand,tag=red_spawn_point] run setblock ~ ~-1 ~ red_concrete replace
execute if score teamGreen teamCount matches 1 at @e[type=armor_stand,tag=green_spawn_point] run setblock ~ ~-1 ~ lime_concrete replace
execute if score teamYellow teamCount matches 1 at @e[type=armor_stand,tag=yellow_spawn_point] run setblock ~ ~-1 ~ yellow_concrete replace
execute if score teamPurple teamCount matches 1 at @e[type=armor_stand,tag=purple_spawn_point] run setblock ~ ~-1 ~ purple_concrete replace
execute if score teamPink teamCount matches 1 at @e[type=armor_stand,tag=pink_spawn_point] run setblock ~ ~-1 ~ pink_concrete replace
execute if score teamCyan teamCount matches 1 at @e[type=armor_stand,tag=cyan_spawn_point] run setblock ~ ~-1 ~ cyan_concrete replace
execute if score teamOrange teamCount matches 1 at @e[type=armor_stand,tag=orange_spawn_point] run setblock ~ ~-1 ~ orange_concrete replace

#Makes the armour stand markers invisible and invulnerable
execute if score bingoPvp gameSetup matches 1 run data merge entity @e[type=armor_stand,limit=1,tag=pvp_spawn_point] {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute if score teamBlue teamCount matches 1 run data merge entity @e[type=armor_stand,limit=1,tag=blue_spawn_point] {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute if score teamRed teamCount matches 1 run data merge entity @e[type=armor_stand,limit=1,tag=red_spawn_point] {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute if score teamGreen teamCount matches 1 run data merge entity @e[type=armor_stand,limit=1,tag=green_spawn_point] {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute if score teamYellow teamCount matches 1 run data merge entity @e[type=armor_stand,limit=1,tag=yellow_spawn_point] {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute if score teamPurple teamCount matches 1 run data merge entity @e[type=armor_stand,limit=1,tag=purple_spawn_point] {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute if score teamPink teamCount matches 1 run data merge entity @e[type=armor_stand,limit=1,tag=pink_spawn_point] {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute if score teamCyan teamCount matches 1 run data merge entity @e[type=armor_stand,limit=1,tag=cyan_spawn_point] {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute if score teamOrange teamCount matches 1 run data merge entity @e[type=armor_stand,limit=1,tag=orange_spawn_point] {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}

#Loads the single chunk in which the armour stand is located
execute if score bingoPvp gameSetup matches 1 at @e[type=armor_stand,tag=pvp_spawn_point] run forceload add ~ ~ ~ ~
execute if score teamBlue teamCount matches 1 at @e[type=armor_stand,tag=blue_spawn_point] run forceload add ~ ~ ~ ~
execute if score teamRed teamCount matches 1 at @e[type=armor_stand,tag=red_spawn_point] run forceload add ~ ~ ~ ~
execute if score teamGreen teamCount matches 1 at @e[type=armor_stand,tag=green_spawn_point] run forceload add ~ ~ ~ ~
execute if score teamYellow teamCount matches 1 at @e[type=armor_stand,tag=yellow_spawn_point] run forceload add ~ ~ ~ ~
execute if score teamPurple teamCount matches 1 at @e[type=armor_stand,tag=purple_spawn_point] run forceload add ~ ~ ~ ~
execute if score teamPink teamCount matches 1 at @e[type=armor_stand,tag=pink_spawn_point] run forceload add ~ ~ ~ ~
execute if score teamCyan teamCount matches 1 at @e[type=armor_stand,tag=cyan_spawn_point] run forceload add ~ ~ ~ ~
execute if score teamOrange teamCount matches 1 at @e[type=armor_stand,tag=orange_spawn_point] run forceload add ~ ~ ~ ~

#Removes the tags from the chosen players
tag @a[tag=pvpGuyToTeleport] remove pvpGuyToTeleport
tag @a[tag=blueGuyToTeleport] remove blueGuyToTeleport
tag @a[tag=redGuyToTeleport] remove redGuyToTeleport
tag @a[tag=greenGuyToTeleport] remove greenGuyToTeleport
tag @a[tag=yellowGuyToTeleport] remove yellowGuyToTeleport
tag @a[tag=purpleGuyToTeleport] remove purpleGuyToTeleport
tag @a[tag=pinkGuyToTeleport] remove pinkGuyToTeleport
tag @a[tag=cyanGuyToTeleport] remove cyanGuyToTeleport
tag @a[tag=orangeGuyToTeleport] remove orangeGuyToTeleport

schedule function bingo:start/countdown/countdown_3 2s