#Starts to teleport a single player from the Blue Team to have an overview and load in the Blue's spawn area
tag @a[tag=oneGuyToTeleport] remove oneGuyToTeleport
execute if score BlueTeam TeamCount matches 1 run tag @p[team=blue,name=!"BlueTeam"] add oneGuyToTeleport
execute if score BlueTeam TeamCount matches 1 run tag @p[team=blue,name=!"BlueTeam",tag=oneGuyToTeleport] add blueGuyToTeleport
execute if score BlueTeam TeamCount matches 1 run tp @a[tag=oneGuyToTeleport] ~ 130 ~
execute if score BlueTeam TeamCount matches 1 run data merge block -14 113 -9 {auto:1b}
execute if score BlueTeam TeamCount matches 1 run data merge block -15 113 -9 {auto:1b}

schedule function bingo:start/blueoview 2t