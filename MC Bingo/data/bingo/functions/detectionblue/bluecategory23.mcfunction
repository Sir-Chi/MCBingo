
##Normal Modes

execute if score Lockout GameSetup matches 0 if score apple BlueItems matches 0 run scoreboard players set apple BlueItems 1
execute if score Lockout GameSetup matches 0 if score apple BlueItems matches 1 run clear @a[team=blue] apple 1
execute if score Lockout GameSetup matches 0 if score apple BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score apple BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score apple BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Apple! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score apple BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score apple BlueItems matches 0 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run scoreboard players set apple BlueItems 1
execute if score Lockout GameSetup matches 1 if score apple BlueItems matches 1 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run clear @a[team=blue] apple 1
execute if score Lockout GameSetup matches 1 if score apple BlueItems matches 1 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score apple BlueItems matches 1 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score apple BlueItems matches 1 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Apple! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score apple BlueItems matches 1 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score goldshovel BlueItems matches 0 run scoreboard players set goldshovel BlueItems 1
execute if score Lockout GameSetup matches 0 if score goldshovel BlueItems matches 1 run clear @a[team=blue] golden_shovel 1
execute if score Lockout GameSetup matches 0 if score goldshovel BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score goldshovel BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score goldshovel BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Golden Shovel! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score goldshovel BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 0 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run scoreboard players set goldshovel BlueItems 1
execute if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 1 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run clear @a[team=blue] golden_shovel 1
execute if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 1 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 1 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 1 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Golden Shovel! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 1 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score goldapple BlueItems matches 0 run scoreboard players set goldapple BlueItems 1
execute if score Lockout GameSetup matches 0 if score goldapple BlueItems matches 1 run clear @a[team=blue] golden_apple 1
execute if score Lockout GameSetup matches 0 if score goldapple BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score goldapple BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score goldapple BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Golden Apple! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score goldapple BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 0 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run scoreboard players set goldapple BlueItems 1
execute if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 1 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run clear @a[team=blue] golden_apple 1
execute if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 1 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 1 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 1 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Golden Apple! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 1 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run function bingo:scores/bluemapupdate
