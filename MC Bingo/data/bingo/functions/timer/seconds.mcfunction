scoreboard players add seconds timer 1
execute if score seconds timer matches 60 run scoreboard players add minutes timer 1
execute if score seconds timer matches 60 run scoreboard players set seconds timer 0

title @a actionbar ["",{"score":{"name":"minutes","objective":"timer"}},{"text":" : "},{"score":{"name":"seconds","objective":"timer"}}]

execute if score minutes timer matches 10 if score seconds timer matches 0 if score 25Mins GameSetup matches 1 run tellraw @a {"text":"10 Min Mark, 15 Mins Remain","bold":true,"color":"gold"}
execute if score minutes timer matches 20 if score seconds timer matches 0 if score 25Mins GameSetup matches 1 run tellraw @a {"text":"20 Min Mark, 5 Mins Remain","bold":true,"color":"gold"}
execute if score seconds timer matches 0..60 run schedule function bingo:timer/seconds 1s