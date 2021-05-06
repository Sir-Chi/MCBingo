
##Normal Modes

execute if score Lockout GameSetup matches 0 if score fern RedItems matches 0 run scoreboard players set fern RedItems 1
execute if score Lockout GameSetup matches 0 if score fern RedItems matches 1 run clear @a[team=red] fern 1
execute if score Lockout GameSetup matches 0 if score fern RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 0 if score fern RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score fern RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Fern! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score fern RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score fern BlueItems matches 0 if score fern RedItems matches 0 if score fern GreenItems matches 0 if score fern YellowItems matches 0 run scoreboard players set fern RedItems 1
execute if score Lockout GameSetup matches 1 if score fern BlueItems matches 0 if score fern RedItems matches 1 if score fern GreenItems matches 0 if score fern YellowItems matches 0 run clear @a[team=red] fern 1
execute if score Lockout GameSetup matches 1 if score fern BlueItems matches 0 if score fern RedItems matches 1 if score fern GreenItems matches 0 if score fern YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 1 if score fern BlueItems matches 0 if score fern RedItems matches 1 if score fern GreenItems matches 0 if score fern YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score fern BlueItems matches 0 if score fern RedItems matches 1 if score fern GreenItems matches 0 if score fern YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Fern! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score fern BlueItems matches 0 if score fern RedItems matches 1 if score fern GreenItems matches 0 if score fern YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score vines RedItems matches 0 run scoreboard players set vines RedItems 1
execute if score Lockout GameSetup matches 0 if score vines RedItems matches 1 run clear @a[team=red] vine 1
execute if score Lockout GameSetup matches 0 if score vines RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 0 if score vines RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score vines RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Vines! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score vines RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score vines BlueItems matches 0 if score vines RedItems matches 0 if score vines GreenItems matches 0 if score vines YellowItems matches 0 run scoreboard players set vines RedItems 1
execute if score Lockout GameSetup matches 1 if score vines BlueItems matches 0 if score vines RedItems matches 1 if score vines GreenItems matches 0 if score vines YellowItems matches 0 run clear @a[team=red] vine 1
execute if score Lockout GameSetup matches 1 if score vines BlueItems matches 0 if score vines RedItems matches 1 if score vines GreenItems matches 0 if score vines YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 1 if score vines BlueItems matches 0 if score vines RedItems matches 1 if score vines GreenItems matches 0 if score vines YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score vines BlueItems matches 0 if score vines RedItems matches 1 if score vines GreenItems matches 0 if score vines YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Vines! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score vines BlueItems matches 0 if score vines RedItems matches 1 if score vines GreenItems matches 0 if score vines YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score deadbush RedItems matches 0 run scoreboard players set deadbush RedItems 1
execute if score Lockout GameSetup matches 0 if score deadbush RedItems matches 1 run clear @a[team=red] dead_bush 1
execute if score Lockout GameSetup matches 0 if score deadbush RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 0 if score deadbush RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score deadbush RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Dead Bush! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score deadbush RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 0 if score deadbush RedItems matches 0 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 0 run scoreboard players set deadbush RedItems 1
execute if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 0 if score deadbush RedItems matches 1 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 0 run clear @a[team=red] dead_bush 1
execute if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 0 if score deadbush RedItems matches 1 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 0 if score deadbush RedItems matches 1 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 0 if score deadbush RedItems matches 1 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Dead Bush! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 0 if score deadbush RedItems matches 1 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 0 run function bingo:scores/redmapupdate
