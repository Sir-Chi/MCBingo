
##Normal Modes

execute if score Lockout GameSetup matches 0 if score sign GreenItems matches 0 run scoreboard players set sign GreenItems 1
execute if score Lockout GameSetup matches 0 if score sign GreenItems matches 1 run clear @a[team=green] #minecraft:signs 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score sign GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score sign GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score sign GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score sign GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Sign! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score sign GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Sign! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score sign GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score sign GreenItems matches 0 if score sign RedItems matches 0 if score sign BlueItems matches 0 if score sign YellowItems matches 0 run scoreboard players set sign GreenItems 1
execute if score Lockout GameSetup matches 1 if score sign GreenItems matches 1 if score sign RedItems matches 0 if score sign BlueItems matches 0 if score sign YellowItems matches 0 run clear @a[team=green] #minecraft:signs 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score sign GreenItems matches 1 if score sign RedItems matches 0 if score sign BlueItems matches 0 if score sign YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score sign GreenItems matches 1 if score sign RedItems matches 0 if score sign BlueItems matches 0 if score sign YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score sign GreenItems matches 1 if score sign RedItems matches 0 if score sign BlueItems matches 0 if score sign YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score sign GreenItems matches 1 if score sign RedItems matches 0 if score sign BlueItems matches 0 if score sign YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Sign! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score sign GreenItems matches 1 if score sign RedItems matches 0 if score sign BlueItems matches 0 if score sign YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Sign! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score sign GreenItems matches 1 if score sign RedItems matches 0 if score sign BlueItems matches 0 if score sign YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score armorstand GreenItems matches 0 run scoreboard players set armorstand GreenItems 1
execute if score Lockout GameSetup matches 0 if score armorstand GreenItems matches 1 run clear @a[team=green] armor_stand 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score armorstand GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score armorstand GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score armorstand GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score armorstand GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Armour Stand! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score armorstand GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Armour Stand! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score armorstand GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score armorstand GreenItems matches 0 if score armorstand RedItems matches 0 if score armorstand BlueItems matches 0 if score armorstand YellowItems matches 0 run scoreboard players set armorstand GreenItems 1
execute if score Lockout GameSetup matches 1 if score armorstand GreenItems matches 1 if score armorstand RedItems matches 0 if score armorstand BlueItems matches 0 if score armorstand YellowItems matches 0 run clear @a[team=green] armor_stand 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score armorstand GreenItems matches 1 if score armorstand RedItems matches 0 if score armorstand BlueItems matches 0 if score armorstand YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score armorstand GreenItems matches 1 if score armorstand RedItems matches 0 if score armorstand BlueItems matches 0 if score armorstand YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score armorstand GreenItems matches 1 if score armorstand RedItems matches 0 if score armorstand BlueItems matches 0 if score armorstand YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score armorstand GreenItems matches 1 if score armorstand RedItems matches 0 if score armorstand BlueItems matches 0 if score armorstand YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Armour Stand! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score armorstand GreenItems matches 1 if score armorstand RedItems matches 0 if score armorstand BlueItems matches 0 if score armorstand YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Armour Stand! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score armorstand GreenItems matches 1 if score armorstand RedItems matches 0 if score armorstand BlueItems matches 0 if score armorstand YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score bamboo GreenItems matches 0 run scoreboard players set bamboo GreenItems 1
execute if score Lockout GameSetup matches 0 if score bamboo GreenItems matches 1 run clear @a[team=green] bamboo 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score bamboo GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score bamboo GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score bamboo GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score bamboo GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Bamboo! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score bamboo GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Bamboo! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score bamboo GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bamboo GreenItems matches 0 if score bamboo RedItems matches 0 if score bamboo BlueItems matches 0 if score bamboo YellowItems matches 0 run scoreboard players set bamboo GreenItems 1
execute if score Lockout GameSetup matches 1 if score bamboo GreenItems matches 1 if score bamboo RedItems matches 0 if score bamboo BlueItems matches 0 if score bamboo YellowItems matches 0 run clear @a[team=green] bamboo 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score bamboo GreenItems matches 1 if score bamboo RedItems matches 0 if score bamboo BlueItems matches 0 if score bamboo YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score bamboo GreenItems matches 1 if score bamboo RedItems matches 0 if score bamboo BlueItems matches 0 if score bamboo YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score bamboo GreenItems matches 1 if score bamboo RedItems matches 0 if score bamboo BlueItems matches 0 if score bamboo YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score bamboo GreenItems matches 1 if score bamboo RedItems matches 0 if score bamboo BlueItems matches 0 if score bamboo YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Bamboo! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score bamboo GreenItems matches 1 if score bamboo RedItems matches 0 if score bamboo BlueItems matches 0 if score bamboo YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Bamboo! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score bamboo GreenItems matches 1 if score bamboo RedItems matches 0 if score bamboo BlueItems matches 0 if score bamboo YellowItems matches 0 run function bingo:scores/greenmapupdate
