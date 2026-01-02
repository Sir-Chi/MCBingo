#Starts to teleport a single player from the Green Team to have an overview and load in the Green's spawn area
tag @e[type=armor_stand,tag=greenRotate] add oneGuyToTeleport
tag @a[tag=oneGuyToTeleport] remove oneGuyToTeleport
execute if score GreenTeam TeamCount matches 1 run tag @p[team=green,name=!"GreenTeam",tag=!pvpGuyToTeleport] add oneGuyToTeleport
execute if score GreenTeam TeamCount matches 1 run tag @p[team=green,name=!"GreenTeam",tag=oneGuyToTeleport] add greenGuyToTeleport
execute if score GreenTeam TeamCount matches 1 at @p[tag=oneGuyToTeleport] run tp @a[tag=oneGuyToTeleport] ~ 260 ~
execute if score PVP GameSetup matches 1 if score PVP GameSetup matches 1 at @p[tag=oneGuyToTeleport] run tp @a[tag=oneGuyToTeleport] ~ 260 ~200
execute if score PVP GameSetup matches 0 if score GreenTeam TeamCount matches 1 run data merge block -29 280 -9 {auto:1b}

schedule function bingo:start/greenoverview 2t