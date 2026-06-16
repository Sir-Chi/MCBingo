##A check to see what the game state is, in case the game has ended whilst the player is updating the map

execute as @a[tag=pinkPlayerThatIsMapUpdating] if score #gameended gameSetup matches 0 run return run function bingo:update_map/teleport_back_to_world {team:'pink'}
execute as @a[tag=pinkPlayerThatIsMapUpdating] if score #gameended gameSetup matches 1 run return run function bingo:update_map/teleport_back_to_lobby {team:'pink'}