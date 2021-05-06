
##Normal Modes

execute if score Lockout GameSetup matches 0 if score enderpearl RedItems matches 0 run scoreboard players set enderpearl RedItems 1
execute if score Lockout GameSetup matches 0 if score enderpearl RedItems matches 1 run clear @a[team=red] ender_pearl 1
execute if score Lockout GameSetup matches 0 if score enderpearl RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 0 if score enderpearl RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score enderpearl RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Ender Pearl! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score enderpearl RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 0 if score enderpearl RedItems matches 0 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 0 run scoreboard players set enderpearl RedItems 1
execute if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 0 if score enderpearl RedItems matches 1 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 0 run clear @a[team=red] ender_pearl 1
execute if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 0 if score enderpearl RedItems matches 1 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 0 if score enderpearl RedItems matches 1 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 0 if score enderpearl RedItems matches 1 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Ender Pearl! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 0 if score enderpearl RedItems matches 1 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score slimeball RedItems matches 0 run scoreboard players set slimeball RedItems 1
execute if score Lockout GameSetup matches 0 if score slimeball RedItems matches 1 run clear @a[team=red] slime_ball 1
execute if score Lockout GameSetup matches 0 if score slimeball RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 0 if score slimeball RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score slimeball RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Slime Ball! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score slimeball RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 0 if score slimeball RedItems matches 0 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 0 run scoreboard players set slimeball RedItems 1
execute if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 0 if score slimeball RedItems matches 1 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 0 run clear @a[team=red] slime_ball 1
execute if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 0 if score slimeball RedItems matches 1 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 0 if score slimeball RedItems matches 1 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 0 if score slimeball RedItems matches 1 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Slime Ball! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 0 if score slimeball RedItems matches 1 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 0 run function bingo:scores/redmapupdate
