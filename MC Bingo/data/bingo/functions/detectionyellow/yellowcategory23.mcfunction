
##Normal Modes

execute if score Lockout GameSetup matches 0 if score apple YellowItems matches 0 run scoreboard players set apple YellowItems 1
execute if score Lockout GameSetup matches 0 if score apple YellowItems matches 1 run clear @a[team=yellow] apple 1
execute if score Lockout GameSetup matches 0 if score apple YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score apple YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score apple YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Apple! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score apple YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score apple BlueItems matches 0 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 0 run scoreboard players set apple YellowItems 1
execute if score Lockout GameSetup matches 1 if score apple BlueItems matches 0 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 1 run clear @a[team=yellow] apple 1
execute if score Lockout GameSetup matches 1 if score apple BlueItems matches 0 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score apple BlueItems matches 0 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score apple BlueItems matches 0 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Apple! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score apple BlueItems matches 0 if score apple RedItems matches 0 if score apple GreenItems matches 0 if score apple YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score goldshovel YellowItems matches 0 run scoreboard players set goldshovel YellowItems 1
execute if score Lockout GameSetup matches 0 if score goldshovel YellowItems matches 1 run clear @a[team=yellow] golden_shovel 1
execute if score Lockout GameSetup matches 0 if score goldshovel YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score goldshovel YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score goldshovel YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Golden Shovel! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score goldshovel YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 0 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 0 run scoreboard players set goldshovel YellowItems 1
execute if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 0 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 1 run clear @a[team=yellow] golden_shovel 1
execute if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 0 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 0 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 0 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Golden Shovel! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score goldshovel BlueItems matches 0 if score goldshovel RedItems matches 0 if score goldshovel GreenItems matches 0 if score goldshovel YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score goldapple YellowItems matches 0 run scoreboard players set goldapple YellowItems 1
execute if score Lockout GameSetup matches 0 if score goldapple YellowItems matches 1 run clear @a[team=yellow] golden_apple 1
execute if score Lockout GameSetup matches 0 if score goldapple YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score goldapple YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score goldapple YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Golden Apple! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score goldapple YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 0 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 0 run scoreboard players set goldapple YellowItems 1
execute if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 0 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 1 run clear @a[team=yellow] golden_apple 1
execute if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 0 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 0 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 0 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Golden Apple! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score goldapple BlueItems matches 0 if score goldapple RedItems matches 0 if score goldapple GreenItems matches 0 if score goldapple YellowItems matches 1 run function bingo:scores/yellowmapupdate
