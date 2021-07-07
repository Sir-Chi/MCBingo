
##Normal Modes

execute if score Lockout GameSetup matches 0 if score nametag BlueItems matches 0 run scoreboard players set nametag BlueItems 1
execute if score Lockout GameSetup matches 0 if score nametag BlueItems matches 1 run clear @a[team=blue] name_tag 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score nametag BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score nametag BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score nametag BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score nametag BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Name Tag! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score nametag BlueItems matches 1 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Name Tag! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score nametag BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score nametag BlueItems matches 0 if score nametag RedItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 0 run scoreboard players set nametag BlueItems 1
execute if score Lockout GameSetup matches 1 if score nametag BlueItems matches 1 if score nametag RedItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 0 run clear @a[team=blue] name_tag 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score nametag BlueItems matches 1 if score nametag RedItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score nametag BlueItems matches 1 if score nametag RedItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score nametag BlueItems matches 1 if score nametag RedItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score nametag BlueItems matches 1 if score nametag RedItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Name Tag! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score nametag BlueItems matches 1 if score nametag RedItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Name Tag! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score nametag BlueItems matches 1 if score nametag RedItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score saddle BlueItems matches 0 run scoreboard players set saddle BlueItems 1
execute if score Lockout GameSetup matches 0 if score saddle BlueItems matches 1 run clear @a[team=blue] saddle 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score saddle BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score saddle BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score saddle BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score saddle BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Saddle! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score saddle BlueItems matches 1 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Saddle! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score saddle BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score saddle BlueItems matches 0 if score saddle RedItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 0 run scoreboard players set saddle BlueItems 1
execute if score Lockout GameSetup matches 1 if score saddle BlueItems matches 1 if score saddle RedItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 0 run clear @a[team=blue] saddle 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score saddle BlueItems matches 1 if score saddle RedItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score saddle BlueItems matches 1 if score saddle RedItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score saddle BlueItems matches 1 if score saddle RedItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score saddle BlueItems matches 1 if score saddle RedItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Saddle! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score saddle BlueItems matches 1 if score saddle RedItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Saddle! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score saddle BlueItems matches 1 if score saddle RedItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score enchantedbook BlueItems matches 0 run scoreboard players set enchantedbook BlueItems 1
execute if score Lockout GameSetup matches 0 if score enchantedbook BlueItems matches 1 run clear @a[team=blue] enchanted_book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score enchantedbook BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score enchantedbook BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score enchantedbook BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score enchantedbook BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Enchanted Book! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score enchantedbook BlueItems matches 1 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Enchanted Book! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score enchantedbook BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score enchantedbook BlueItems matches 0 if score enchantedbook RedItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 0 run scoreboard players set enchantedbook BlueItems 1
execute if score Lockout GameSetup matches 1 if score enchantedbook BlueItems matches 1 if score enchantedbook RedItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 0 run clear @a[team=blue] enchanted_book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score enchantedbook BlueItems matches 1 if score enchantedbook RedItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score enchantedbook BlueItems matches 1 if score enchantedbook RedItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score enchantedbook BlueItems matches 1 if score enchantedbook RedItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score enchantedbook BlueItems matches 1 if score enchantedbook RedItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Enchanted Book! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score enchantedbook BlueItems matches 1 if score enchantedbook RedItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Enchanted Book! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score enchantedbook BlueItems matches 1 if score enchantedbook RedItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 0 run function bingo:scores/bluemapupdate
