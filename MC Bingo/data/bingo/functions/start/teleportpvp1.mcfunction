#Starts to teleport a single player from everyone to have an overview and load in the start area
tag @e[type=armor_stand] remove oneGuyToTeleport
tag @e[type=armor_stand,tag=blueRotate] add oneGuyToTeleport
data merge block 6 102 -16 {auto:1b}