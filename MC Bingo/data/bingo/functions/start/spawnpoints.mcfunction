##Sets the sidebar to be Score and if Lockout sets the goal based on number of teams playing
scoreboard objectives setdisplay sidebar Score

execute if score Lockout GameSetup matches 1 if score Teams TeamCount matches 1 run scoreboard players set LockOutGoal Score 25
execute if score Lockout GameSetup matches 1 if score Teams TeamCount matches 2 run scoreboard players set LockOutGoal Score 13
execute if score Lockout GameSetup matches 1 if score Teams TeamCount matches 3 run scoreboard players set LockOutGoal Score 9
execute if score Lockout GameSetup matches 1 if score Teams TeamCount matches 4 run scoreboard players set LockOutGoal Score 7

##Teleports players into Waiting Lobby & give them resistance
teleport @a 20 108 -9
effect give @a resistance 999999 20 true

##Anounces to players that the game is starting
title @a[team=!] title {"text":"Starting Game","color":"gold"}

schedule function bingo:start/xzblue 2t