
tag @e[type=armor_stand] remove oneGuyToTeleport
tag @e[type=armor_stand,tag=blueRotate] add oneGuyToTeleport
data merge block 6 273 -16 {auto:1b}

schedule function bingo:start/rotatered 1s