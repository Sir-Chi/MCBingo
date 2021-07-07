#Tests to see if the armour stand is in air, and thus is falling. If it isn't in air, it moves things on to the next armour stand.
execute as @e[tag=tpasred] at @e[tag=tpasred] positioned as @e[tag=tpasred] align xyz run tp @e[tag=tpasred] ~0.5 ~ ~0.5

execute at @e[type=armor_stand,tag=tpasred] if block ~ ~-1 ~ air run schedule function bingo:start/redarmourstand 10t

execute at @e[type=armor_stand,tag=tpasred] unless block ~ ~-1 ~ air run execute if score GreenTeam TeamCount matches 1 run function bingo:start/teleportgreen
execute at @e[type=armor_stand,tag=tpasred] unless block ~ ~-1 ~ air run execute if score GreenTeam TeamCount matches 0 if score YellowTeam TeamCount matches 1 run function bingo:start/teleportyellow
execute at @e[type=armor_stand,tag=tpasred] unless block ~ ~-1 ~ air run execute if score GreenTeam TeamCount matches 0 if score YellowTeam TeamCount matches 0 run function bingo:start/finalisebluespawn