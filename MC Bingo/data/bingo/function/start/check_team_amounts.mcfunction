#Check to see how many teams are active
execute as @p[team=blue,limit=1,name=!"BlueTeam"] run scoreboard players set teamBlue teamCount 1
execute as @p[team=red,limit=1,name=!"RedTeam"] run scoreboard players set teamRed teamCount 1
execute as @p[team=green,limit=1,name=!"GreenTeam"] run scoreboard players set teamGreen teamCount 1
execute as @p[team=yellow,limit=1,name=!"YellowTeam"] run scoreboard players set teamYellow teamCount 1
execute as @p[team=purple,limit=1,name=!"PurpleTeam"] run scoreboard players set teamPurple teamCount 1
execute as @p[team=pink,limit=1,name=!"PinkTeam"] run scoreboard players set teamPink teamCount 1
execute as @p[team=cyan,limit=1,name=!"CyanTeam"] run scoreboard players set teamCyan teamCount 1
execute as @p[team=orange,limit=1,name=!"OrangeTeam"] run scoreboard players set teamOrange teamCount 1

#Works out how many teams there are
execute if score teamBlue teamCount matches 1 run scoreboard players add teams teamCount 1
execute if score teamRed teamCount matches 1 run scoreboard players add teams teamCount 1
execute if score teamGreen teamCount matches 1 run scoreboard players add teams teamCount 1
execute if score teamYellow teamCount matches 1 run scoreboard players add teams teamCount 1
execute if score teamPurple teamCount matches 1 run scoreboard players add teams teamCount 1
execute if score teamPink teamCount matches 1 run scoreboard players add teams teamCount 1
execute if score teamCyan teamCount matches 1 run scoreboard players add teams teamCount 1
execute if score teamOrange teamCount matches 1 run scoreboard players add teams teamCount 1

#If there are no teams active make an announcement to all players
execute if score teams teamCount matches 0 run return run tellraw @a {"text":"There are no players on any team. Join a team! Click one of the 4 signs.","bold":true,"color":"gold"}

#If there are enough teams active, continue the starting functions
execute if score teams teamCount matches 1..8 in bingo:bingo_card run function bingo:start/set_team_order

execute if score teams teamCount matches 1..8 run function bingo:start/starting_setup