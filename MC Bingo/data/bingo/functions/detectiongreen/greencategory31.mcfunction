
##Normal Modes

execute if score Lockout GameSetup matches 0 if score cornflower GreenItems matches 0 run scoreboard players set cornflower GreenItems 1
execute if score Lockout GameSetup matches 0 if score cornflower GreenItems matches 1 run clear @a[team=green] cornflower 1
execute if score Lockout GameSetup matches 0 if score cornflower GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score cornflower GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score cornflower GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Cornflower! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score cornflower GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 0 if score cornflower RedItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run scoreboard players set cornflower GreenItems 1
execute if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 0 if score cornflower RedItems matches 0 if score cornflower GreenItems matches 1 if score cornflower YellowItems matches 0 run clear @a[team=green] cornflower 1
execute if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 0 if score cornflower RedItems matches 0 if score cornflower GreenItems matches 1 if score cornflower YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 0 if score cornflower RedItems matches 0 if score cornflower GreenItems matches 1 if score cornflower YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 0 if score cornflower RedItems matches 0 if score cornflower GreenItems matches 1 if score cornflower YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Cornflower! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 0 if score cornflower RedItems matches 0 if score cornflower GreenItems matches 1 if score cornflower YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score blueorchid GreenItems matches 0 run scoreboard players set blueorchid GreenItems 1
execute if score Lockout GameSetup matches 0 if score blueorchid GreenItems matches 1 run clear @a[team=green] blue_orchid 1
execute if score Lockout GameSetup matches 0 if score blueorchid GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score blueorchid GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score blueorchid GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Blue Orchid! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score blueorchid GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 0 if score blueorchid RedItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run scoreboard players set blueorchid GreenItems 1
execute if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 0 if score blueorchid RedItems matches 0 if score blueorchid GreenItems matches 1 if score blueorchid YellowItems matches 0 run clear @a[team=green] blue_orchid 1
execute if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 0 if score blueorchid RedItems matches 0 if score blueorchid GreenItems matches 1 if score blueorchid YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 0 if score blueorchid RedItems matches 0 if score blueorchid GreenItems matches 1 if score blueorchid YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 0 if score blueorchid RedItems matches 0 if score blueorchid GreenItems matches 1 if score blueorchid YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Blue Orchid! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 0 if score blueorchid RedItems matches 0 if score blueorchid GreenItems matches 1 if score blueorchid YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score allium GreenItems matches 0 run scoreboard players set allium GreenItems 1
execute if score Lockout GameSetup matches 0 if score allium GreenItems matches 1 run clear @a[team=green] allium 1
execute if score Lockout GameSetup matches 0 if score allium GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score allium GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score allium GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Allium! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score allium GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score allium BlueItems matches 0 if score allium RedItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run scoreboard players set allium GreenItems 1
execute if score Lockout GameSetup matches 1 if score allium BlueItems matches 0 if score allium RedItems matches 0 if score allium GreenItems matches 1 if score allium YellowItems matches 0 run clear @a[team=green] allium 1
execute if score Lockout GameSetup matches 1 if score allium BlueItems matches 0 if score allium RedItems matches 0 if score allium GreenItems matches 1 if score allium YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score allium BlueItems matches 0 if score allium RedItems matches 0 if score allium GreenItems matches 1 if score allium YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score allium BlueItems matches 0 if score allium RedItems matches 0 if score allium GreenItems matches 1 if score allium YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Allium! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score allium BlueItems matches 0 if score allium RedItems matches 0 if score allium GreenItems matches 1 if score allium YellowItems matches 0 run function bingo:scores/greenmapupdate
