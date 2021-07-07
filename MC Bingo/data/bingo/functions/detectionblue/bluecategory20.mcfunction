
##Normal Modes

execute if score Lockout GameSetup matches 0 if score brick BlueItems matches 0 run scoreboard players set brick BlueItems 1
execute if score Lockout GameSetup matches 0 if score brick BlueItems matches 1 run clear @a[team=blue] brick 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score brick BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score brick BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score brick BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score brick BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Brick! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score brick BlueItems matches 1 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Brick! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score brick BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score brick BlueItems matches 0 if score brick RedItems matches 0 if score brick GreenItems matches 0 if score brick YellowItems matches 0 run scoreboard players set brick BlueItems 1
execute if score Lockout GameSetup matches 1 if score brick BlueItems matches 1 if score brick RedItems matches 0 if score brick GreenItems matches 0 if score brick YellowItems matches 0 run clear @a[team=blue] brick 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score brick BlueItems matches 1 if score brick RedItems matches 0 if score brick GreenItems matches 0 if score brick YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score brick BlueItems matches 1 if score brick RedItems matches 0 if score brick GreenItems matches 0 if score brick YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score brick BlueItems matches 1 if score brick RedItems matches 0 if score brick GreenItems matches 0 if score brick YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score brick BlueItems matches 1 if score brick RedItems matches 0 if score brick GreenItems matches 0 if score brick YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Brick! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score brick BlueItems matches 1 if score brick RedItems matches 0 if score brick GreenItems matches 0 if score brick YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Brick! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score brick BlueItems matches 1 if score brick RedItems matches 0 if score brick GreenItems matches 0 if score brick YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score flowerpot BlueItems matches 0 run scoreboard players set flowerpot BlueItems 1
execute if score Lockout GameSetup matches 0 if score flowerpot BlueItems matches 1 run clear @a[team=blue] flower_pot 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score flowerpot BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score flowerpot BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score flowerpot BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score flowerpot BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Flower Pot! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score flowerpot BlueItems matches 1 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Flower Pot! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score flowerpot BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score flowerpot BlueItems matches 0 if score flowerpot RedItems matches 0 if score flowerpot GreenItems matches 0 if score flowerpot YellowItems matches 0 run scoreboard players set flowerpot BlueItems 1
execute if score Lockout GameSetup matches 1 if score flowerpot BlueItems matches 1 if score flowerpot RedItems matches 0 if score flowerpot GreenItems matches 0 if score flowerpot YellowItems matches 0 run clear @a[team=blue] flower_pot 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score flowerpot BlueItems matches 1 if score flowerpot RedItems matches 0 if score flowerpot GreenItems matches 0 if score flowerpot YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score flowerpot BlueItems matches 1 if score flowerpot RedItems matches 0 if score flowerpot GreenItems matches 0 if score flowerpot YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score flowerpot BlueItems matches 1 if score flowerpot RedItems matches 0 if score flowerpot GreenItems matches 0 if score flowerpot YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score flowerpot BlueItems matches 1 if score flowerpot RedItems matches 0 if score flowerpot GreenItems matches 0 if score flowerpot YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Flower Pot! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score flowerpot BlueItems matches 1 if score flowerpot RedItems matches 0 if score flowerpot GreenItems matches 0 if score flowerpot YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Flower Pot! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score flowerpot BlueItems matches 1 if score flowerpot RedItems matches 0 if score flowerpot GreenItems matches 0 if score flowerpot YellowItems matches 0 run function bingo:scores/bluemapupdate
