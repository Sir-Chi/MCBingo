#Over 25 minutes then checks to see which team has gotten the most items. If they have the most items, then they are the winner.

execute as @e[type=marker,tag=team_marker,tag=blue,limit=1] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute as @e[type=marker,tag=team_marker,tag=red,limit=1] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute as @e[type=marker,tag=team_marker,tag=green,limit=1] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute as @e[type=marker,tag=team_marker,tag=yellow,limit=1] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute as @e[type=marker,tag=team_marker,tag=purple,limit=1] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute as @e[type=marker,tag=team_marker,tag=pink,limit=1] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute as @e[type=marker,tag=team_marker,tag=cyan,limit=1] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute as @e[type=marker,tag=team_marker,tag=orange,limit=1] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score

execute as @e[type=marker,tag=team_marker,tag=blue,limit=1] if score @s Score = #Leader Score run function bingo:end/game_won/announce_win {'team':'blue'}
execute as @e[type=marker,tag=team_marker,tag=red,limit=1] if score @s Score = #Leader Score run function bingo:end/game_won/announce_win {'team':'red'}
execute as @e[type=marker,tag=team_marker,tag=green,limit=1] if score @s Score = #Leader Score run function bingo:end/game_won/announce_win {'team':'green'}
execute as @e[type=marker,tag=team_marker,tag=yellow,limit=1] if score @s Score = #Leader Score run function bingo:end/game_won/announce_win {'team':'yellow'}
execute as @e[type=marker,tag=team_marker,tag=purple,limit=1] if score @s Score = #Leader Score run function bingo:end/game_won/announce_win {'team':'purple'}
execute as @e[type=marker,tag=team_marker,tag=pink,limit=1] if score @s Score = #Leader Score run function bingo:end/game_won/announce_win {'team':'pink'}
execute as @e[type=marker,tag=team_marker,tag=cyan,limit=1] if score @s Score = #Leader Score run function bingo:end/game_won/announce_win {'team':'cyan'}
execute as @e[type=marker,tag=team_marker,tag=orange,limit=1] if score @s Score = #Leader Score run function bingo:end/game_won/announce_win {'team':'orange'}

execute as @a[team=blue] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute as @a[team=red] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute as @a[team=green] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute as @a[team=yellow] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute as @a[team=purple] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute as @a[team=pink] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute as @a[team=cyan] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score
execute as @a[team=orange] if score @s Score > #Leader Score run scoreboard players operation #Leader Score = @s Score

execute as @a[team=blue] if score @s Score = #Leader Score run function bingo:end/game_won/announce_win {'team':'blue'}
execute as @a[team=red] if score @s Score = #Leader Score run function bingo:end/game_won/announce_win {'team':'red'}
execute as @a[team=green] if score @s Score = #Leader Score run function bingo:end/game_won/announce_win {'team':'green'}
execute as @a[team=yellow] if score @s Score = #Leader Score run function bingo:end/game_won/announce_win {'team':'yellow'}
execute as @a[team=purple] if score @s Score = #Leader Score run function bingo:end/game_won/announce_win {'team':'purple'}
execute as @a[team=pink] if score @s Score = #Leader Score run function bingo:end/game_won/announce_win {'team':'pink'}
execute as @a[team=cyan] if score @s Score = #Leader Score run function bingo:end/game_won/announce_win {'team':'cyan'}
execute as @a[team=orange] if score @s Score = #Leader Score run function bingo:end/game_won/announce_win {'team':'orange'}
