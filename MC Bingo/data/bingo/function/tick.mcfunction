execute if score #gamestarted gameSetup matches 0 run function bingo:lobby/signs/signs_loop

execute store result score seconds time store result score minutes time store result score hours time store result score trackedminutes time run stopwatch query bingo:timer 1

scoreboard players operation seconds time %= const60 time

scoreboard players operation minutes time /= const60 time
scoreboard players operation minutes time %= const60 time

scoreboard players operation hours time /= const3600 time

scoreboard players operation trackedminutes time /= const60 time

execute if score bingoTimed gameSetup matches 1 if score minutes time matches 10 if score seconds time matches 0 run tellraw @a {"text":"10 Min Mark, 15 Mins Remain","bold":true,"color":"gold"}
execute if score bingoTimed gameSetup matches 1 if score minutes time matches 20 if score seconds time matches 0 run tellraw @a {"text":"20 Min Mark, 5 Mins Remain","bold":true,"color":"gold"}

execute unless score minutes time matches 0..9 unless score seconds time matches 0..9 run return run title @a actionbar [{score:{name:"hours",objective:"time"}}," : ",{score:{name:"minutes",objective:"time"}}," : ",{score:{name:"seconds",objective:"time"}}]

execute unless score minutes time matches 0..9 if score seconds time matches 0..9 run return run title @a actionbar [{score:{name:"hours",objective:"time"}}," : ",{score:{name:"minutes",objective:"time"}}," : 0",{score:{name:"seconds",objective:"time"}}]

execute if score minutes time matches 0..9 unless score seconds time matches 0..9 run return run title @a actionbar [{score:{name:"hours",objective:"time"}}," : 0",{score:{name:"minutes",objective:"time"}}," : ",{score:{name:"seconds",objective:"time"}}]

execute if score minutes time matches 0..9 if score seconds time matches 0..9 run return run title @a actionbar [{score:{name:"hours",objective:"time"}}," : 0",{score:{name:"minutes",objective:"time"}}," : 0",{score:{name:"seconds",objective:"time"}}]