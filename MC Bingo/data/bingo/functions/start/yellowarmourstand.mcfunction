#Tests to see if the armour stand is in air, and thus is falling. If it isn't in air, it moves things on to the next armour stand.
execute at @e[type=armor_stand,tag=tpasyellow] if block ~ ~-1 ~ air run schedule function bingo:start/yellowarmourstand 10t
execute at @e[type=armor_stand,tag=tpasyellow] unless block ~ ~-1 ~ air run function bingo:start/finalisebluespawn
