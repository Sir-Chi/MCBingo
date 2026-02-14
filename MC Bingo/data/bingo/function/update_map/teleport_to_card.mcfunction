#Makes sure all mobs around the players location are loaded so no hostile mobs despawn
execute at @s run execute as @e[type=!player,distance=0..62] run data merge entity @s {PersistenceRequired:1b}

#Teleports the marker to the player then teleports the player to the map update box.
tp @e[type=marker,tag=whereToTpBackTo] @s
execute in bingo:bingo_card run tp @s 0 243 -4 180 0
execute at @s run particle portal ~ ~ ~ 3 2 3 1 99 normal @s
execute at @s run playsound minecraft:entity.enderman.teleport ambient @s

schedule function bingo:update_map/game_state_check 3s