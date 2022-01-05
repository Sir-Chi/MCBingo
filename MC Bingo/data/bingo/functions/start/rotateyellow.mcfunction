
tag @e[type=armor_stand] remove oneGuyToTeleport
tag @e[type=armor_stand,tag=yellowRotate] add oneGuyToTeleport
data merge block -9 102 -16 {auto:1b}

#Starts to teleport players dependant on which teams are active
execute if score BlueTeam TeamCount matches 1 run schedule function bingo:start/teleportblue 2s
execute if score BlueTeam TeamCount matches 0 if score RedTeam TeamCount matches 1 run schedule function bingo:start/teleportred 2s
execute if score BlueTeam TeamCount matches 0 if score RedTeam TeamCount matches 0 if score GreenTeam TeamCount matches 1 run schedule function bingo:start/teleportgreen 2s
execute if score BlueTeam TeamCount matches 0 if score RedTeam TeamCount matches 0 if score GreenTeam TeamCount matches 0 if score YellowTeam TeamCount matches 1 run schedule function bingo:start/teleportyellow 2s