#If a player's spawn point gets removed or reset they will get teleported back to their teams armour stand markers &
#the player's spawnpoint is reset to the location of the armour stand marker.
execute in bingo:bingo_card if entity @p[x=0,z=0,distance=0..128,gamemode=survival,tag=!playerThatIsMapUpdating] run tag @s add out_of_bounds_player
execute in bingo:bingo_card if entity @p[x=0,z=0,distance=0..128,gamemode=survival,tag=!playerThatIsMapUpdating] run function bingo:respawn/reset_out_of_bounds_player
