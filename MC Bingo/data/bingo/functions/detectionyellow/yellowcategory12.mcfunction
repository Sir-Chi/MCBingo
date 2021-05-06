
##Normal Modes

execute if score Lockout GameSetup matches 0 if score beetrootsoup YellowItems matches 0 run scoreboard players set beetrootsoup YellowItems 1
execute if score Lockout GameSetup matches 0 if score beetrootsoup YellowItems matches 1 run clear @a[team=yellow] beetroot_soup 1
execute if score Lockout GameSetup matches 0 if score beetrootsoup YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score beetrootsoup YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score beetrootsoup YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Beetroot Soup! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score beetrootsoup YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 0 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 0 if score beetrootsoup YellowItems matches 0 run scoreboard players set beetrootsoup YellowItems 1
execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 0 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 0 if score beetrootsoup YellowItems matches 1 run clear @a[team=yellow] beetroot_soup 1
execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 0 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 0 if score beetrootsoup YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 0 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 0 if score beetrootsoup YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 0 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 0 if score beetrootsoup YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Beetroot Soup! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 0 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 0 if score beetrootsoup YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score emerald YellowItems matches 0 run scoreboard players set emerald YellowItems 1
execute if score Lockout GameSetup matches 0 if score emerald YellowItems matches 1 run clear @a[team=yellow] emerald 1
execute if score Lockout GameSetup matches 0 if score emerald YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score emerald YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score emerald YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Emerald! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score emerald YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 0 if score emerald RedItems matches 0 if score emerald GreenItems matches 0 if score emerald YellowItems matches 0 run scoreboard players set emerald YellowItems 1
execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 0 if score emerald RedItems matches 0 if score emerald GreenItems matches 0 if score emerald YellowItems matches 1 run clear @a[team=yellow] emerald 1
execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 0 if score emerald RedItems matches 0 if score emerald GreenItems matches 0 if score emerald YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 0 if score emerald RedItems matches 0 if score emerald GreenItems matches 0 if score emerald YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 0 if score emerald RedItems matches 0 if score emerald GreenItems matches 0 if score emerald YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Emerald! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 0 if score emerald RedItems matches 0 if score emerald GreenItems matches 0 if score emerald YellowItems matches 1 run function bingo:scores/yellowmapupdate
