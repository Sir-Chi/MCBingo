#Tests to see if the armour stand is in air, and thus is falling. If it isn't in air, it moves things on to the next armour stand.
execute at @e[type=armor_stand,tag=tpasgreen] if block ~ ~-1 ~ air run schedule function bingo:start/greenarmourstand 10t

execute at @e[type=armor_stand,tag=tpasgreen] unless block ~ ~-1 ~ air run execute if score YellowTeam TeamCount matches 1 run function bingo:start/teleportyellow
execute at @e[type=armor_stand,tag=tpasgreen] unless block ~ ~-1 ~ air run execute if score YellowTeam TeamCount matches 0 run function bingo:start/finalisebluespawn
