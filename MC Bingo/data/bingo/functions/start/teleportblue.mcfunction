#Starts to teleport a single player from the Blue Team to have an overview and load in the Blue's spawn area
tag @e[type=armor_stand] remove oneGuyToTeleport
tag @e[type=armor_stand,tag=blueRotate] add oneGuyToTeleport
tag @a[tag=oneGuyToTeleport] remove oneGuyToTeleport
execute if score BlueTeam TeamCount matches 1 run tag @p[team=blue,name=!"BlueTeam",tag=!pvpGuyToTeleport] add oneGuyToTeleport
execute if score BlueTeam TeamCount matches 1 run tag @p[team=blue,name=!"BlueTeam",tag=oneGuyToTeleport] add blueGuyToTeleport
execute if score BlueTeam TeamCount matches 1 at @p[tag=oneGuyToTeleport] run tp @a[tag=oneGuyToTeleport] ~ 260 ~
execute if score PVP GameSetup matches 1 if score BlueTeam TeamCount matches 1 at @p[tag=oneGuyToTeleport] run tp @a[tag=oneGuyToTeleport] ~ 260 ~-200
execute if score PVP GameSetup matches 0 if score BlueTeam TeamCount matches 1 run data merge block -29 284 -9 {auto:1b}

schedule function bingo:start/blueoview 2t