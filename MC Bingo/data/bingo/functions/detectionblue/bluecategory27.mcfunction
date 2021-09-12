
##Normal Modes

execute if score Lockout GameSetup matches 0 if score mushroomstew BlueItems matches 0 run scoreboard players set mushroomstew BlueItems 1
execute if score Lockout GameSetup matches 0 if score mushroomstew BlueItems matches 1 run clear @a[team=blue] mushroom_stew 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score mushroomstew BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score mushroomstew BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score mushroomstew BlueItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score mushroomstew BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Mushroom Stew! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score mushroomstew BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Mushroom Stew! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score mushroomstew BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score mushroomstew BlueItems matches 0 if score mushroomstew RedItems matches 0 if score mushroomstew GreenItems matches 0 if score mushroomstew YellowItems matches 0 run scoreboard players set mushroomstew BlueItems 1
execute if score Lockout GameSetup matches 1 if score mushroomstew BlueItems matches 1 if score mushroomstew RedItems matches 0 if score mushroomstew GreenItems matches 0 if score mushroomstew YellowItems matches 0 run clear @a[team=blue] mushroom_stew 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score mushroomstew BlueItems matches 1 if score mushroomstew RedItems matches 0 if score mushroomstew GreenItems matches 0 if score mushroomstew YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score mushroomstew BlueItems matches 1 if score mushroomstew RedItems matches 0 if score mushroomstew GreenItems matches 0 if score mushroomstew YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score mushroomstew BlueItems matches 1 if score mushroomstew RedItems matches 0 if score mushroomstew GreenItems matches 0 if score mushroomstew YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score mushroomstew BlueItems matches 1 if score mushroomstew RedItems matches 0 if score mushroomstew GreenItems matches 0 if score mushroomstew YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Mushroom Stew! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score mushroomstew BlueItems matches 1 if score mushroomstew RedItems matches 0 if score mushroomstew GreenItems matches 0 if score mushroomstew YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Mushroom Stew! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score mushroomstew BlueItems matches 1 if score mushroomstew RedItems matches 0 if score mushroomstew GreenItems matches 0 if score mushroomstew YellowItems matches 0 run function bingo:scores/bluemapupdate
