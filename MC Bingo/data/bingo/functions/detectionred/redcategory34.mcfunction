
##Normal Modes

execute if score Lockout GameSetup matches 0 if score sign RedItems matches 0 run scoreboard players set sign RedItems 1
execute if score Lockout GameSetup matches 0 if score sign RedItems matches 1 run clear @a[team=red] #minecraft:signs 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score sign RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score sign RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score sign RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score sign RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Sign! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score sign RedItems matches 1 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Sign! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score sign RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score sign RedItems matches 0 if score sign BlueItems matches 0 if score sign GreenItems matches 0 if score sign YellowItems matches 0 run scoreboard players set sign RedItems 1
execute if score Lockout GameSetup matches 1 if score sign RedItems matches 1 if score sign BlueItems matches 0 if score sign GreenItems matches 0 if score sign YellowItems matches 0 run clear @a[team=red] #minecraft:signs 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score sign RedItems matches 1 if score sign BlueItems matches 0 if score sign GreenItems matches 0 if score sign YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score sign RedItems matches 1 if score sign BlueItems matches 0 if score sign GreenItems matches 0 if score sign YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score sign RedItems matches 1 if score sign BlueItems matches 0 if score sign GreenItems matches 0 if score sign YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score sign RedItems matches 1 if score sign BlueItems matches 0 if score sign GreenItems matches 0 if score sign YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Sign! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score sign RedItems matches 1 if score sign BlueItems matches 0 if score sign GreenItems matches 0 if score sign YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Sign! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score sign RedItems matches 1 if score sign BlueItems matches 0 if score sign GreenItems matches 0 if score sign YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score armorstand RedItems matches 0 run scoreboard players set armorstand RedItems 1
execute if score Lockout GameSetup matches 0 if score armorstand RedItems matches 1 run clear @a[team=red] armor_stand 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score armorstand RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score armorstand RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score armorstand RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score armorstand RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Armour Stand! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score armorstand RedItems matches 1 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Armour Stand! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score armorstand RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score armorstand RedItems matches 0 if score armorstand BlueItems matches 0 if score armorstand GreenItems matches 0 if score armorstand YellowItems matches 0 run scoreboard players set armorstand RedItems 1
execute if score Lockout GameSetup matches 1 if score armorstand RedItems matches 1 if score armorstand BlueItems matches 0 if score armorstand GreenItems matches 0 if score armorstand YellowItems matches 0 run clear @a[team=red] armor_stand 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score armorstand RedItems matches 1 if score armorstand BlueItems matches 0 if score armorstand GreenItems matches 0 if score armorstand YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score armorstand RedItems matches 1 if score armorstand BlueItems matches 0 if score armorstand GreenItems matches 0 if score armorstand YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score armorstand RedItems matches 1 if score armorstand BlueItems matches 0 if score armorstand GreenItems matches 0 if score armorstand YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score armorstand RedItems matches 1 if score armorstand BlueItems matches 0 if score armorstand GreenItems matches 0 if score armorstand YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Armour Stand! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score armorstand RedItems matches 1 if score armorstand BlueItems matches 0 if score armorstand GreenItems matches 0 if score armorstand YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Armour Stand! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score armorstand RedItems matches 1 if score armorstand BlueItems matches 0 if score armorstand GreenItems matches 0 if score armorstand YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score bamboo RedItems matches 0 run scoreboard players set bamboo RedItems 1
execute if score Lockout GameSetup matches 0 if score bamboo RedItems matches 1 run clear @a[team=red] bamboo 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score bamboo RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score bamboo RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score bamboo RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score bamboo RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Bamboo! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score bamboo RedItems matches 1 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Bamboo! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score bamboo RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bamboo RedItems matches 0 if score bamboo BlueItems matches 0 if score bamboo GreenItems matches 0 if score bamboo YellowItems matches 0 run scoreboard players set bamboo RedItems 1
execute if score Lockout GameSetup matches 1 if score bamboo RedItems matches 1 if score bamboo BlueItems matches 0 if score bamboo GreenItems matches 0 if score bamboo YellowItems matches 0 run clear @a[team=red] bamboo 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score bamboo RedItems matches 1 if score bamboo BlueItems matches 0 if score bamboo GreenItems matches 0 if score bamboo YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score bamboo RedItems matches 1 if score bamboo BlueItems matches 0 if score bamboo GreenItems matches 0 if score bamboo YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score bamboo RedItems matches 1 if score bamboo BlueItems matches 0 if score bamboo GreenItems matches 0 if score bamboo YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score bamboo RedItems matches 1 if score bamboo BlueItems matches 0 if score bamboo GreenItems matches 0 if score bamboo YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Bamboo! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score bamboo RedItems matches 1 if score bamboo BlueItems matches 0 if score bamboo GreenItems matches 0 if score bamboo YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Bamboo! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score bamboo RedItems matches 1 if score bamboo BlueItems matches 0 if score bamboo GreenItems matches 0 if score bamboo YellowItems matches 0 run function bingo:scores/redmapupdate
