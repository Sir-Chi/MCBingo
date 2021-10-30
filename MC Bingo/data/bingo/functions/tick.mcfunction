execute store result score systick time run worldborder get
scoreboard players operation systick time %= const100000 time

worldborder set 5000000
worldborder set 6000000 10000

execute as @e[type=area_effect_cloud,name="Timer",scores={time=1..}] run scoreboard players operation @s time += systick time

scoreboard players operation seconds time = @e[type=area_effect_cloud,name="Timer",scores={time=1..}] time
scoreboard players operation seconds time /= const100 time

execute if score seconds time matches 60.. run scoreboard players add minutes time 1
execute if score seconds time matches 60.. run scoreboard players set seconds time 0

execute as @e[type=area_effect_cloud,name="Timer",scores={time=6000..}] run scoreboard players set @e[type=area_effect_cloud,name="Timer",scores={time=6000..}] time 1

title @a actionbar ["",{"score":{"name":"minutes","objective":"time"}},{"text":" : "},{"score":{"name":"seconds","objective":"time"}}]

execute if score minutes time matches 10 if score seconds time matches 0 if score 25Mins GameSetup matches 1 run tellraw @a {"text":"10 Min Mark, 15 Mins Remain","bold":true,"color":"gold"}
execute if score minutes time matches 20 if score seconds time matches 0 if score 25Mins GameSetup matches 1 run tellraw @a {"text":"20 Min Mark, 5 Mins Remain","bold":true,"color":"gold"}

scoreboard players enable @a signs
function bingo:lobby/signs