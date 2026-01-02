
tag @e[type=armor_stand] remove oneGuyToTeleport
tag @e[type=armor_stand,tag=greenRotate] add oneGuyToTeleport
data merge block -4 273 -16 {auto:1b}

schedule function bingo:start/rotateyellow 1s