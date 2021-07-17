
##Normal Modes

execute if score Lockout GameSetup matches 0 if score brick RedItems matches 0 run scoreboard players set brick RedItems 1
execute if score Lockout GameSetup matches 0 if score brick RedItems matches 1 run clear @a[team=red] brick 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score brick RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score brick RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score brick RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score brick RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Brick! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score brick RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Brick! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score brick RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score brick RedItems matches 0 if score brick BlueItems matches 0 if score brick GreenItems matches 0 if score brick YellowItems matches 0 run scoreboard players set brick RedItems 1
execute if score Lockout GameSetup matches 1 if score brick RedItems matches 1 if score brick BlueItems matches 0 if score brick GreenItems matches 0 if score brick YellowItems matches 0 run clear @a[team=red] brick 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score brick RedItems matches 1 if score brick BlueItems matches 0 if score brick GreenItems matches 0 if score brick YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score brick RedItems matches 1 if score brick BlueItems matches 0 if score brick GreenItems matches 0 if score brick YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score brick RedItems matches 1 if score brick BlueItems matches 0 if score brick GreenItems matches 0 if score brick YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score brick RedItems matches 1 if score brick BlueItems matches 0 if score brick GreenItems matches 0 if score brick YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Brick! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score brick RedItems matches 1 if score brick BlueItems matches 0 if score brick GreenItems matches 0 if score brick YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Brick! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score brick RedItems matches 1 if score brick BlueItems matches 0 if score brick GreenItems matches 0 if score brick YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score flowerpot RedItems matches 0 run scoreboard players set flowerpot RedItems 1
execute if score Lockout GameSetup matches 0 if score flowerpot RedItems matches 1 run clear @a[team=red] flower_pot 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score flowerpot RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score flowerpot RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score flowerpot RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score flowerpot RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Flower Pot! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score flowerpot RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Flower Pot! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score flowerpot RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score flowerpot RedItems matches 0 if score flowerpot BlueItems matches 0 if score flowerpot GreenItems matches 0 if score flowerpot YellowItems matches 0 run scoreboard players set flowerpot RedItems 1
execute if score Lockout GameSetup matches 1 if score flowerpot RedItems matches 1 if score flowerpot BlueItems matches 0 if score flowerpot GreenItems matches 0 if score flowerpot YellowItems matches 0 run clear @a[team=red] flower_pot 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score flowerpot RedItems matches 1 if score flowerpot BlueItems matches 0 if score flowerpot GreenItems matches 0 if score flowerpot YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score flowerpot RedItems matches 1 if score flowerpot BlueItems matches 0 if score flowerpot GreenItems matches 0 if score flowerpot YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score flowerpot RedItems matches 1 if score flowerpot BlueItems matches 0 if score flowerpot GreenItems matches 0 if score flowerpot YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score flowerpot RedItems matches 1 if score flowerpot BlueItems matches 0 if score flowerpot GreenItems matches 0 if score flowerpot YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Flower Pot! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score flowerpot RedItems matches 1 if score flowerpot BlueItems matches 0 if score flowerpot GreenItems matches 0 if score flowerpot YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Flower Pot! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score flowerpot RedItems matches 1 if score flowerpot BlueItems matches 0 if score flowerpot GreenItems matches 0 if score flowerpot YellowItems matches 0 run function bingo:scores/redmapupdate
