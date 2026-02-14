#Check to see how many teams are active
execute as @p[team=blue,limit=1,name=!"BlueTeam"] run scoreboard players set teamBlue teamCount 1
execute as @p[team=red,limit=1,name=!"RedTeam"] run scoreboard players set teamRed teamCount 1
execute as @p[team=green,limit=1,name=!"GreenTeam"] run scoreboard players set teamGreen teamCount 1
execute as @p[team=yellow,limit=1,name=!"YellowTeam"] run scoreboard players set teamYellow teamCount 1

#Works out how many teams there are
execute if score teamBlue teamCount matches 1 if score teamRed teamCount matches 1 if score teamGreen teamCount matches 1 if score teamYellow teamCount matches 1 run scoreboard players set teams teamCount 4

execute if score teamBlue teamCount matches 1 if score teamRed teamCount matches 1 if score teamGreen teamCount matches 1 if score teamYellow teamCount matches 0 run scoreboard players set teams teamCount 3
execute if score teamBlue teamCount matches 1 if score teamRed teamCount matches 1 if score teamGreen teamCount matches 0 if score teamYellow teamCount matches 1 run scoreboard players set teams teamCount 3
execute if score teamBlue teamCount matches 1 if score teamRed teamCount matches 0 if score teamGreen teamCount matches 1 if score teamYellow teamCount matches 1 run scoreboard players set teams teamCount 3
execute if score teamBlue teamCount matches 0 if score teamRed teamCount matches 1 if score teamGreen teamCount matches 1 if score teamYellow teamCount matches 1 run scoreboard players set teams teamCount 3

execute if score teamBlue teamCount matches 1 if score teamRed teamCount matches 1 if score teamGreen teamCount matches 0 if score teamYellow teamCount matches 0 run scoreboard players set teams teamCount 2
execute if score teamBlue teamCount matches 0 if score teamRed teamCount matches 0 if score teamGreen teamCount matches 1 if score teamYellow teamCount matches 1 run scoreboard players set teams teamCount 2
execute if score teamBlue teamCount matches 1 if score teamRed teamCount matches 0 if score teamGreen teamCount matches 0 if score teamYellow teamCount matches 1 run scoreboard players set teams teamCount 2
execute if score teamBlue teamCount matches 0 if score teamRed teamCount matches 1 if score teamGreen teamCount matches 1 if score teamYellow teamCount matches 0 run scoreboard players set teams teamCount 2
execute if score teamBlue teamCount matches 1 if score teamRed teamCount matches 0 if score teamGreen teamCount matches 1 if score teamYellow teamCount matches 0 run scoreboard players set teams teamCount 2
execute if score teamBlue teamCount matches 0 if score teamRed teamCount matches 1 if score teamGreen teamCount matches 0 if score teamYellow teamCount matches 1 run scoreboard players set teams teamCount 2

execute if score teamBlue teamCount matches 1 if score teamRed teamCount matches 0 if score teamGreen teamCount matches 0 if score teamYellow teamCount matches 0 run scoreboard players set teams teamCount 1
execute if score teamBlue teamCount matches 0 if score teamRed teamCount matches 1 if score teamGreen teamCount matches 0 if score teamYellow teamCount matches 0 run scoreboard players set teams teamCount 1
execute if score teamBlue teamCount matches 0 if score teamRed teamCount matches 0 if score teamGreen teamCount matches 1 if score teamYellow teamCount matches 0 run scoreboard players set teams teamCount 1
execute if score teamBlue teamCount matches 0 if score teamRed teamCount matches 0 if score teamGreen teamCount matches 0 if score teamYellow teamCount matches 1 run scoreboard players set teams teamCount 1

execute if score teamBlue teamCount matches 0 if score teamRed teamCount matches 0 if score teamGreen teamCount matches 0 if score teamYellow teamCount matches 0 run scoreboard players set teams teamCount 0

#If there are no teams active make an announcement to all players
execute if score teams teamCount matches 0 run return run tellraw @a {"text":"There are no players on any team. Join a team! Click one of the 4 signs.","bold":true,"color":"gold"}

#If there are enough teams active, continue the starting functions
execute if score teams teamCount matches 1..4 run function bingo:start/starting_setup