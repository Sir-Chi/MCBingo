
##Normal Modes

execute if score Lockout GameSetup matches 0 if score melon YellowItems matches 0 run scoreboard players set melon YellowItems 1
execute if score Lockout GameSetup matches 0 if score melon YellowItems matches 1 run clear @a[team=yellow] melon_slice 1
execute if score Lockout GameSetup matches 0 if score melon YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score melon YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score melon YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Melon Slice! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score melon YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 0 if score melon RedItems matches 0 if score melon GreenItems matches 0 if score melon YellowItems matches 0 run scoreboard players set melon YellowItems 1
execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 0 if score melon RedItems matches 0 if score melon GreenItems matches 0 if score melon YellowItems matches 1 run clear @a[team=yellow] melon_slice 1
execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 0 if score melon RedItems matches 0 if score melon GreenItems matches 0 if score melon YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 0 if score melon RedItems matches 0 if score melon GreenItems matches 0 if score melon YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 0 if score melon RedItems matches 0 if score melon GreenItems matches 0 if score melon YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Melon Slice! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 0 if score melon RedItems matches 0 if score melon GreenItems matches 0 if score melon YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score glisteringmelon YellowItems matches 0 run scoreboard players set glisteringmelon YellowItems 1
execute if score Lockout GameSetup matches 0 if score glisteringmelon YellowItems matches 1 run clear @a[team=yellow] glistering_melon_slice 1
execute if score Lockout GameSetup matches 0 if score glisteringmelon YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score glisteringmelon YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score glisteringmelon YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Glistering Melon Slice! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score glisteringmelon YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 0 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 0 if score glisteringmelon YellowItems matches 0 run scoreboard players set glisteringmelon YellowItems 1
execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 0 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 0 if score glisteringmelon YellowItems matches 1 run clear @a[team=yellow] glistering_melon_slice 1
execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 0 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 0 if score glisteringmelon YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 0 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 0 if score glisteringmelon YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 0 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 0 if score glisteringmelon YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Glistering Melon Slice! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 0 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 0 if score glisteringmelon YellowItems matches 1 run function bingo:scores/yellowmapupdate