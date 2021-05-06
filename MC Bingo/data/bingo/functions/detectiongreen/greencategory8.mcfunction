
##Normal Modes

execute if score Lockout GameSetup matches 0 if score pumpkinseeds GreenItems matches 0 run scoreboard players set pumpkinseeds GreenItems 1
execute if score Lockout GameSetup matches 0 if score pumpkinseeds GreenItems matches 1 run clear @a[team=green] pumpkin_seeds 1
execute if score Lockout GameSetup matches 0 if score pumpkinseeds GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score pumpkinseeds GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score pumpkinseeds GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Pumpkin Seeds! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score pumpkinseeds GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score pumpkinseeds BlueItems matches 0 if score pumpkinseeds RedItems matches 0 if score pumpkinseeds GreenItems matches 0 if score pumpkinseeds YellowItems matches 0 run scoreboard players set pumpkinseeds GreenItems 1
execute if score Lockout GameSetup matches 1 if score pumpkinseeds BlueItems matches 0 if score pumpkinseeds RedItems matches 0 if score pumpkinseeds GreenItems matches 1 if score pumpkinseeds YellowItems matches 0 run clear @a[team=green] pumpkin_seeds 1
execute if score Lockout GameSetup matches 1 if score pumpkinseeds BlueItems matches 0 if score pumpkinseeds RedItems matches 0 if score pumpkinseeds GreenItems matches 1 if score pumpkinseeds YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score pumpkinseeds BlueItems matches 0 if score pumpkinseeds RedItems matches 0 if score pumpkinseeds GreenItems matches 1 if score pumpkinseeds YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score pumpkinseeds BlueItems matches 0 if score pumpkinseeds RedItems matches 0 if score pumpkinseeds GreenItems matches 1 if score pumpkinseeds YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Pumpkin Seeds! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score pumpkinseeds BlueItems matches 0 if score pumpkinseeds RedItems matches 0 if score pumpkinseeds GreenItems matches 1 if score pumpkinseeds YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score pumpkinpie GreenItems matches 0 run scoreboard players set pumpkinpie GreenItems 1
execute if score Lockout GameSetup matches 0 if score pumpkinpie GreenItems matches 1 run clear @a[team=green] pumpkin_pie 1
execute if score Lockout GameSetup matches 0 if score pumpkinpie GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score pumpkinpie GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score pumpkinpie GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Pumpkin Pie! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score pumpkinpie GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score pumpkinpie BlueItems matches 0 if score pumpkinpie RedItems matches 0 if score pumpkinpie GreenItems matches 0 if score pumpkinpie YellowItems matches 0 run scoreboard players set pumpkinpie GreenItems 1
execute if score Lockout GameSetup matches 1 if score pumpkinpie BlueItems matches 0 if score pumpkinpie RedItems matches 0 if score pumpkinpie GreenItems matches 1 if score pumpkinpie YellowItems matches 0 run clear @a[team=green] pumpkin_pie 1
execute if score Lockout GameSetup matches 1 if score pumpkinpie BlueItems matches 0 if score pumpkinpie RedItems matches 0 if score pumpkinpie GreenItems matches 1 if score pumpkinpie YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score pumpkinpie BlueItems matches 0 if score pumpkinpie RedItems matches 0 if score pumpkinpie GreenItems matches 1 if score pumpkinpie YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score pumpkinpie BlueItems matches 0 if score pumpkinpie RedItems matches 0 if score pumpkinpie GreenItems matches 1 if score pumpkinpie YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Pumpkin Pie! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score pumpkinpie BlueItems matches 0 if score pumpkinpie RedItems matches 0 if score pumpkinpie GreenItems matches 1 if score pumpkinpie YellowItems matches 0 run function bingo:scores/greenmapupdate
