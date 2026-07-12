#If a player's spawn point gets removed or reset they will get teleported back to their teams armour stand markers &
#the player's spawnpoint is reset to the location of the armour stand marker.
execute in bingo:bingo_card if entity @p[x=0,z=0,distance=0..128,gamemode=survival,tag=!bluePlayerThatIsMapUpdating] as @s run function bingo:respawn/spawn_location_unknown
execute in bingo:bingo_card if entity @p[x=0,z=0,distance=0..128,gamemode=survival,tag=!redPlayerThatIsMapUpdating] as @s run function bingo:respawn/spawn_location_unknown
execute in bingo:bingo_card if entity @p[x=0,z=0,distance=0..128,gamemode=survival,tag=!greenPlayerThatIsMapUpdating] as @s run function bingo:respawn/spawn_location_unknown
execute in bingo:bingo_card if entity @p[x=0,z=0,distance=0..128,gamemode=survival,tag=!yellowPlayerThatIsMapUpdating] as @s run function bingo:respawn/spawn_location_unknown
execute in bingo:bingo_card if entity @p[x=0,z=0,distance=0..128,gamemode=survival,tag=!purplePlayerThatIsMapUpdating] as @s run function bingo:respawn/spawn_location_unknown
execute in bingo:bingo_card if entity @p[x=0,z=0,distance=0..128,gamemode=survival,tag=!pinkPlayerThatIsMapUpdating] as @s run function bingo:respawn/spawn_location_unknown
execute in bingo:bingo_card if entity @p[x=0,z=0,distance=0..128,gamemode=survival,tag=!cyanPlayerThatIsMapUpdating] as @s run function bingo:respawn/spawn_location_unknown
execute in bingo:bingo_card if entity @p[x=0,z=0,distance=0..128,gamemode=survival,tag=!orangePlayerThatIsMapUpdating] as @s run function bingo:respawn/spawn_location_unknown