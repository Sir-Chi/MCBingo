
##Normal Modes

execute if score Lockout GameSetup matches 0 if score sprucesapling YellowItems matches 0 run scoreboard players set sprucesapling YellowItems 1
execute if score Lockout GameSetup matches 0 if score sprucesapling YellowItems matches 1 run clear @a[team=yellow] spruce_sapling 1
execute if score Lockout GameSetup matches 0 if score sprucesapling YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score sprucesapling YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score sprucesapling YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Spruce Sapling! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score sprucesapling YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score sprucesapling BlueItems matches 0 if score sprucesapling RedItems matches 0 if score sprucesapling GreenItems matches 0 if score sprucesapling YellowItems matches 0 run scoreboard players set sprucesapling YellowItems 1
execute if score Lockout GameSetup matches 1 if score sprucesapling BlueItems matches 0 if score sprucesapling RedItems matches 0 if score sprucesapling GreenItems matches 0 if score sprucesapling YellowItems matches 1 run clear @a[team=yellow] spruce_sapling 1
execute if score Lockout GameSetup matches 1 if score sprucesapling BlueItems matches 0 if score sprucesapling RedItems matches 0 if score sprucesapling GreenItems matches 0 if score sprucesapling YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score sprucesapling BlueItems matches 0 if score sprucesapling RedItems matches 0 if score sprucesapling GreenItems matches 0 if score sprucesapling YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score sprucesapling BlueItems matches 0 if score sprucesapling RedItems matches 0 if score sprucesapling GreenItems matches 0 if score sprucesapling YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Spruce Sapling! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score sprucesapling BlueItems matches 0 if score sprucesapling RedItems matches 0 if score sprucesapling GreenItems matches 0 if score sprucesapling YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score acaciasapling YellowItems matches 0 run scoreboard players set acaciasapling YellowItems 1
execute if score Lockout GameSetup matches 0 if score acaciasapling YellowItems matches 1 run clear @a[team=yellow] acacia_sapling 1
execute if score Lockout GameSetup matches 0 if score acaciasapling YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score acaciasapling YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score acaciasapling YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Acacia Sapling! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score acaciasapling YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score acaciasapling BlueItems matches 0 if score acaciasapling RedItems matches 0 if score acaciasapling GreenItems matches 0 if score acaciasapling YellowItems matches 0 run scoreboard players set acaciasapling YellowItems 1
execute if score Lockout GameSetup matches 1 if score acaciasapling BlueItems matches 0 if score acaciasapling RedItems matches 0 if score acaciasapling GreenItems matches 0 if score acaciasapling YellowItems matches 1 run clear @a[team=yellow] acacia_sapling 1
execute if score Lockout GameSetup matches 1 if score acaciasapling BlueItems matches 0 if score acaciasapling RedItems matches 0 if score acaciasapling GreenItems matches 0 if score acaciasapling YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score acaciasapling BlueItems matches 0 if score acaciasapling RedItems matches 0 if score acaciasapling GreenItems matches 0 if score acaciasapling YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score acaciasapling BlueItems matches 0 if score acaciasapling RedItems matches 0 if score acaciasapling GreenItems matches 0 if score acaciasapling YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Acacia Sapling! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score acaciasapling BlueItems matches 0 if score acaciasapling RedItems matches 0 if score acaciasapling GreenItems matches 0 if score acaciasapling YellowItems matches 1 run function bingo:scores/yellowmapupdate
