#Starts to teleport a single player from the Red Team to have an overview and load in the Red's spawn area
tag @a[tag=oneGuyToTeleport] remove oneGuyToTeleport
execute if score RedTeam TeamCount matches 1 run tag @p[team=red,name=!"RedTeam",tag=!pvpGuyToTeleport] add oneGuyToTeleport
execute if score RedTeam TeamCount matches 1 run tag @p[team=red,name=!"RedTeam",tag=oneGuyToTeleport] add redGuyToTeleport
execute if score RedTeam TeamCount matches 1 at @p[tag=oneGuyToTeleport] run tp @a[tag=oneGuyToTeleport] ~ 130 ~
execute if score PVP GameSetup matches 1 if score PVP GameSetup matches 1 at @p[tag=oneGuyToTeleport] run tp @a[tag=oneGuyToTeleport] ~200 130 ~
execute if score PVP GameSetup matches 0 if score RedTeam TeamCount matches 1 run data merge block -29 111 -9 {auto:1b}
execute if score PVP GameSetup matches 0 if score RedTeam TeamCount matches 1 run data merge block -30 111 -9 {auto:1b}

schedule function bingo:start/redoveriew 2t