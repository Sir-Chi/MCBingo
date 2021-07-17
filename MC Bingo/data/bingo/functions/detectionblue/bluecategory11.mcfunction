
##Normal Modes

execute if score Lockout GameSetup matches 0 if score lapislazuli BlueItems matches 0 run scoreboard players set lapislazuli BlueItems 1
execute if score Lockout GameSetup matches 0 if score lapislazuli BlueItems matches 1 run clear @a[team=blue] lapis_lazuli 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score lapislazuli BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score lapislazuli BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score lapislazuli BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score lapislazuli BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Lapis Lazuli! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score lapislazuli BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Lapis Lazuli! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score lapislazuli BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score lapislazuli BlueItems matches 0 if score lapislazuli RedItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 0 run scoreboard players set lapislazuli BlueItems 1
execute if score Lockout GameSetup matches 1 if score lapislazuli BlueItems matches 1 if score lapislazuli RedItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 0 run clear @a[team=blue] lapis_lazuli 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score lapislazuli BlueItems matches 1 if score lapislazuli RedItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score lapislazuli BlueItems matches 1 if score lapislazuli RedItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score lapislazuli BlueItems matches 1 if score lapislazuli RedItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score lapislazuli BlueItems matches 1 if score lapislazuli RedItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Lapis Lazuli! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score lapislazuli BlueItems matches 1 if score lapislazuli RedItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Lapis Lazuli! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score lapislazuli BlueItems matches 1 if score lapislazuli RedItems matches 0 if score lapislazuli GreenItems matches 0 if score lapislazuli YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score purpledye BlueItems matches 0 run scoreboard players set purpledye BlueItems 1
execute if score Lockout GameSetup matches 0 if score purpledye BlueItems matches 1 run clear @a[team=blue] purple_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score purpledye BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score purpledye BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score purpledye BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score purpledye BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Purple Dye! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score purpledye BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Purple Dye! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score purpledye BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score purpledye BlueItems matches 0 if score purpledye RedItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 0 run scoreboard players set purpledye BlueItems 1
execute if score Lockout GameSetup matches 1 if score purpledye BlueItems matches 1 if score purpledye RedItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 0 run clear @a[team=blue] purple_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score purpledye BlueItems matches 1 if score purpledye RedItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score purpledye BlueItems matches 1 if score purpledye RedItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score purpledye BlueItems matches 1 if score purpledye RedItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score purpledye BlueItems matches 1 if score purpledye RedItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Purple Dye! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score purpledye BlueItems matches 1 if score purpledye RedItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Purple Dye! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score purpledye BlueItems matches 1 if score purpledye RedItems matches 0 if score purpledye GreenItems matches 0 if score purpledye YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score cyandye BlueItems matches 0 run scoreboard players set cyandye BlueItems 1
execute if score Lockout GameSetup matches 0 if score cyandye BlueItems matches 1 run clear @a[team=blue] cyan_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cyandye BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cyandye BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score cyandye BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cyandye BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Cyan Dye! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cyandye BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Cyan Dye! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score cyandye BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cyandye BlueItems matches 0 if score cyandye RedItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 0 run scoreboard players set cyandye BlueItems 1
execute if score Lockout GameSetup matches 1 if score cyandye BlueItems matches 1 if score cyandye RedItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 0 run clear @a[team=blue] cyan_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cyandye BlueItems matches 1 if score cyandye RedItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cyandye BlueItems matches 1 if score cyandye RedItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score cyandye BlueItems matches 1 if score cyandye RedItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cyandye BlueItems matches 1 if score cyandye RedItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Cyan Dye! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cyandye BlueItems matches 1 if score cyandye RedItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Cyan Dye! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score cyandye BlueItems matches 1 if score cyandye RedItems matches 0 if score cyandye GreenItems matches 0 if score cyandye YellowItems matches 0 run function bingo:scores/bluemapupdate
