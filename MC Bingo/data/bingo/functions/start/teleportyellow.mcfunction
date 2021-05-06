#Starts to teleport a single player from the Yellow Team to have an overview and load in the Yellow's spawn area
tag @a[tag=oneGuyToTeleport] remove oneGuyToTeleport
execute if score YellowTeam TeamCount matches 1 run tag @p[team=yellow,name=!"YellowTeam"] add oneGuyToTeleport
execute if score YellowTeam TeamCount matches 1 run tag @p[team=yellow,name=!"YellowTeam",tag=oneGuyToTeleport] add yellowGuyToTeleport
execute if score YellowTeam TeamCount matches 1 run tp @a[tag=oneGuyToTeleport] ~ 130 ~
execute if score YellowTeam TeamCount matches 1 run data merge block -14 107 -9 {auto:1b}
execute if score YellowTeam TeamCount matches 1 run data merge block -15 107 -9 {auto:1b}

schedule function bingo:start/yellowoverview 2t