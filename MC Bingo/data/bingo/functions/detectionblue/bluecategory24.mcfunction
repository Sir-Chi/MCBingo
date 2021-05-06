
##Normal Modes

execute if score Lockout GameSetup matches 0 if score flint BlueItems matches 0 run scoreboard players set flint BlueItems 1
execute if score Lockout GameSetup matches 0 if score flint BlueItems matches 1 run clear @a[team=blue] flint 1
execute if score Lockout GameSetup matches 0 if score flint BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score flint BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score flint BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Flint! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score flint BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score flint BlueItems matches 0 if score flint RedItems matches 0 if score flint GreenItems matches 0 if score flint YellowItems matches 0 run scoreboard players set flint BlueItems 1
execute if score Lockout GameSetup matches 1 if score flint BlueItems matches 1 if score flint RedItems matches 0 if score flint GreenItems matches 0 if score flint YellowItems matches 0 run clear @a[team=blue] flint 1
execute if score Lockout GameSetup matches 1 if score flint BlueItems matches 1 if score flint RedItems matches 0 if score flint GreenItems matches 0 if score flint YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score flint BlueItems matches 1 if score flint RedItems matches 0 if score flint GreenItems matches 0 if score flint YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score flint BlueItems matches 1 if score flint RedItems matches 0 if score flint GreenItems matches 0 if score flint YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Flint! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score flint BlueItems matches 1 if score flint RedItems matches 0 if score flint GreenItems matches 0 if score flint YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score flintandsteel BlueItems matches 0 run scoreboard players set flintandsteel BlueItems 1
execute if score Lockout GameSetup matches 0 if score flintandsteel BlueItems matches 1 run clear @a[team=blue] flint_and_steel 1
execute if score Lockout GameSetup matches 0 if score flintandsteel BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score flintandsteel BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score flintandsteel BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Flint and Steel! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score flintandsteel BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score flintandsteel BlueItems matches 0 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 0 if score flintandsteel YellowItems matches 0 run scoreboard players set flintandsteel BlueItems 1
execute if score Lockout GameSetup matches 1 if score flintandsteel BlueItems matches 1 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 0 if score flintandsteel YellowItems matches 0 run clear @a[team=blue] flint_and_steel 1
execute if score Lockout GameSetup matches 1 if score flintandsteel BlueItems matches 1 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 0 if score flintandsteel YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score flintandsteel BlueItems matches 1 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 0 if score flintandsteel YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score flintandsteel BlueItems matches 1 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 0 if score flintandsteel YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Flint and Steel! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score flintandsteel BlueItems matches 1 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 0 if score flintandsteel YellowItems matches 0 run function bingo:scores/bluemapupdate