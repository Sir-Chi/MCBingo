
##Normal Modes

execute if score Lockout GameSetup matches 0 if score fern BlueItems matches 0 run scoreboard players set fern BlueItems 1
execute if score Lockout GameSetup matches 0 if score fern BlueItems matches 1 run clear @a[team=blue] fern 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score fern BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score fern BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score fern BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score fern BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Fern! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score fern BlueItems matches 1 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Fern! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score fern BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score fern BlueItems matches 0 if score fern RedItems matches 0 if score fern GreenItems matches 0 if score fern YellowItems matches 0 run scoreboard players set fern BlueItems 1
execute if score Lockout GameSetup matches 1 if score fern BlueItems matches 1 if score fern RedItems matches 0 if score fern GreenItems matches 0 if score fern YellowItems matches 0 run clear @a[team=blue] fern 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score fern BlueItems matches 1 if score fern RedItems matches 0 if score fern GreenItems matches 0 if score fern YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score fern BlueItems matches 1 if score fern RedItems matches 0 if score fern GreenItems matches 0 if score fern YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score fern BlueItems matches 1 if score fern RedItems matches 0 if score fern GreenItems matches 0 if score fern YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score fern BlueItems matches 1 if score fern RedItems matches 0 if score fern GreenItems matches 0 if score fern YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Fern! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score fern BlueItems matches 1 if score fern RedItems matches 0 if score fern GreenItems matches 0 if score fern YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Fern! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score fern BlueItems matches 1 if score fern RedItems matches 0 if score fern GreenItems matches 0 if score fern YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score vines BlueItems matches 0 run scoreboard players set vines BlueItems 1
execute if score Lockout GameSetup matches 0 if score vines BlueItems matches 1 run clear @a[team=blue] vine 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score vines BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score vines BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score vines BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score vines BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Vines! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score vines BlueItems matches 1 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Vines! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score vines BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score vines BlueItems matches 0 if score vines RedItems matches 0 if score vines GreenItems matches 0 if score vines YellowItems matches 0 run scoreboard players set vines BlueItems 1
execute if score Lockout GameSetup matches 1 if score vines BlueItems matches 1 if score vines RedItems matches 0 if score vines GreenItems matches 0 if score vines YellowItems matches 0 run clear @a[team=blue] vine 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score vines BlueItems matches 1 if score vines RedItems matches 0 if score vines GreenItems matches 0 if score vines YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score vines BlueItems matches 1 if score vines RedItems matches 0 if score vines GreenItems matches 0 if score vines YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score vines BlueItems matches 1 if score vines RedItems matches 0 if score vines GreenItems matches 0 if score vines YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score vines BlueItems matches 1 if score vines RedItems matches 0 if score vines GreenItems matches 0 if score vines YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Vines! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score vines BlueItems matches 1 if score vines RedItems matches 0 if score vines GreenItems matches 0 if score vines YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Vines! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score vines BlueItems matches 1 if score vines RedItems matches 0 if score vines GreenItems matches 0 if score vines YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score deadbush BlueItems matches 0 run scoreboard players set deadbush BlueItems 1
execute if score Lockout GameSetup matches 0 if score deadbush BlueItems matches 1 run clear @a[team=blue] dead_bush 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score deadbush BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score deadbush BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score deadbush BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score deadbush BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Dead Bush! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score deadbush BlueItems matches 1 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Dead Bush! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score deadbush BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 0 if score deadbush RedItems matches 0 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 0 run scoreboard players set deadbush BlueItems 1
execute if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 1 if score deadbush RedItems matches 0 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 0 run clear @a[team=blue] dead_bush 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 1 if score deadbush RedItems matches 0 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 1 if score deadbush RedItems matches 0 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 1 if score deadbush RedItems matches 0 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 1 if score deadbush RedItems matches 0 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Dead Bush! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 1 if score deadbush RedItems matches 0 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Dead Bush! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 1 if score deadbush RedItems matches 0 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 0 run function bingo:scores/bluemapupdate
