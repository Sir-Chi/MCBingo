
##Normal Modes

execute if score Lockout GameSetup matches 0 if score kelp GreenItems matches 0 run scoreboard players set kelp GreenItems 1
execute if score Lockout GameSetup matches 0 if score kelp GreenItems matches 1 run clear @a[team=green] kelp 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score kelp GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score kelp GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score kelp GreenItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score kelp GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Kelp! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score kelp GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Kelp! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score kelp GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score kelp GreenItems matches 0 if score kelp RedItems matches 0 if score kelp BlueItems matches 0 if score kelp YellowItems matches 0 run scoreboard players set kelp GreenItems 1
execute if score Lockout GameSetup matches 1 if score kelp GreenItems matches 1 if score kelp RedItems matches 0 if score kelp BlueItems matches 0 if score kelp YellowItems matches 0 run clear @a[team=green] kelp 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score kelp GreenItems matches 1 if score kelp RedItems matches 0 if score kelp BlueItems matches 0 if score kelp YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score kelp GreenItems matches 1 if score kelp RedItems matches 0 if score kelp BlueItems matches 0 if score kelp YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score kelp GreenItems matches 1 if score kelp RedItems matches 0 if score kelp BlueItems matches 0 if score kelp YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score kelp GreenItems matches 1 if score kelp RedItems matches 0 if score kelp BlueItems matches 0 if score kelp YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Kelp! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score kelp GreenItems matches 1 if score kelp RedItems matches 0 if score kelp BlueItems matches 0 if score kelp YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Kelp! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score kelp GreenItems matches 1 if score kelp RedItems matches 0 if score kelp BlueItems matches 0 if score kelp YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score seagrass GreenItems matches 0 run scoreboard players set seagrass GreenItems 1
execute if score Lockout GameSetup matches 0 if score seagrass GreenItems matches 1 run clear @a[team=green] seagrass 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score seagrass GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score seagrass GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score seagrass GreenItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score seagrass GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Seagrass! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score seagrass GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Seagrass! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score seagrass GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score seagrass GreenItems matches 0 if score seagrass RedItems matches 0 if score seagrass BlueItems matches 0 if score seagrass YellowItems matches 0 run scoreboard players set seagrass GreenItems 1
execute if score Lockout GameSetup matches 1 if score seagrass GreenItems matches 1 if score seagrass RedItems matches 0 if score seagrass BlueItems matches 0 if score seagrass YellowItems matches 0 run clear @a[team=green] seagrass 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score seagrass GreenItems matches 1 if score seagrass RedItems matches 0 if score seagrass BlueItems matches 0 if score seagrass YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score seagrass GreenItems matches 1 if score seagrass RedItems matches 0 if score seagrass BlueItems matches 0 if score seagrass YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score seagrass GreenItems matches 1 if score seagrass RedItems matches 0 if score seagrass BlueItems matches 0 if score seagrass YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score seagrass GreenItems matches 1 if score seagrass RedItems matches 0 if score seagrass BlueItems matches 0 if score seagrass YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Seagrass! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score seagrass GreenItems matches 1 if score seagrass RedItems matches 0 if score seagrass BlueItems matches 0 if score seagrass YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Seagrass! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score seagrass GreenItems matches 1 if score seagrass RedItems matches 0 if score seagrass BlueItems matches 0 if score seagrass YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score seapickle GreenItems matches 0 run scoreboard players set seapickle GreenItems 1
execute if score Lockout GameSetup matches 0 if score seapickle GreenItems matches 1 run clear @a[team=green] sea_pickle 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score seapickle GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score seapickle GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score seapickle GreenItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score seapickle GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Sea Pickle! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score seapickle GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Sea Pickle! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score seapickle GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score seapickle GreenItems matches 0 if score seapickle RedItems matches 0 if score seapickle BlueItems matches 0 if score seapickle YellowItems matches 0 run scoreboard players set seapickle GreenItems 1
execute if score Lockout GameSetup matches 1 if score seapickle GreenItems matches 1 if score seapickle RedItems matches 0 if score seapickle BlueItems matches 0 if score seapickle YellowItems matches 0 run clear @a[team=green] sea_pickle 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score seapickle GreenItems matches 1 if score seapickle RedItems matches 0 if score seapickle BlueItems matches 0 if score seapickle YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score seapickle GreenItems matches 1 if score seapickle RedItems matches 0 if score seapickle BlueItems matches 0 if score seapickle YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score seapickle GreenItems matches 1 if score seapickle RedItems matches 0 if score seapickle BlueItems matches 0 if score seapickle YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score seapickle GreenItems matches 1 if score seapickle RedItems matches 0 if score seapickle BlueItems matches 0 if score seapickle YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Sea Pickle! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score seapickle GreenItems matches 1 if score seapickle RedItems matches 0 if score seapickle BlueItems matches 0 if score seapickle YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Sea Pickle! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score seapickle GreenItems matches 1 if score seapickle RedItems matches 0 if score seapickle BlueItems matches 0 if score seapickle YellowItems matches 0 run function bingo:scores/greenmapupdate
