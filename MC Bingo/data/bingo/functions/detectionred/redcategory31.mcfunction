
##Normal Modes

execute if score Lockout GameSetup matches 0 if score cornflower RedItems matches 0 run scoreboard players set cornflower RedItems 1
execute if score Lockout GameSetup matches 0 if score cornflower RedItems matches 1 run clear @a[team=red] cornflower 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cornflower RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cornflower RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score cornflower RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cornflower RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Cornflower! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cornflower RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Cornflower! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score cornflower RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cornflower RedItems matches 0 if score cornflower BlueItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run scoreboard players set cornflower RedItems 1
execute if score Lockout GameSetup matches 1 if score cornflower RedItems matches 1 if score cornflower BlueItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run clear @a[team=red] cornflower 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cornflower RedItems matches 1 if score cornflower BlueItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cornflower RedItems matches 1 if score cornflower BlueItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score cornflower RedItems matches 1 if score cornflower BlueItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cornflower RedItems matches 1 if score cornflower BlueItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Cornflower! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cornflower RedItems matches 1 if score cornflower BlueItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Cornflower! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score cornflower RedItems matches 1 if score cornflower BlueItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score blueorchid RedItems matches 0 run scoreboard players set blueorchid RedItems 1
execute if score Lockout GameSetup matches 0 if score blueorchid RedItems matches 1 run clear @a[team=red] blue_orchid 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score blueorchid RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score blueorchid RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score blueorchid RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score blueorchid RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Red Orchid! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score blueorchid RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"}," obtained ","Red Orchid! ",{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score blueorchid RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score blueorchid RedItems matches 0 if score blueorchid BlueItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run scoreboard players set blueorchid RedItems 1
execute if score Lockout GameSetup matches 1 if score blueorchid RedItems matches 1 if score blueorchid BlueItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run clear @a[team=red] blue_orchid 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score blueorchid RedItems matches 1 if score blueorchid BlueItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score blueorchid RedItems matches 1 if score blueorchid BlueItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score blueorchid RedItems matches 1 if score blueorchid BlueItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score blueorchid RedItems matches 1 if score blueorchid BlueItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Red Orchid! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score blueorchid RedItems matches 1 if score blueorchid BlueItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"}," obtained ","Red Orchid! ",{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score blueorchid RedItems matches 1 if score blueorchid BlueItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score allium RedItems matches 0 run scoreboard players set allium RedItems 1
execute if score Lockout GameSetup matches 0 if score allium RedItems matches 1 run clear @a[team=red] allium 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score allium RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score allium RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score allium RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score allium RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Allium! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score allium RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Allium! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score allium RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score allium RedItems matches 0 if score allium BlueItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run scoreboard players set allium RedItems 1
execute if score Lockout GameSetup matches 1 if score allium RedItems matches 1 if score allium BlueItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run clear @a[team=red] allium 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score allium RedItems matches 1 if score allium BlueItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score allium RedItems matches 1 if score allium BlueItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score allium RedItems matches 1 if score allium BlueItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score allium RedItems matches 1 if score allium BlueItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Allium! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score allium RedItems matches 1 if score allium BlueItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Allium! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score allium RedItems matches 1 if score allium BlueItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run function bingo:scores/redmapupdate
