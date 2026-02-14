#As the armour stand tests to see if there is air underneath it. If there isn't then it sets the blocks under it to dirt and moves it up until it finds air.
execute as @s at @s unless block ~ ~ ~ air run fill ~ ~-2 ~ ~ ~-1 ~ dirt
execute as @s at @s unless block ~ ~ ~ air run tp @s ~ ~2 ~

execute as @s at @s run fill ~ ~-2 ~ ~ ~-1 ~ dirt
execute as @s at @s run tp @s ~ ~1 ~

execute as @s at @s unless block ~ ~ ~ air run function bingo:start/spawn_points/finalise_spawn_point_yellow