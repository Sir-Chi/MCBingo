#Randomly chooses a single person from each active team to be the person who loads the chunk and will be teleported first
execute if score teamBlue teamCount matches 1 run tag @r[team=blue] add blueGuyToTeleport
execute if score teamRed teamCount matches 1 run tag @r[team=red] add redGuyToTeleport
execute if score teamGreen teamCount matches 1 run tag @r[team=green] add greenGuyToTeleport
execute if score teamYellow teamCount matches 1 run tag @r[team=yellow] add yellowGuyToTeleport
execute if score teamPurple teamCount matches 1 run tag @r[team=purple] add purpleGuyToTeleport
execute if score teamPink teamCount matches 1 run tag @r[team=pink] add pinkGuyToTeleport
execute if score teamCyan teamCount matches 1 run tag @r[team=cyan] add cyanGuyToTeleport
execute if score teamOrange teamCount matches 1 run tag @r[team=orange] add orangeGuyToTeleport

#Tells players that the teams will have an overview of their spawn and that the game will start in a minute
title @a[team=!] title {"text":"Giving Teams An Overview","color":"gold"}
tellraw @a {"text":"The Game Will Begin Shortly","bold":true,"color":"gold"}

#Runs the functions as the person on each team with the GuyToTeleport tag
execute as @a[tag=blueGuyToTeleport] in minecraft:overworld run function bingo:start/teleport_teams/teleport_blue_0 with storage bingo:coordinates input
execute as @a[tag=redGuyToTeleport] in minecraft:overworld run function bingo:start/teleport_teams/teleport_red_0 with storage bingo:coordinates input
execute as @a[tag=greenGuyToTeleport] in minecraft:overworld run function bingo:start/teleport_teams/teleport_green_0 with storage bingo:coordinates input
execute as @a[tag=yellowGuyToTeleport] in minecraft:overworld run function bingo:start/teleport_teams/teleport_yellow_0 with storage bingo:coordinates input
execute as @a[tag=purpleGuyToTeleport] in minecraft:overworld run function bingo:start/teleport_teams/teleport_purple_0 with storage bingo:coordinates input
execute as @a[tag=pinkGuyToTeleport] in minecraft:overworld run function bingo:start/teleport_teams/teleport_pink_0 with storage bingo:coordinates input
execute as @a[tag=cyanGuyToTeleport] in minecraft:overworld run function bingo:start/teleport_teams/teleport_cyan_0 with storage bingo:coordinates input
execute as @a[tag=orangeGuyToTeleport] in minecraft:overworld run function bingo:start/teleport_teams/teleport_orange_0 with storage bingo:coordinates input