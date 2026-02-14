#Randomly chooses a single person from each active team to be the person who loads the chunk and will be teleported first
tag @r[team=!] add pvpGuyToTeleport

#Tells players that the teams will have an overview of their spawn and that the game will start in a minute
title @a[team=!] title {"text":"Giving Teams An Overview","color":"gold"}
tellraw @a {"text":"The Game Will Begin Shortly","bold":true,"color":"gold"}

#Runs the functions as the person on each team with the GuyToTeleport tag

execute as @a[tag=pvpGuyToTeleport] in minecraft:overworld run function bingo:start/pvp_mode/teleport_pvp_0 with storage bingo:coordinates input