#Tests to see if the armour stand is in air, and thus is falling. If it isn't in air, it moves things on to the next armour stand.
execute as @e[type=armor_stand,tag=blue_spawn_point] at @s positioned as @s align xyz run tp @s ~0.5 ~ ~0.5

execute at @e[type=armor_stand,tag=blue_spawn_point] if block ~ ~-1 ~ air run return run schedule function bingo:start/spawn_points/spawn_point_blue 10t

execute at @e[type=armor_stand,tag=blue_spawn_point] as @e[type=armor_stand,tag=blue_spawn_point] unless block ~ ~-1 ~ air run function bingo:start/spawn_points/finalise_spawn_point_blue