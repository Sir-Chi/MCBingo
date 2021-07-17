
##Normal Modes

execute if score Lockout GameSetup matches 0 if score cornflower BlueItems matches 0 run scoreboard players set cornflower BlueItems 1
execute if score Lockout GameSetup matches 0 if score cornflower BlueItems matches 1 run clear @a[team=blue] cornflower 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cornflower BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cornflower BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score cornflower BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cornflower BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Cornflower! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cornflower BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Cornflower! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score cornflower BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 0 if score cornflower RedItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run scoreboard players set cornflower BlueItems 1
execute if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 1 if score cornflower RedItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run clear @a[team=blue] cornflower 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 1 if score cornflower RedItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 1 if score cornflower RedItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 1 if score cornflower RedItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 1 if score cornflower RedItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Cornflower! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 1 if score cornflower RedItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Cornflower! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 1 if score cornflower RedItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score blueorchid BlueItems matches 0 run scoreboard players set blueorchid BlueItems 1
execute if score Lockout GameSetup matches 0 if score blueorchid BlueItems matches 1 run clear @a[team=blue] blue_orchid 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score blueorchid BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score blueorchid BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score blueorchid BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score blueorchid BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Blue Orchid! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score blueorchid BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Blue Orchid! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score blueorchid BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 0 if score blueorchid RedItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run scoreboard players set blueorchid BlueItems 1
execute if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 1 if score blueorchid RedItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run clear @a[team=blue] blue_orchid 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 1 if score blueorchid RedItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 1 if score blueorchid RedItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 1 if score blueorchid RedItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 1 if score blueorchid RedItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Blue Orchid! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 1 if score blueorchid RedItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Blue Orchid! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 1 if score blueorchid RedItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score allium BlueItems matches 0 run scoreboard players set allium BlueItems 1
execute if score Lockout GameSetup matches 0 if score allium BlueItems matches 1 run clear @a[team=blue] allium 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score allium BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score allium BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score allium BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score allium BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Allium! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score allium BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Allium! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score allium BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score allium BlueItems matches 0 if score allium RedItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run scoreboard players set allium BlueItems 1
execute if score Lockout GameSetup matches 1 if score allium BlueItems matches 1 if score allium RedItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run clear @a[team=blue] allium 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score allium BlueItems matches 1 if score allium RedItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score allium BlueItems matches 1 if score allium RedItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score allium BlueItems matches 1 if score allium RedItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score allium BlueItems matches 1 if score allium RedItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Allium! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score allium BlueItems matches 1 if score allium RedItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Allium! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score allium BlueItems matches 1 if score allium RedItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run function bingo:scores/bluemapupdate
