#When a Team has the correct pattern of coloured marker pieces on item squares (a row, a column or a diagonal), it triggers the correct win for that team.

#Lockout Bingo

#Blue Wins
execute as @e[type=marker,tag=team_marker,tag=blue,limit=1] if score @s Score >= bingoLockoutGoal Score run return run function bingo:end/game_won/announce_win {'team':'blue'}
execute as @a[team=blue] if score @s Score >= bingoLockoutGoal Score run return run function bingo:end/game_won/announce_win {'team':'blue'}

#Red Wins
execute as @e[type=marker,tag=team_marker,tag=red,limit=1] if score @s Score >= bingoLockoutGoal Score run return run function bingo:end/game_won/announce_win {'team':'red'}
execute as @a[team=red] if score @s Score >= bingoLockoutGoal Score run return run function bingo:end/game_won/announce_win {'team':'red'}

#Green Wins
execute as @e[type=marker,tag=team_marker,tag=green,limit=1] if score @s Score >= bingoLockoutGoal Score run return run function bingo:end/game_won/announce_win {'team':'green'}
execute as @a[team=green] if score @s Score >= bingoLockoutGoal Score run return run function bingo:end/game_won/announce_win {'team':'green'}

#Yellow Wins
execute as @e[type=marker,tag=team_marker,tag=yellow,limit=1] if score @s Score >= bingoLockoutGoal Score run return run function bingo:end/game_won/announce_win {'team':'yellow'}
execute as @a[team=yellow] if score @s Score >= bingoLockoutGoal Score run return run function bingo:end/game_won/announce_win {'team':'yellow'}