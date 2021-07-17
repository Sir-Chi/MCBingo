
##Normal Modes

execute if score Lockout GameSetup matches 0 if score compass GreenItems matches 0 run scoreboard players set compass GreenItems 1
execute if score Lockout GameSetup matches 0 if score compass GreenItems matches 1 run clear @a[team=green] compass 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score compass GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score compass GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score compass GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score compass GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Compass! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score compass GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Compass! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score compass GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score compass GreenItems matches 0 if score compass RedItems matches 0 if score compass BlueItems matches 0 if score compass YellowItems matches 0 run scoreboard players set compass GreenItems 1
execute if score Lockout GameSetup matches 1 if score compass GreenItems matches 1 if score compass RedItems matches 0 if score compass BlueItems matches 0 if score compass YellowItems matches 0 run clear @a[team=green] compass 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score compass GreenItems matches 1 if score compass RedItems matches 0 if score compass BlueItems matches 0 if score compass YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score compass GreenItems matches 1 if score compass RedItems matches 0 if score compass BlueItems matches 0 if score compass YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score compass GreenItems matches 1 if score compass RedItems matches 0 if score compass BlueItems matches 0 if score compass YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score compass GreenItems matches 1 if score compass RedItems matches 0 if score compass BlueItems matches 0 if score compass YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Compass! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score compass GreenItems matches 1 if score compass RedItems matches 0 if score compass BlueItems matches 0 if score compass YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Compass! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score compass GreenItems matches 1 if score compass RedItems matches 0 if score compass BlueItems matches 0 if score compass YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score map GreenItems matches 0 run scoreboard players set map GreenItems 1
execute if score Lockout GameSetup matches 0 if score map GreenItems matches 1 run clear @a[team=green] map 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score map GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score map GreenItems matches 1 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 0 if score map GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score map GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Map! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score map GreenItems matches 1 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Map! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score map GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score map GreenItems matches 0 if score map RedItems matches 0 if score map BlueItems matches 0 if score map YellowItems matches 0 run scoreboard players set map GreenItems 1
execute if score Lockout GameSetup matches 1 if score map GreenItems matches 1 if score map RedItems matches 0 if score map BlueItems matches 0 if score map YellowItems matches 0 run clear @a[team=green] map 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score map GreenItems matches 1 if score map RedItems matches 0 if score map BlueItems matches 0 if score map YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score map GreenItems matches 1 if score map RedItems matches 0 if score map BlueItems matches 0 if score map YellowItems matches 0 run scoreboard players add @a[team=green] Score 1
execute if score Lockout GameSetup matches 1 if score map GreenItems matches 1 if score map RedItems matches 0 if score map BlueItems matches 0 if score map YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score map GreenItems matches 1 if score map RedItems matches 0 if score map BlueItems matches 0 if score map YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Map! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score map GreenItems matches 1 if score map RedItems matches 0 if score map BlueItems matches 0 if score map YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=green]","color":"green"},{"text":" obtained "},{"text":"Map! ","color":"gold"},{"score":{"name":"@p[team=green]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score map GreenItems matches 1 if score map RedItems matches 0 if score map BlueItems matches 0 if score map YellowItems matches 0 run function bingo:scores/greenmapupdate
