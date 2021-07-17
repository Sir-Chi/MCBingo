#Starts to teleport a single player from everyone to have an overview and load in the start area
tag @a[tag=pvpGuyToTeleport] remove pvpGuyToTeleport
tag @a[tag=oneGuyToTeleport] remove oneGuyToTeleport
tag @r[limit=1,team=!] add pvpGuyToTeleport
tag @a[tag=pvpGuyToTeleport] add oneGuyToTeleport
tp @a[tag=oneGuyToTeleport] ~ 130 ~
data merge block -29 113 -9 {auto:1b}
data merge block -30 113 -9 {auto:1b}

schedule function bingo:start/teleportpvp2 2t