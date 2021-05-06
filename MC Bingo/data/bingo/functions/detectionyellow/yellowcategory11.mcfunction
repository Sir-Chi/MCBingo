
##Normal Modes

execute if score Lockout GameSetup matches 0 if score lapislazuli YellowItems matches 0 run scoreboard players set lapislazuli YellowItems 1
execute if score Lockout GameSetup matches 0 if score lapislazuli YellowItems matches 1 run clear @a[team=yellow] lapis_lazuli 1
execute if score Lockout GameSetup matches 0 if score lapislazuli YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score lapislazuli YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score lapislazuli YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Lapis Lazuli! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score lapislazuli YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score lapislazuli BlueItems matches 0 if score lapislazuli RedItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 0 run scoreboard players set lapislazuli YellowItems 1
execute if score Lockout GameSetup matches 1 if score lapislazuli BlueItems matches 0 if score lapislazuli RedItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 1 run clear @a[team=yellow] lapis_lazuli 1
execute if score Lockout GameSetup matches 1 if score lapislazuli BlueItems matches 0 if score lapislazuli RedItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score lapislazuli BlueItems matches 0 if score lapislazuli RedItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score lapislazuli BlueItems matches 0 if score lapislazuli RedItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Lapis Lazuli! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score lapislazuli BlueItems matches 0 if score lapislazuli RedItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score purpledye YellowItems matches 0 run scoreboard players set purpledye YellowItems 1
execute if score Lockout GameSetup matches 0 if score purpledye YellowItems matches 1 run clear @a[team=yellow] purple_dye 1
execute if score Lockout GameSetup matches 0 if score purpledye YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score purpledye YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score purpledye YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Purple Dye! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score purpledye YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score purpledye BlueItems matches 0 if score purpledye RedItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 0 run scoreboard players set purpledye YellowItems 1
execute if score Lockout GameSetup matches 1 if score purpledye BlueItems matches 0 if score purpledye RedItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 1 run clear @a[team=yellow] purple_dye 1
execute if score Lockout GameSetup matches 1 if score purpledye BlueItems matches 0 if score purpledye RedItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score purpledye BlueItems matches 0 if score purpledye RedItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score purpledye BlueItems matches 0 if score purpledye RedItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Purple Dye! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score purpledye BlueItems matches 0 if score purpledye RedItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score cyandye YellowItems matches 0 run scoreboard players set cyandye YellowItems 1
execute if score Lockout GameSetup matches 0 if score cyandye YellowItems matches 1 run clear @a[team=yellow] cyan_dye 1
execute if score Lockout GameSetup matches 0 if score cyandye YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score cyandye YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score cyandye YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Cyan Dye! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score cyandye YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cyandye BlueItems matches 0 if score cyandye RedItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 0 run scoreboard players set cyandye YellowItems 1
execute if score Lockout GameSetup matches 1 if score cyandye BlueItems matches 0 if score cyandye RedItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 1 run clear @a[team=yellow] cyan_dye 1
execute if score Lockout GameSetup matches 1 if score cyandye BlueItems matches 0 if score cyandye RedItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score cyandye BlueItems matches 0 if score cyandye RedItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score cyandye BlueItems matches 0 if score cyandye RedItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Cyan Dye! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score cyandye BlueItems matches 0 if score cyandye RedItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 1 run function bingo:scores/yellowmapupdate
