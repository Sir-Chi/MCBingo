
##Normal Modes

execute if score Lockout GameSetup matches 0 if score compass BlueItems matches 0 run scoreboard players set compass BlueItems 1
execute if score Lockout GameSetup matches 0 if score compass BlueItems matches 1 run clear @a[team=blue] compass 1
execute if score Lockout GameSetup matches 0 if score compass BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score compass BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score compass BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Compass! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score compass BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score compass BlueItems matches 0 if score compass RedItems matches 0 if score compass GreenItems matches 0 if score compass YellowItems matches 0 run scoreboard players set compass BlueItems 1
execute if score Lockout GameSetup matches 1 if score compass BlueItems matches 1 if score compass RedItems matches 0 if score compass GreenItems matches 0 if score compass YellowItems matches 0 run clear @a[team=blue] compass 1
execute if score Lockout GameSetup matches 1 if score compass BlueItems matches 1 if score compass RedItems matches 0 if score compass GreenItems matches 0 if score compass YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score compass BlueItems matches 1 if score compass RedItems matches 0 if score compass GreenItems matches 0 if score compass YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score compass BlueItems matches 1 if score compass RedItems matches 0 if score compass GreenItems matches 0 if score compass YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Compass! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score compass BlueItems matches 1 if score compass RedItems matches 0 if score compass GreenItems matches 0 if score compass YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score map BlueItems matches 0 run scoreboard players set map BlueItems 1
execute if score Lockout GameSetup matches 0 if score map BlueItems matches 1 run clear @a[team=blue] map 1
execute if score Lockout GameSetup matches 0 if score map BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score map BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score map BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Map! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score map BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score map BlueItems matches 0 if score map RedItems matches 0 if score map GreenItems matches 0 if score map YellowItems matches 0 run scoreboard players set map BlueItems 1
execute if score Lockout GameSetup matches 1 if score map BlueItems matches 1 if score map RedItems matches 0 if score map GreenItems matches 0 if score map YellowItems matches 0 run clear @a[team=blue] map 1
execute if score Lockout GameSetup matches 1 if score map BlueItems matches 1 if score map RedItems matches 0 if score map GreenItems matches 0 if score map YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score map BlueItems matches 1 if score map RedItems matches 0 if score map GreenItems matches 0 if score map YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score map BlueItems matches 1 if score map RedItems matches 0 if score map GreenItems matches 0 if score map YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Map! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score map BlueItems matches 1 if score map RedItems matches 0 if score map GreenItems matches 0 if score map YellowItems matches 0 run function bingo:scores/bluemapupdate