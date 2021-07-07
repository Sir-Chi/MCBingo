##Ends the Lobby functions & Sets the Game State to Start (Not End)
scoreboard players set GameEnded GameState 0
scoreboard players set PreGame GameState 0

scoreboard players set @a Deaths 0

scoreboard players set GamePlayed GameState 1

##World difficulty set to normal
difficulty normal

##Clears the player of everything & sets them to survival (anyone not on a team is set to spectator)
effect clear @a
xp set @a 0 levels
clear @a
time set 0
gamemode survival @a[team=!]
gamemode spectator @a[team=]

##Starts the process of begining the Game

tellraw @a {"text":"Game Starting In...","bold":true,"color":"gold"}

effect give @a[team=!] saturation 99999 0 true
effect give @a[team=!] regeneration 99999 0 true
effect give @a[team=!] minecraft:slowness 99999 10 true
effect give @a[team=!] minecraft:jump_boost 99999 128 true
effect give @a[team=!] minecraft:mining_fatigue 99999 10 true
effect give @a[team=!] minecraft:weakness 99999 15 true
effect give @a[team=!] minecraft:invisibility 99999 0 true
effect give @a[team=!] minecraft:health_boost 1 1 true

effect give @a[team=] night_vision 99999 0 true

tellraw @a {"text":"3","bold":true,"color":"gold"}

execute at @p[tag=blueGuyToTeleport] run fill ~-1 128 ~-1 ~1 133 ~1 air
execute at @p[tag=redGuyToTeleport] run fill ~-1 128 ~-1 ~1 133 ~1 air
execute at @p[tag=greenGuyToTeleport] run fill ~-1 128 ~-1 ~1 133 ~1 air
execute at @p[tag=yellowGuyToTeleport] run fill ~-1 128 ~-1 ~1 133 ~1 air

#Teleports everyone on the teams to their correct armour stand markers
execute as @e[tag=tpasblue] at @e[tag=tpasblue] run teleport @a[team=blue,name=!"BlueTeam"] @e[tag=tpasblue,limit=1]
execute as @e[tag=tpasred] at @e[tag=tpasred] run teleport @a[team=red,name=!"RedTeam"] @e[tag=tpasred,limit=1]
execute as @e[tag=tpasgreen] at @e[tag=tpasgreen] run teleport @a[team=green,name=!"GreenTeam"] @e[tag=tpasgreen,limit=1]
execute as @e[tag=tpasyellow] at @e[tag=tpasyellow] run teleport @a[team=yellow,name=!"YellowTeam"] @e[tag=tpasyellow,limit=1]

execute at @a[team=blue] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1
execute at @a[team=red] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1
execute at @a[team=green] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1
execute at @a[team=yellow] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1

#Sets every team's spawnpoint
execute at @p[team=blue] run spawnpoint @a[team=blue,name=!"BlueTeam"] ~ ~ ~
execute at @p[team=blue] run setblock ~ ~-1 ~ blue_concrete replace
execute at @p[team=red] run spawnpoint @a[team=red,name=!"RedTeam"] ~ ~ ~
execute at @p[team=red] run setblock ~ ~-1 ~ red_concrete replace
execute at @p[team=green] run spawnpoint @a[team=green,name=!"GreenTeam"] ~ ~ ~
execute at @p[team=green] run setblock ~ ~-1 ~ lime_concrete replace
execute at @p[team=yellow] run spawnpoint @a[team=yellow,name=!"YellowTeam"] ~ ~ ~
execute at @p[team=yellow] run setblock ~ ~-1 ~ yellow_concrete replace

#Makes the armour stand markers invisible and invulnerable and loads the single chunk in which the armour stand is located
data merge entity @e[type=armor_stand,limit=1,tag=tpasblue] {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
data merge entity @e[type=armor_stand,limit=1,tag=tpasred] {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
data merge entity @e[type=armor_stand,limit=1,tag=tpasgreen] {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
data merge entity @e[type=armor_stand,limit=1,tag=tpasyellow] {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute at @e[type=minecraft:armor_stand,tag=tpasblue] run forceload add ~ ~ ~ ~
execute at @e[type=minecraft:armor_stand,tag=tpasred] run forceload add ~ ~ ~ ~
execute at @e[type=minecraft:armor_stand,tag=tpasgreen] run forceload add ~ ~ ~ ~
execute at @e[type=minecraft:armor_stand,tag=tpasyellow] run forceload add ~ ~ ~ ~


tag @a[tag=oneGuyToTeleport] remove oneGuyToTeleport
tag @a[tag=blueGuyToTeleport] remove blueGuyToTeleport
tag @a[tag=redGuyToTeleport] remove redGuyToTeleport
tag @a[tag=greenGuyToTeleport] remove greenGuyToTeleport
tag @a[tag=yellowGuyToTeleport] remove yellowGuyToTeleport

schedule function bingo:start/countdown1 2s

