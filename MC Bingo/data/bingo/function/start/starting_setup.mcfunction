#Depending on which teams are active summon team score markers
execute in bingo:bingo_card run summon marker 0 258 0 {Tags:["team_marker","blue"],CustomName:"Blue Team"}
team join blue @e[type=marker,tag=blue]
execute as @p[team=blue] if score condensedTeams gameSetup matches 1 run scoreboard players set @e[type=marker,tag=blue] Score 0
execute as @p[team=blue] if score condensedTeams gameSetup matches 1 run scoreboard players display name @e[type=marker,tag=blue] Score "Blue Team"

execute in bingo:bingo_card run summon marker 0 258 0 {Tags:["team_marker","green"],CustomName:"Green Team"}
team join green @e[type=marker,tag=green]
execute as @p[team=green] if score condensedTeams gameSetup matches 1 run scoreboard players set @e[type=marker,tag=green] Score 0
execute as @p[team=green] if score condensedTeams gameSetup matches 1 run scoreboard players display name @e[type=marker,tag=green] Score "Green Team"

execute in bingo:bingo_card run summon marker 0 258 0 {Tags:["team_marker","red"],CustomName:"Red Team"}
team join red @e[type=marker,tag=red]
execute as @p[team=red] if score condensedTeams gameSetup matches 1 run scoreboard players set @e[type=marker,tag=red] Score 0
execute as @p[team=red] if score condensedTeams gameSetup matches 1 run scoreboard players display name @e[type=marker,tag=red] Score "Red Team"

execute in bingo:bingo_card run summon marker 0 258 0 {Tags:["team_marker","yellow"],CustomName:"Yellow Team"}
team join yellow @e[type=marker,tag=yellow]
execute as @p[team=yellow] if score condensedTeams gameSetup matches 1 run scoreboard players set @e[type=marker,tag=yellow] Score 0
execute as @p[team=yellow] if score condensedTeams gameSetup matches 1 run scoreboard players display name @e[type=marker,tag=yellow] Score "Yellow Team"

#Sets the sidebar to be the Score scoreboard and if Lockout is active it sets the goal based on number of teams playing
scoreboard objectives setdisplay sidebar Score

execute if score bingoLockout gameSetup matches 1 if score teams teamCount matches 1 run scoreboard players set bingoLockoutGoal Score 25
execute if score bingoLockout gameSetup matches 1 if score teams teamCount matches 2 run scoreboard players set bingoLockoutGoal Score 13
execute if score bingoLockout gameSetup matches 1 if score teams teamCount matches 3 run scoreboard players set bingoLockoutGoal Score 9
execute if score bingoLockout gameSetup matches 1 if score teams teamCount matches 4 run scoreboard players set bingoLockoutGoal Score 7

execute if score bingoLockout gameSetup matches 1 run scoreboard players display name bingoLockoutGoal Score "Lockout Goal"

#Teleports players into Waiting Lobby & give them resistance
execute in bingo:bingo_card run tp @a 15 242 -4
effect give @a resistance infinite 20 true

#Announces to players that the game is starting
title @a[team=!] title {"text":"Starting Game","color":"gold"}
execute if score bingoPvp gameSetup matches 1 run title @a[team=!] subtitle {"text":"PvP Mode is Active","color":"dark_red"}

execute if score bingoPvp gameSetup matches 1 run function bingo:start/pvp_mode/choose_teleport_player_pvp
execute if score bingoPvp gameSetup matches 0 run function bingo:start/choose_teleport_player