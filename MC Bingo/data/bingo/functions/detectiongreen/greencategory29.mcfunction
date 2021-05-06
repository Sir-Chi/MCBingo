
##Normal Modes

execute if score Lockout GameSetup matches 0 if score leatherhorsearmour GreenItems matches 0 run scoreboard players set leatherhorsearmour GreenItems 1
execute if score Lockout GameSetup matches 0 if score leatherhorsearmour GreenItems matches 1 run clear @a[team=green] leather_horse_armor 1
execute if score Lockout GameSetup matches 0 if score leatherhorsearmour GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score leatherhorsearmour GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score leatherhorsearmour GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Leather Horse Armour! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score leatherhorsearmour GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score leatherhorsearmour BlueItems matches 0 if score leatherhorsearmour RedItems matches 0 if score leatherhorsearmour GreenItems matches 0 if score leatherhorsearmour YellowItems matches 0 run scoreboard players set leatherhorsearmour GreenItems 1
execute if score Lockout GameSetup matches 1 if score leatherhorsearmour BlueItems matches 0 if score leatherhorsearmour RedItems matches 0 if score leatherhorsearmour GreenItems matches 1 if score leatherhorsearmour YellowItems matches 0 run clear @a[team=green] leather_horse_armor 1
execute if score Lockout GameSetup matches 1 if score leatherhorsearmour BlueItems matches 0 if score leatherhorsearmour RedItems matches 0 if score leatherhorsearmour GreenItems matches 1 if score leatherhorsearmour YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score leatherhorsearmour BlueItems matches 0 if score leatherhorsearmour RedItems matches 0 if score leatherhorsearmour GreenItems matches 1 if score leatherhorsearmour YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score leatherhorsearmour BlueItems matches 0 if score leatherhorsearmour RedItems matches 0 if score leatherhorsearmour GreenItems matches 1 if score leatherhorsearmour YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Leather Horse Armour! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score leatherhorsearmour BlueItems matches 0 if score leatherhorsearmour RedItems matches 0 if score leatherhorsearmour GreenItems matches 1 if score leatherhorsearmour YellowItems matches 0 run function bingo:scores/greenmapupdate
