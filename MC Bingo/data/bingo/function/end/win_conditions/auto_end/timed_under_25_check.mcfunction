#Under 25 minutes then checks to see if any team has gotten all the items (25 points). If they have, then they are the winner.

execute if score @e[type=marker,tag=team_marker,tag=blue,limit=1] Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'blue'}
execute if score @e[type=marker,tag=team_marker,tag=red,limit=1] Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'red'}
execute if score @e[type=marker,tag=team_marker,tag=green,limit=1] Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'green'}
execute if score @e[type=marker,tag=team_marker,tag=yellow,limit=1] Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'yellow'}
execute if score @e[type=marker,tag=team_marker,tag=purple,limit=1] Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'purple'}
execute if score @e[type=marker,tag=team_marker,tag=pink,limit=1] Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'pink'}
execute if score @e[type=marker,tag=team_marker,tag=cyan,limit=1] Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'cyan'}
execute if score @e[type=marker,tag=team_marker,tag=orange,limit=1] Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'orange'}

execute if score @r[team=blue] Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'blue'}
execute if score @r[team=red] Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'red'}
execute if score @r[team=green] Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'green'}
execute if score @r[team=yellow] Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'yellow'}
execute if score @r[team=purple] Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'purple'}
execute if score @r[team=pink] Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'pink'}
execute if score @r[team=cyan] Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'cyan'}
execute if score @r[team=orange] Score matches 25 run return run function bingo:end/game_won/announce_win {'team':'orange'}