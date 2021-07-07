
##Normal Modes

execute if score Lockout GameSetup matches 0 if score kelp RedItems matches 0 run scoreboard players set kelp RedItems 1
execute if score Lockout GameSetup matches 0 if score kelp RedItems matches 1 run clear @a[team=red] kelp 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score kelp RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score kelp RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score kelp RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score kelp RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Kelp! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score kelp RedItems matches 1 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Kelp! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score kelp RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score kelp RedItems matches 0 if score kelp BlueItems matches 0 if score kelp GreenItems matches 0 if score kelp YellowItems matches 0 run scoreboard players set kelp RedItems 1
execute if score Lockout GameSetup matches 1 if score kelp RedItems matches 1 if score kelp BlueItems matches 0 if score kelp GreenItems matches 0 if score kelp YellowItems matches 0 run clear @a[team=red] kelp 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score kelp RedItems matches 1 if score kelp BlueItems matches 0 if score kelp GreenItems matches 0 if score kelp YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score kelp RedItems matches 1 if score kelp BlueItems matches 0 if score kelp GreenItems matches 0 if score kelp YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score kelp RedItems matches 1 if score kelp BlueItems matches 0 if score kelp GreenItems matches 0 if score kelp YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score kelp RedItems matches 1 if score kelp BlueItems matches 0 if score kelp GreenItems matches 0 if score kelp YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Kelp! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score kelp RedItems matches 1 if score kelp BlueItems matches 0 if score kelp GreenItems matches 0 if score kelp YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Kelp! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score kelp RedItems matches 1 if score kelp BlueItems matches 0 if score kelp GreenItems matches 0 if score kelp YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score seagrass RedItems matches 0 run scoreboard players set seagrass RedItems 1
execute if score Lockout GameSetup matches 0 if score seagrass RedItems matches 1 run clear @a[team=red] seagrass 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score seagrass RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score seagrass RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score seagrass RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score seagrass RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Seagrass! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score seagrass RedItems matches 1 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Seagrass! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score seagrass RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score seagrass RedItems matches 0 if score seagrass BlueItems matches 0 if score seagrass GreenItems matches 0 if score seagrass YellowItems matches 0 run scoreboard players set seagrass RedItems 1
execute if score Lockout GameSetup matches 1 if score seagrass RedItems matches 1 if score seagrass BlueItems matches 0 if score seagrass GreenItems matches 0 if score seagrass YellowItems matches 0 run clear @a[team=red] seagrass 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score seagrass RedItems matches 1 if score seagrass BlueItems matches 0 if score seagrass GreenItems matches 0 if score seagrass YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score seagrass RedItems matches 1 if score seagrass BlueItems matches 0 if score seagrass GreenItems matches 0 if score seagrass YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score seagrass RedItems matches 1 if score seagrass BlueItems matches 0 if score seagrass GreenItems matches 0 if score seagrass YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score seagrass RedItems matches 1 if score seagrass BlueItems matches 0 if score seagrass GreenItems matches 0 if score seagrass YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Seagrass! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score seagrass RedItems matches 1 if score seagrass BlueItems matches 0 if score seagrass GreenItems matches 0 if score seagrass YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Seagrass! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score seagrass RedItems matches 1 if score seagrass BlueItems matches 0 if score seagrass GreenItems matches 0 if score seagrass YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score seapickle RedItems matches 0 run scoreboard players set seapickle RedItems 1
execute if score Lockout GameSetup matches 0 if score seapickle RedItems matches 1 run clear @a[team=red] sea_pickle 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score seapickle RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score seapickle RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score seapickle RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score seapickle RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Sea Pickle! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score seapickle RedItems matches 1 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Sea Pickle! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score seapickle RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score seapickle RedItems matches 0 if score seapickle BlueItems matches 0 if score seapickle GreenItems matches 0 if score seapickle YellowItems matches 0 run scoreboard players set seapickle RedItems 1
execute if score Lockout GameSetup matches 1 if score seapickle RedItems matches 1 if score seapickle BlueItems matches 0 if score seapickle GreenItems matches 0 if score seapickle YellowItems matches 0 run clear @a[team=red] sea_pickle 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score seapickle RedItems matches 1 if score seapickle BlueItems matches 0 if score seapickle GreenItems matches 0 if score seapickle YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score seapickle RedItems matches 1 if score seapickle BlueItems matches 0 if score seapickle GreenItems matches 0 if score seapickle YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score seapickle RedItems matches 1 if score seapickle BlueItems matches 0 if score seapickle GreenItems matches 0 if score seapickle YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score seapickle RedItems matches 1 if score seapickle BlueItems matches 0 if score seapickle GreenItems matches 0 if score seapickle YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Sea Pickle! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score seapickle RedItems matches 1 if score seapickle BlueItems matches 0 if score seapickle GreenItems matches 0 if score seapickle YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Sea Pickle! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score seapickle RedItems matches 1 if score seapickle BlueItems matches 0 if score seapickle GreenItems matches 0 if score seapickle YellowItems matches 0 run function bingo:scores/redmapupdate
