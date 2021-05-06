
##Normal Modes

execute if score Lockout GameSetup matches 0 if score enderpearl YellowItems matches 0 run scoreboard players set enderpearl YellowItems 1
execute if score Lockout GameSetup matches 0 if score enderpearl YellowItems matches 1 run clear @a[team=yellow] ender_pearl 1
execute if score Lockout GameSetup matches 0 if score enderpearl YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score enderpearl YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score enderpearl YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Ender Pearl! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score enderpearl YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 0 if score enderpearl RedItems matches 0 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 0 run scoreboard players set enderpearl YellowItems 1
execute if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 0 if score enderpearl RedItems matches 0 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 1 run clear @a[team=yellow] ender_pearl 1
execute if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 0 if score enderpearl RedItems matches 0 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 0 if score enderpearl RedItems matches 0 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 0 if score enderpearl RedItems matches 0 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Ender Pearl! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 0 if score enderpearl RedItems matches 0 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score slimeball YellowItems matches 0 run scoreboard players set slimeball YellowItems 1
execute if score Lockout GameSetup matches 0 if score slimeball YellowItems matches 1 run clear @a[team=yellow] slime_ball 1
execute if score Lockout GameSetup matches 0 if score slimeball YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score slimeball YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score slimeball YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Slime Ball! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score slimeball YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 0 if score slimeball RedItems matches 0 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 0 run scoreboard players set slimeball YellowItems 1
execute if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 0 if score slimeball RedItems matches 0 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 1 run clear @a[team=yellow] slime_ball 1
execute if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 0 if score slimeball RedItems matches 0 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 0 if score slimeball RedItems matches 0 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 0 if score slimeball RedItems matches 0 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Slime Ball! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 0 if score slimeball RedItems matches 0 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 1 run function bingo:scores/yellowmapupdate