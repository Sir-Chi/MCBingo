
##Normal Modes

execute if score Lockout GameSetup matches 0 if score sugar YellowItems matches 0 run scoreboard players set sugar YellowItems 1
execute if score Lockout GameSetup matches 0 if score sugar YellowItems matches 1 run clear @a[team=yellow] sugar 1
execute if score Lockout GameSetup matches 0 if score sugar YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score sugar YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score sugar YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Sugar! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score sugar YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score sugar BlueItems matches 0 if score sugar RedItems matches 0 if score sugar GreenItems matches 0 if score sugar YellowItems matches 0 run scoreboard players set sugar YellowItems 1
execute if score Lockout GameSetup matches 1 if score sugar BlueItems matches 0 if score sugar RedItems matches 0 if score sugar GreenItems matches 0 if score sugar YellowItems matches 1 run clear @a[team=yellow] sugar 1
execute if score Lockout GameSetup matches 1 if score sugar BlueItems matches 0 if score sugar RedItems matches 0 if score sugar GreenItems matches 0 if score sugar YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score sugar BlueItems matches 0 if score sugar RedItems matches 0 if score sugar GreenItems matches 0 if score sugar YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score sugar BlueItems matches 0 if score sugar RedItems matches 0 if score sugar GreenItems matches 0 if score sugar YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Sugar! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score sugar BlueItems matches 0 if score sugar RedItems matches 0 if score sugar GreenItems matches 0 if score sugar YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score spidereye YellowItems matches 0 run scoreboard players set spidereye YellowItems 1
execute if score Lockout GameSetup matches 0 if score spidereye YellowItems matches 1 run clear @a[team=yellow] spider_eye 1
execute if score Lockout GameSetup matches 0 if score spidereye YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score spidereye YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score spidereye YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Spider Eye! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score spidereye YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score spidereye BlueItems matches 0 if score spidereye RedItems matches 0 if score spidereye GreenItems matches 0 if score spidereye YellowItems matches 0 run scoreboard players set spidereye YellowItems 1
execute if score Lockout GameSetup matches 1 if score spidereye BlueItems matches 0 if score spidereye RedItems matches 0 if score spidereye GreenItems matches 0 if score spidereye YellowItems matches 1 run clear @a[team=yellow] spider_eye 1
execute if score Lockout GameSetup matches 1 if score spidereye BlueItems matches 0 if score spidereye RedItems matches 0 if score spidereye GreenItems matches 0 if score spidereye YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score spidereye BlueItems matches 0 if score spidereye RedItems matches 0 if score spidereye GreenItems matches 0 if score spidereye YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score spidereye BlueItems matches 0 if score spidereye RedItems matches 0 if score spidereye GreenItems matches 0 if score spidereye YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Spider Eye! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score spidereye BlueItems matches 0 if score spidereye RedItems matches 0 if score spidereye GreenItems matches 0 if score spidereye YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score fermentedspidereye YellowItems matches 0 run scoreboard players set fermentedspidereye YellowItems 1
execute if score Lockout GameSetup matches 0 if score fermentedspidereye YellowItems matches 1 run clear @a[team=yellow] fermented_spider_eye 1
execute if score Lockout GameSetup matches 0 if score fermentedspidereye YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score fermentedspidereye YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score fermentedspidereye YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Fermented Spider Eye! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score fermentedspidereye YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score fermentedspidereye BlueItems matches 0 if score fermentedspidereye RedItems matches 0 if score fermentedspidereye GreenItems matches 0 if score fermentedspidereye YellowItems matches 0 run scoreboard players set fermentedspidereye YellowItems 1
execute if score Lockout GameSetup matches 1 if score fermentedspidereye BlueItems matches 0 if score fermentedspidereye RedItems matches 0 if score fermentedspidereye GreenItems matches 0 if score fermentedspidereye YellowItems matches 1 run clear @a[team=yellow] fermented_spider_eye 1
execute if score Lockout GameSetup matches 1 if score fermentedspidereye BlueItems matches 0 if score fermentedspidereye RedItems matches 0 if score fermentedspidereye GreenItems matches 0 if score fermentedspidereye YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score fermentedspidereye BlueItems matches 0 if score fermentedspidereye RedItems matches 0 if score fermentedspidereye GreenItems matches 0 if score fermentedspidereye YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score fermentedspidereye BlueItems matches 0 if score fermentedspidereye RedItems matches 0 if score fermentedspidereye GreenItems matches 0 if score fermentedspidereye YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Fermented Spider Eye! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score fermentedspidereye BlueItems matches 0 if score fermentedspidereye RedItems matches 0 if score fermentedspidereye GreenItems matches 0 if score fermentedspidereye YellowItems matches 1 run function bingo:scores/yellowmapupdate
