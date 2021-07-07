#Tests to see if the armour stand is in air, and thus is falling. If it isn't in air, it moves things on to the next armour stand.
execute as @e[tag=tpasyellow] at @e[tag=tpasyellow] positioned as @e[tag=tpasyellow] align xyz run tp @e[tag=tpasyellow] ~0.5 ~ ~0.5

execute at @e[type=armor_stand,tag=tpasyellow] if block ~ ~-1 ~ air run schedule function bingo:start/yellowarmourstand 10t
execute at @e[type=armor_stand,tag=tpasyellow] unless block ~ ~-1 ~ air run function bingo:start/finalisebluespawn
