#Tps the chosen player into barrier block box at y=260 so they cant do anything but look around.
tag @e[type=armor_stand] remove oneGuyToTeleport
tag @e[type=armor_stand,tag=blueRotate] add oneGuyToTeleport
tag @a[tag=pvpGuyToTeleport] remove pvpGuyToTeleport
tag @a[tag=oneGuyToTeleport] remove oneGuyToTeleport
tag @r[limit=1,team=!] add pvpGuyToTeleport
tag @a[tag=pvpGuyToTeleport] add oneGuyToTeleport
tp @a[tag=oneGuyToTeleport] ~ 260 ~
data merge block -29 284 -9 {auto:1b}

schedule function bingo:start/teleportpvp3 2t