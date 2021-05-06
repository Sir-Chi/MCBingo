#Starts to teleport a single player from the Green Team to have an overview and load in the Green's spawn area
tag @a[tag=oneGuyToTeleport] remove oneGuyToTeleport
execute if score GreenTeam TeamCount matches 1 run tag @p[team=green,name=!"GreenTeam"] add oneGuyToTeleport
execute if score GreenTeam TeamCount matches 1 run tag @p[team=green,name=!"GreenTeam",tag=oneGuyToTeleport] add greenGuyToTeleport
execute if score GreenTeam TeamCount matches 1 run tp @a[tag=oneGuyToTeleport] ~ 130 ~
execute if score GreenTeam TeamCount matches 1 run data merge block -14 109 -9 {auto:1b}
execute if score GreenTeam TeamCount matches 1 run data merge block -15 109 -9 {auto:1b}

schedule function bingo:start/greenoverview 2t