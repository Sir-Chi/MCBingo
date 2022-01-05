#Starts to teleport a single player from the Yellow Team to have an overview and load in the Yellow's spawn area
tag @e[type=armor_stand,tag=yellowRotate] add oneGuyToTeleport
tag @a[tag=oneGuyToTeleport] remove oneGuyToTeleport
execute if score YellowTeam TeamCount matches 1 run tag @p[team=yellow,name=!"YellowTeam",tag=!pvpGuyToTeleport] add oneGuyToTeleport
execute if score YellowTeam TeamCount matches 1 run tag @p[team=yellow,name=!"YellowTeam",tag=oneGuyToTeleport] add yellowGuyToTeleport
execute if score YellowTeam TeamCount matches 1 at @p[tag=oneGuyToTeleport] run tp @a[tag=oneGuyToTeleport] ~ 130 ~
execute if score PVP GameSetup matches 1 if score PVP GameSetup matches 1 at @p[tag=oneGuyToTeleport] run tp @a[tag=oneGuyToTeleport] ~-200 130 ~
execute if score PVP GameSetup matches 0 if score YellowTeam TeamCount matches 1 run data merge block -29 107 -9 {auto:1b}

schedule function bingo:start/yellowoverview 2t