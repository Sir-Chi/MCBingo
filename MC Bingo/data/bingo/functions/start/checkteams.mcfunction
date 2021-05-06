#Works out which teams are active/have players
execute as @p[team=blue,limit=1,name=!"BlueTeam"] run scoreboard players set BlueTeam TeamCount 1
execute as @p[team=red,limit=1,name=!"RedTeam"] run scoreboard players set RedTeam TeamCount 1
execute as @p[team=green,limit=1,name=!"GreenTeam"] run scoreboard players set GreenTeam TeamCount 1
execute as @p[team=yellow,limit=1,name=!"YellowTeam"] run scoreboard players set YellowTeam TeamCount 1

#Works out how many teams there are
execute if score BlueTeam TeamCount matches 1 if score RedTeam TeamCount matches 1 if score GreenTeam TeamCount matches 1 if score YellowTeam TeamCount matches 1 run scoreboard players set Teams TeamCount 4

execute if score BlueTeam TeamCount matches 1 if score RedTeam TeamCount matches 1 if score GreenTeam TeamCount matches 1 if score YellowTeam TeamCount matches 0 run scoreboard players set Teams TeamCount 3
execute if score BlueTeam TeamCount matches 1 if score RedTeam TeamCount matches 1 if score GreenTeam TeamCount matches 0 if score YellowTeam TeamCount matches 1 run scoreboard players set Teams TeamCount 3
execute if score BlueTeam TeamCount matches 1 if score RedTeam TeamCount matches 0 if score GreenTeam TeamCount matches 1 if score YellowTeam TeamCount matches 1 run scoreboard players set Teams TeamCount 3
execute if score BlueTeam TeamCount matches 0 if score RedTeam TeamCount matches 1 if score GreenTeam TeamCount matches 1 if score YellowTeam TeamCount matches 1 run scoreboard players set Teams TeamCount 3

execute if score BlueTeam TeamCount matches 1 if score RedTeam TeamCount matches 1 if score GreenTeam TeamCount matches 0 if score YellowTeam TeamCount matches 0 run scoreboard players set Teams TeamCount 2
execute if score BlueTeam TeamCount matches 0 if score RedTeam TeamCount matches 0 if score GreenTeam TeamCount matches 1 if score YellowTeam TeamCount matches 1 run scoreboard players set Teams TeamCount 2
execute if score BlueTeam TeamCount matches 1 if score RedTeam TeamCount matches 0 if score GreenTeam TeamCount matches 0 if score YellowTeam TeamCount matches 1 run scoreboard players set Teams TeamCount 2
execute if score BlueTeam TeamCount matches 0 if score RedTeam TeamCount matches 1 if score GreenTeam TeamCount matches 1 if score YellowTeam TeamCount matches 0 run scoreboard players set Teams TeamCount 2
execute if score BlueTeam TeamCount matches 1 if score RedTeam TeamCount matches 0 if score GreenTeam TeamCount matches 1 if score YellowTeam TeamCount matches 0 run scoreboard players set Teams TeamCount 2
execute if score BlueTeam TeamCount matches 0 if score RedTeam TeamCount matches 1 if score GreenTeam TeamCount matches 0 if score YellowTeam TeamCount matches 1 run scoreboard players set Teams TeamCount 2

execute if score BlueTeam TeamCount matches 1 if score RedTeam TeamCount matches 0 if score GreenTeam TeamCount matches 0 if score YellowTeam TeamCount matches 0 run scoreboard players set Teams TeamCount 1
execute if score BlueTeam TeamCount matches 0 if score RedTeam TeamCount matches 1 if score GreenTeam TeamCount matches 0 if score YellowTeam TeamCount matches 0 run scoreboard players set Teams TeamCount 1
execute if score BlueTeam TeamCount matches 0 if score RedTeam TeamCount matches 0 if score GreenTeam TeamCount matches 1 if score YellowTeam TeamCount matches 0 run scoreboard players set Teams TeamCount 1
execute if score BlueTeam TeamCount matches 0 if score RedTeam TeamCount matches 0 if score GreenTeam TeamCount matches 0 if score YellowTeam TeamCount matches 1 run scoreboard players set Teams TeamCount 1

execute if score BlueTeam TeamCount matches 0 if score RedTeam TeamCount matches 0 if score GreenTeam TeamCount matches 0 if score YellowTeam TeamCount matches 0 run scoreboard players set Teams TeamCount 0

##Check to see if Card has been played before and also if there are any teams
execute if score Teams TeamCount matches 0 run tellraw @a {"text":"There are no players on any team. Join a team! Click one of the 4 signs.","bold":true,"color":"gold"}
execute if score GamePlayed GameState matches 1 run tellraw @a {"text":"You've already used this Card, please generate a new one.","bold":true,"color":"gold"}
execute if score GamePlayed GameState matches 1 run scoreboard players set BlueTeam TeamCount 0
execute if score GamePlayed GameState matches 1 run scoreboard players set RedTeam TeamCount 0
execute if score GamePlayed GameState matches 1 run scoreboard players set GreenTeam TeamCount 0
execute if score GamePlayed GameState matches 1 run scoreboard players set YellowTeam TeamCount 0
execute if score GamePlayed GameState matches 1 run scoreboard players set Teams TeamCount 0
execute if score Teams TeamCount matches 1..4 if score GamePlayed GameState matches 0 run function bingo:start/spawnpoints
