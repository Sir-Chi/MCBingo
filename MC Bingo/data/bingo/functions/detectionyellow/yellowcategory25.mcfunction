
##Normal Modes

execute if score Lockout GameSetup matches 0 if score bottle YellowItems matches 0 run scoreboard players set bottle YellowItems 1
execute if score Lockout GameSetup matches 0 if score bottle YellowItems matches 1 run clear @a[team=yellow] glass_bottle 1
execute if score Lockout GameSetup matches 0 if score bottle YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score bottle YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score bottle YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Glass Bottle! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score bottle YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bottle BlueItems matches 0 if score bottle RedItems matches 0 if score bottle GreenItems matches 0 if score bottle YellowItems matches 0 run scoreboard players set bottle YellowItems 1
execute if score Lockout GameSetup matches 1 if score bottle BlueItems matches 0 if score bottle RedItems matches 0 if score bottle GreenItems matches 0 if score bottle YellowItems matches 1 run clear @a[team=yellow] glass_bottle 1
execute if score Lockout GameSetup matches 1 if score bottle BlueItems matches 0 if score bottle RedItems matches 0 if score bottle GreenItems matches 0 if score bottle YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score bottle BlueItems matches 0 if score bottle RedItems matches 0 if score bottle GreenItems matches 0 if score bottle YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score bottle BlueItems matches 0 if score bottle RedItems matches 0 if score bottle GreenItems matches 0 if score bottle YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Glass Bottle! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score bottle BlueItems matches 0 if score bottle RedItems matches 0 if score bottle GreenItems matches 0 if score bottle YellowItems matches 1 run function bingo:scores/yellowmapupdate
