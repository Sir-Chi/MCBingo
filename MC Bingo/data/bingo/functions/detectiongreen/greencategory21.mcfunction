
##Normal Modes

execute if score Lockout GameSetup matches 0 if score melon GreenItems matches 0 run scoreboard players set melon GreenItems 1
execute if score Lockout GameSetup matches 0 if score melon GreenItems matches 1 run clear @a[team=green] melon_slice 1
execute if score Lockout GameSetup matches 0 if score melon GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score melon GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score melon GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Melon Slice! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score melon GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 0 if score melon RedItems matches 0 if score melon GreenItems matches 0 if score melon YellowItems matches 0 run scoreboard players set melon GreenItems 1
execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 0 if score melon RedItems matches 0 if score melon GreenItems matches 1 if score melon YellowItems matches 0 run clear @a[team=green] melon_slice 1
execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 0 if score melon RedItems matches 0 if score melon GreenItems matches 1 if score melon YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 0 if score melon RedItems matches 0 if score melon GreenItems matches 1 if score melon YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 0 if score melon RedItems matches 0 if score melon GreenItems matches 1 if score melon YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Melon Slice! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 0 if score melon RedItems matches 0 if score melon GreenItems matches 1 if score melon YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score glisteringmelon GreenItems matches 0 run scoreboard players set glisteringmelon GreenItems 1
execute if score Lockout GameSetup matches 0 if score glisteringmelon GreenItems matches 1 run clear @a[team=green] glistering_melon_slice 1
execute if score Lockout GameSetup matches 0 if score glisteringmelon GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score glisteringmelon GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score glisteringmelon GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Glistering Melon Slice! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score glisteringmelon GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 0 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 0 if score glisteringmelon YellowItems matches 0 run scoreboard players set glisteringmelon GreenItems 1
execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 0 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 1 if score glisteringmelon YellowItems matches 0 run clear @a[team=green] glistering_melon_slice 1
execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 0 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 1 if score glisteringmelon YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 0 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 1 if score glisteringmelon YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 0 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 1 if score glisteringmelon YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Glistering Melon Slice! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 0 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 1 if score glisteringmelon YellowItems matches 0 run function bingo:scores/greenmapupdate