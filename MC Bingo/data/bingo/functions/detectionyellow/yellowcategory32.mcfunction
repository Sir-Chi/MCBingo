
##Normal Modes

execute if score Lockout GameSetup matches 0 if score kelp YellowItems matches 0 run scoreboard players set kelp YellowItems 1
execute if score Lockout GameSetup matches 0 if score kelp YellowItems matches 1 run clear @a[team=yellow] kelp 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score kelp YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score kelp YellowItems matches 1 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 0 if score kelp YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score kelp YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Kelp! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score kelp YellowItems matches 1 run tellraw @a ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Kelp! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score kelp YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score kelp YellowItems matches 0 if score kelp RedItems matches 0 if score kelp GreenItems matches 0 if score kelp BlueItems matches 0 run scoreboard players set kelp YellowItems 1
execute if score Lockout GameSetup matches 1 if score kelp YellowItems matches 1 if score kelp RedItems matches 0 if score kelp GreenItems matches 0 if score kelp BlueItems matches 0 run clear @a[team=yellow] kelp 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score kelp YellowItems matches 1 if score kelp RedItems matches 0 if score kelp GreenItems matches 0 if score kelp BlueItems matches 0 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score kelp YellowItems matches 1 if score kelp RedItems matches 0 if score kelp GreenItems matches 0 if score kelp BlueItems matches 0 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 1 if score kelp YellowItems matches 1 if score kelp RedItems matches 0 if score kelp GreenItems matches 0 if score kelp BlueItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score kelp YellowItems matches 1 if score kelp RedItems matches 0 if score kelp GreenItems matches 0 if score kelp BlueItems matches 0 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Kelp! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score kelp YellowItems matches 1 if score kelp RedItems matches 0 if score kelp GreenItems matches 0 if score kelp BlueItems matches 0 run tellraw @a ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Kelp! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score kelp YellowItems matches 1 if score kelp RedItems matches 0 if score kelp GreenItems matches 0 if score kelp BlueItems matches 0 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score seagrass YellowItems matches 0 run scoreboard players set seagrass YellowItems 1
execute if score Lockout GameSetup matches 0 if score seagrass YellowItems matches 1 run clear @a[team=yellow] seagrass 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score seagrass YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score seagrass YellowItems matches 1 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 0 if score seagrass YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score seagrass YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Seagrass! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score seagrass YellowItems matches 1 run tellraw @a ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Seagrass! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score seagrass YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score seagrass YellowItems matches 0 if score seagrass RedItems matches 0 if score seagrass GreenItems matches 0 if score seagrass BlueItems matches 0 run scoreboard players set seagrass YellowItems 1
execute if score Lockout GameSetup matches 1 if score seagrass YellowItems matches 1 if score seagrass RedItems matches 0 if score seagrass GreenItems matches 0 if score seagrass BlueItems matches 0 run clear @a[team=yellow] seagrass 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score seagrass YellowItems matches 1 if score seagrass RedItems matches 0 if score seagrass GreenItems matches 0 if score seagrass BlueItems matches 0 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score seagrass YellowItems matches 1 if score seagrass RedItems matches 0 if score seagrass GreenItems matches 0 if score seagrass BlueItems matches 0 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 1 if score seagrass YellowItems matches 1 if score seagrass RedItems matches 0 if score seagrass GreenItems matches 0 if score seagrass BlueItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score seagrass YellowItems matches 1 if score seagrass RedItems matches 0 if score seagrass GreenItems matches 0 if score seagrass BlueItems matches 0 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Seagrass! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score seagrass YellowItems matches 1 if score seagrass RedItems matches 0 if score seagrass GreenItems matches 0 if score seagrass BlueItems matches 0 run tellraw @a ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Seagrass! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score seagrass YellowItems matches 1 if score seagrass RedItems matches 0 if score seagrass GreenItems matches 0 if score seagrass BlueItems matches 0 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score seapickle YellowItems matches 0 run scoreboard players set seapickle YellowItems 1
execute if score Lockout GameSetup matches 0 if score seapickle YellowItems matches 1 run clear @a[team=yellow] sea_pickle 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score seapickle YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score seapickle YellowItems matches 1 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 0 if score seapickle YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score seapickle YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Sea Pickle! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score seapickle YellowItems matches 1 run tellraw @a ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Sea Pickle! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score seapickle YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score seapickle YellowItems matches 0 if score seapickle RedItems matches 0 if score seapickle GreenItems matches 0 if score seapickle BlueItems matches 0 run scoreboard players set seapickle YellowItems 1
execute if score Lockout GameSetup matches 1 if score seapickle YellowItems matches 1 if score seapickle RedItems matches 0 if score seapickle GreenItems matches 0 if score seapickle BlueItems matches 0 run clear @a[team=yellow] sea_pickle 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score seapickle YellowItems matches 1 if score seapickle RedItems matches 0 if score seapickle GreenItems matches 0 if score seapickle BlueItems matches 0 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score seapickle YellowItems matches 1 if score seapickle RedItems matches 0 if score seapickle GreenItems matches 0 if score seapickle BlueItems matches 0 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 1 if score seapickle YellowItems matches 1 if score seapickle RedItems matches 0 if score seapickle GreenItems matches 0 if score seapickle BlueItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score seapickle YellowItems matches 1 if score seapickle RedItems matches 0 if score seapickle GreenItems matches 0 if score seapickle BlueItems matches 0 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Sea Pickle! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score seapickle YellowItems matches 1 if score seapickle RedItems matches 0 if score seapickle GreenItems matches 0 if score seapickle BlueItems matches 0 run tellraw @a ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Sea Pickle! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score seapickle YellowItems matches 1 if score seapickle RedItems matches 0 if score seapickle GreenItems matches 0 if score seapickle BlueItems matches 0 run function bingo:scores/yellowmapupdate
