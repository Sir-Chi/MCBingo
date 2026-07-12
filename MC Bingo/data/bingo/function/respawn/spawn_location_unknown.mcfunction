#If a player's spawn point gets removed or reset they will get teleported back to their teams armour stand markers &
#the player's spawnpoint is reset to the location of the armour stand marker.
tag @s add out_of_bounds_player
execute as @s run function bingo:respawn/reset_out_of_bounds_player