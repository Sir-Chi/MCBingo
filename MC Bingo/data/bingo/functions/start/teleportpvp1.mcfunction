#Starts to teleport a single player from everyone to have an overview and load in the start area
tag @e[type=armor_stand] remove oneGuyToTeleport
tag @e[type=armor_stand,tag=blueRotate] add oneGuyToTeleport
data merge block 6 273 -16 {auto:1b}

schedule function bingo:start/teleportpvp2 2t