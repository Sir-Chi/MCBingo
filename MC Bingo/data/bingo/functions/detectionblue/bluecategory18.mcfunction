
##Normal Modes

execute if score Lockout GameSetup matches 0 if score enderpearl BlueItems matches 0 run scoreboard players set enderpearl BlueItems 1
execute if score Lockout GameSetup matches 0 if score enderpearl BlueItems matches 1 run clear @a[team=blue] ender_pearl 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score enderpearl BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score enderpearl BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score enderpearl BlueItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score enderpearl BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Ender Pearl! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score enderpearl BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Ender Pearl! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score enderpearl BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 0 if score enderpearl RedItems matches 0 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 0 run scoreboard players set enderpearl BlueItems 1
execute if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 1 if score enderpearl RedItems matches 0 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 0 run clear @a[team=blue] ender_pearl 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 1 if score enderpearl RedItems matches 0 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 1 if score enderpearl RedItems matches 0 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 1 if score enderpearl RedItems matches 0 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 1 if score enderpearl RedItems matches 0 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Ender Pearl! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 1 if score enderpearl RedItems matches 0 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Ender Pearl! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score enderpearl BlueItems matches 1 if score enderpearl RedItems matches 0 if score enderpearl GreenItems matches 0 if score enderpearl YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score slimeball BlueItems matches 0 run scoreboard players set slimeball BlueItems 1
execute if score Lockout GameSetup matches 0 if score slimeball BlueItems matches 1 run clear @a[team=blue] slime_ball 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score slimeball BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score slimeball BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score slimeball BlueItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score slimeball BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Slime Ball! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score slimeball BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Slime Ball! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score slimeball BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 0 if score slimeball RedItems matches 0 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 0 run scoreboard players set slimeball BlueItems 1
execute if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 1 if score slimeball RedItems matches 0 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 0 run clear @a[team=blue] slime_ball 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 1 if score slimeball RedItems matches 0 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 1 if score slimeball RedItems matches 0 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 1 if score slimeball RedItems matches 0 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 1 if score slimeball RedItems matches 0 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Slime Ball! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 1 if score slimeball RedItems matches 0 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Slime Ball! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score slimeball BlueItems matches 1 if score slimeball RedItems matches 0 if score slimeball GreenItems matches 0 if score slimeball YellowItems matches 0 run function bingo:scores/bluemapupdate
