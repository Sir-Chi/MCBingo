#Over 25 minutes then checks to see which team has gotten the most items. If they have the most items, then they are the winner.

execute unless data storage bingo:win blue.bingo_timed as @e[type=marker,tag=team_marker,tag=blue,limit=1] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute unless data storage bingo:win red.bingo_timed as @e[type=marker,tag=team_marker,tag=red,limit=1] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute unless data storage bingo:win green.bingo_timed as @e[type=marker,tag=team_marker,tag=green,limit=1] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute unless data storage bingo:win yellow.bingo_timed as @e[type=marker,tag=team_marker,tag=yellow,limit=1] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score

execute unless data storage bingo:win blue.bingo_timed as @e[type=marker,tag=team_marker,tag=blue,limit=1] if score @s Score = #Leader Score run function bingo:end/win_conditions/continuous/timed_announcement {'team':'blue'}
execute unless data storage bingo:win red.bingo_timed as @e[type=marker,tag=team_marker,tag=red,limit=1] if score @s Score = #Leader Score run function bingo:end/win_conditions/continuous/timed_announcement {'team':'red'}
execute unless data storage bingo:win green.bingo_timed as @e[type=marker,tag=team_marker,tag=green,limit=1] if score @s Score = #Leader Score run function bingo:end/win_conditions/continuous/timed_announcement {'team':'green'}
execute unless data storage bingo:win yellow.bingo_timed as @e[type=marker,tag=team_marker,tag=yellow,limit=1] if score @s Score = #Leader Score run function bingo:end/win_conditions/continuous/timed_announcement {'team':'yellow'}

execute unless data storage bingo:win blue.bingo_timed as @a[team=blue] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute unless data storage bingo:win red.bingo_timed as @a[team=red] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute unless data storage bingo:win green.bingo_timed as @a[team=green] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute unless data storage bingo:win yellow.bingo_timed as @a[team=yellow] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score

execute unless data storage bingo:win blue.bingo_timed as @a[team=blue] if score @s Score = #Leader Score run function bingo:end/win_conditions/continuous/timed_announcement {'team':'blue'}
execute unless data storage bingo:win red.bingo_timed as @a[team=red] if score @s Score = #Leader Score run function bingo:end/win_conditions/continuous/timed_announcement {'team':'red'}
execute unless data storage bingo:win green.bingo_timed as @a[team=green] if score @s Score = #Leader Score run function bingo:end/win_conditions/continuous/timed_announcement {'team':'green'}
execute unless data storage bingo:win yellow.bingo_timed as @a[team=yellow] if score @s Score = #Leader Score run function bingo:end/win_conditions/continuous/timed_announcement {'team':'yellow'}