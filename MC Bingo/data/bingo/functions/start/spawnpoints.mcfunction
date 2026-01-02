##Sets the sidebar to be Score and if Lockout sets the goal based on number of teams playing
scoreboard objectives setdisplay sidebar Score

execute if score Lockout GameSetup matches 1 if score Teams TeamCount matches 1 run scoreboard players set LockOutGoal Score 25
execute if score Lockout GameSetup matches 1 if score Teams TeamCount matches 2 run scoreboard players set LockOutGoal Score 13
execute if score Lockout GameSetup matches 1 if score Teams TeamCount matches 3 run scoreboard players set LockOutGoal Score 9
execute if score Lockout GameSetup matches 1 if score Teams TeamCount matches 4 run scoreboard players set LockOutGoal Score 7

##Teleports players into Waiting Lobby & give them resistance
teleport @a 20 279 -9
effect give @a resistance 999999 20 true

##Anounces to players that the game is starting
title @a[team=!] title {"text":"Starting Game","color":"gold"}
execute if score PVP GameSetup matches 1 run title @a[team=!] subtitle {"text":"PvP Mode is Active","color":"dark_red"}

function bingo:start/teamsetup

execute if score PVP GameSetup matches 1 run schedule function bingo:start/xzpvp 2t
execute if score PVP GameSetup matches 0 run schedule function bingo:start/xzblue 2t