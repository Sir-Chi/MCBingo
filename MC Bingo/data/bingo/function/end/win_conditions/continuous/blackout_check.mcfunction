#When a Team has the all of the coloured marker pieces on item squares (all 25 items), it triggers the correct win for that team.

#Blackout Bingo

#Blue Wins
execute unless data storage bingo:win blue.bingo_blackout as @e[type=marker,tag=team_marker,tag=blue,limit=1] if score @s Score matches 25 run return run function bingo:end/win_conditions/continuous/blackout_announcement {'team':'blue'}
execute unless data storage bingo:win blue.bingo_blackout as @a[team=blue] if score @s Score matches 25 run return run function bingo:end/win_conditions/continuous/blackout_announcement {'team':'blue'}

#Red Wins
execute unless data storage bingo:win red.bingo_blackout as @e[type=marker,tag=team_marker,tag=red,limit=1] if score @s Score matches 25 run return run function bingo:end/win_conditions/continuous/blackout_announcement {'team':'red'}
execute unless data storage bingo:win red.bingo_blackout as @a[team=red] if score @s Score matches 25 run return run function bingo:end/win_conditions/continuous/blackout_announcement {'team':'red'}

#Green Wins
execute unless data storage bingo:win green.bingo_blackout as @e[type=marker,tag=team_marker,tag=green,limit=1] if score @s Score matches 25 run return run function bingo:end/win_conditions/continuous/blackout_announcement {'team':'green'}
execute unless data storage bingo:win green.bingo_blackout as @a[team=green] if score @s Score matches 25 run return run function bingo:end/win_conditions/continuous/blackout_announcement {'team':'green'}

#Yellow Wins
execute unless data storage bingo:win yellow.bingo_blackout as @e[type=marker,tag=team_marker,tag=yellow,limit=1] if score @s Score matches 25 run return run function bingo:end/win_conditions/continuous/blackout_announcement {'team':'yellow'}
execute unless data storage bingo:win yellow.bingo_blackout as @a[team=yellow] if score @s Score matches 25 run return run function bingo:end/win_conditions/continuous/blackout_announcement {'team':'yellow'}
