#Starts to teleport a single player from the Red Team to have an overview and load in the Red's spawn area
tag @a[tag=oneGuyToTeleport] remove oneGuyToTeleport
execute if score RedTeam TeamCount matches 1 run tag @p[team=red,name=!"RedTeam"] add oneGuyToTeleport
execute if score RedTeam TeamCount matches 1 run tag @p[team=red,name=!"RedTeam",tag=oneGuyToTeleport] add redGuyToTeleport
execute if score RedTeam TeamCount matches 1 run tp @a[tag=oneGuyToTeleport] ~ 130 ~
execute if score RedTeam TeamCount matches 1 run data merge block -14 111 -9 {auto:1b}
execute if score RedTeam TeamCount matches 1 run data merge block -15 111 -9 {auto:1b}

schedule function bingo:start/redoveriew 2t