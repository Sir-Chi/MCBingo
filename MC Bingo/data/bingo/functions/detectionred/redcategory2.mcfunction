
##Normal Modes

execute if score Lockout GameSetup matches 0 if score nametag RedItems matches 0 run scoreboard players set nametag RedItems 1
execute if score Lockout GameSetup matches 0 if score nametag RedItems matches 1 run clear @a[team=red] name_tag 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score nametag RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score nametag RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score nametag RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score nametag RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Name Tag! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score nametag RedItems matches 1 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Name Tag! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score nametag RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score nametag RedItems matches 0 if score nametag BlueItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 0 run scoreboard players set nametag RedItems 1
execute if score Lockout GameSetup matches 1 if score nametag RedItems matches 1 if score nametag BlueItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 0 run clear @a[team=red] name_tag 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score nametag RedItems matches 1 if score nametag BlueItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score nametag RedItems matches 1 if score nametag BlueItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score nametag RedItems matches 1 if score nametag BlueItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score nametag RedItems matches 1 if score nametag BlueItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Name Tag! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score nametag RedItems matches 1 if score nametag BlueItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Name Tag! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score nametag RedItems matches 1 if score nametag BlueItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score saddle RedItems matches 0 run scoreboard players set saddle RedItems 1
execute if score Lockout GameSetup matches 0 if score saddle RedItems matches 1 run clear @a[team=red] saddle 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score saddle RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score saddle RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score saddle RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score saddle RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Saddle! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score saddle RedItems matches 1 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Saddle! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score saddle RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score saddle RedItems matches 0 if score saddle BlueItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 0 run scoreboard players set saddle RedItems 1
execute if score Lockout GameSetup matches 1 if score saddle RedItems matches 1 if score saddle BlueItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 0 run clear @a[team=red] saddle 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score saddle RedItems matches 1 if score saddle BlueItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score saddle RedItems matches 1 if score saddle BlueItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score saddle RedItems matches 1 if score saddle BlueItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score saddle RedItems matches 1 if score saddle BlueItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Saddle! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score saddle RedItems matches 1 if score saddle BlueItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Saddle! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score saddle RedItems matches 1 if score saddle BlueItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score enchantedbook RedItems matches 0 run scoreboard players set enchantedbook RedItems 1
execute if score Lockout GameSetup matches 0 if score enchantedbook RedItems matches 1 run clear @a[team=red] enchanted_book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score enchantedbook RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score enchantedbook RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score enchantedbook RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score enchantedbook RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Enchanted Book! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score enchantedbook RedItems matches 1 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Enchanted Book! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score enchantedbook RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score enchantedbook RedItems matches 0 if score enchantedbook BlueItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 0 run scoreboard players set enchantedbook RedItems 1
execute if score Lockout GameSetup matches 1 if score enchantedbook RedItems matches 1 if score enchantedbook BlueItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 0 run clear @a[team=red] enchanted_book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score enchantedbook RedItems matches 1 if score enchantedbook BlueItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score enchantedbook RedItems matches 1 if score enchantedbook BlueItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score enchantedbook RedItems matches 1 if score enchantedbook BlueItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score enchantedbook RedItems matches 1 if score enchantedbook BlueItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Enchanted Book! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score enchantedbook RedItems matches 1 if score enchantedbook BlueItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Enchanted Book! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score enchantedbook RedItems matches 1 if score enchantedbook BlueItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 0 run function bingo:scores/redmapupdate
