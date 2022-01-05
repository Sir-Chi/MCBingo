
tag @e[type=armor_stand] remove oneGuyToTeleport
tag @e[type=armor_stand,tag=redRotate] add oneGuyToTeleport
data merge block 1 102 -16 {auto:1b}

schedule function bingo:start/rotategreen 1s