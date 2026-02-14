#Sets the loop to an active state, so that master function won't call it again
execute unless data storage bingo:storage/secondtimer active run data merge storage bingo:storage/secondtimer {active:1}

#Functions to call once per second
execute as @a[tag=!joined] if score #gamestarted gameSetup matches 0 run function bingo:master/pre_game
execute if score #gamestarted gameSetup matches 0 run function bingo:master/pre_game_effects
execute if score #gamestarted gameSetup matches 0 run function bingo:lobby/signs/signs_loop

execute unless score #gamestarted gameSetup matches -1 run function bingo:update_map/map_check
execute if score #gamestarted gameSetup matches 1 run function bingo:update_map/map_dropped

execute as @a[scores={deaths=1..,respawn=1..}] run function bingo:respawn/player_respawns
execute if score #gamestarted gameSetup matches 1 run function bingo:respawn/spawn_location_unknown

execute if score #gameended gameSetup matches 0 run function bingo:end/win_conditions/game_mode_check

#Just in case, to maintain timing integrity
schedule clear bingo:master/second_master

#Loops the function once per second
schedule function bingo:master/second_master 2s