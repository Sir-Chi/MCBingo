#When a Team has the all item squares (all 25 items), it triggers the correct win for that team.

#Blackout Bingo

#Blue Wins
execute as @e[type=marker,tag=team_marker,tag=blue,limit=1] if score @s Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'blue'}
execute as @a[team=blue] if score @s Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'blue'}

#Red Wins
execute as @e[type=marker,tag=team_marker,tag=red,limit=1] if score @s Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'red'}
execute as @a[team=red] if score @s Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'red'}

#Green Wins
execute as @e[type=marker,tag=team_marker,tag=green,limit=1] if score @s Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'green'}
execute as @a[team=green] if score @s Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'green'}

#Yellow Wins
execute as @e[type=marker,tag=team_marker,tag=yellow,limit=1] if score @s Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'yellow'}
execute as @a[team=yellow] if score @s Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'yellow'}

#Purple Wins
execute as @e[type=marker,tag=team_marker,tag=purple,limit=1] if score @s Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'purple'}
execute as @a[team=purple] if score @s Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'purple'}

#Pink Wins
execute as @e[type=marker,tag=team_marker,tag=pink,limit=1] if score @s Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'pink'}
execute as @a[team=pink] if score @s Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'pink'}

#Cyan Wins
execute as @e[type=marker,tag=team_marker,tag=cyan,limit=1] if score @s Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'cyan'}
execute as @a[team=cyan] if score @s Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'cyan'}

#Orange Wins
execute as @e[type=marker,tag=team_marker,tag=orange,limit=1] if score @s Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'orange'}
execute as @a[team=orange] if score @s Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'orange'}