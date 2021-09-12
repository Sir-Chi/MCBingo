
##Normal Modes

execute if score Lockout GameSetup matches 0 if score apple BlueItems matches 0 run scoreboard players set apple BlueItems 1
execute if score Lockout GameSetup matches 0 if score apple BlueItems matches 1 run clear @a[team=blue] apple 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score apple BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score apple BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score apple BlueItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score apple BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Apple! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score apple BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Apple! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score apple BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score apple BlueItems matches 0 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run scoreboard players set apple BlueItems 1
execute if score Lockout GameSetup matches 1 if score apple BlueItems matches 1 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run clear @a[team=blue] apple 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score apple BlueItems matches 1 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score apple BlueItems matches 1 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score apple BlueItems matches 1 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score apple BlueItems matches 1 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Apple! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score apple BlueItems matches 1 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Apple! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score apple BlueItems matches 1 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score goldshovel BlueItems matches 0 run scoreboard players set goldshovel BlueItems 1
execute if score Lockout GameSetup matches 0 if score goldshovel BlueItems matches 1 run clear @a[team=blue] golden_shovel 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score goldshovel BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score goldshovel BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score goldshovel BlueItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score goldshovel BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Golden Shovel! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score goldshovel BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Golden Shovel! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score goldshovel BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 0 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run scoreboard players set goldshovel BlueItems 1
execute if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 1 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run clear @a[team=blue] golden_shovel 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 1 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 1 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 1 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 1 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Golden Shovel! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 1 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Golden Shovel! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 1 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score goldapple BlueItems matches 0 run scoreboard players set goldapple BlueItems 1
execute if score Lockout GameSetup matches 0 if score goldapple BlueItems matches 1 run clear @a[team=blue] golden_apple 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score goldapple BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score goldapple BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score goldapple BlueItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score goldapple BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Golden Apple! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score goldapple BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Golden Apple! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score goldapple BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 0 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run scoreboard players set goldapple BlueItems 1
execute if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 1 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run clear @a[team=blue] golden_apple 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 1 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 1 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 1 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 1 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Golden Apple! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 1 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Golden Apple! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 1 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run function bingo:scores/bluemapupdate
