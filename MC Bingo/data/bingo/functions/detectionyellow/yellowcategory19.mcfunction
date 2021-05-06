
##Normal Modes

execute if score Lockout GameSetup matches 0 if score fern YellowItems matches 0 run scoreboard players set fern YellowItems 1
execute if score Lockout GameSetup matches 0 if score fern YellowItems matches 1 run clear @a[team=yellow] fern 1
execute if score Lockout GameSetup matches 0 if score fern YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score fern YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score fern YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Fern! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score fern YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score fern BlueItems matches 0 if score fern RedItems matches 0 if score fern GreenItems matches 0 if score fern YellowItems matches 0 run scoreboard players set fern YellowItems 1
execute if score Lockout GameSetup matches 1 if score fern BlueItems matches 0 if score fern RedItems matches 0 if score fern GreenItems matches 0 if score fern YellowItems matches 1 run clear @a[team=yellow] fern 1
execute if score Lockout GameSetup matches 1 if score fern BlueItems matches 0 if score fern RedItems matches 0 if score fern GreenItems matches 0 if score fern YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score fern BlueItems matches 0 if score fern RedItems matches 0 if score fern GreenItems matches 0 if score fern YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score fern BlueItems matches 0 if score fern RedItems matches 0 if score fern GreenItems matches 0 if score fern YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Fern! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score fern BlueItems matches 0 if score fern RedItems matches 0 if score fern GreenItems matches 0 if score fern YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score vines YellowItems matches 0 run scoreboard players set vines YellowItems 1
execute if score Lockout GameSetup matches 0 if score vines YellowItems matches 1 run clear @a[team=yellow] vine 1
execute if score Lockout GameSetup matches 0 if score vines YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score vines YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score vines YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Vines! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score vines YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score vines BlueItems matches 0 if score vines RedItems matches 0 if score vines GreenItems matches 0 if score vines YellowItems matches 0 run scoreboard players set vines YellowItems 1
execute if score Lockout GameSetup matches 1 if score vines BlueItems matches 0 if score vines RedItems matches 0 if score vines GreenItems matches 0 if score vines YellowItems matches 1 run clear @a[team=yellow] vine 1
execute if score Lockout GameSetup matches 1 if score vines BlueItems matches 0 if score vines RedItems matches 0 if score vines GreenItems matches 0 if score vines YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score vines BlueItems matches 0 if score vines RedItems matches 0 if score vines GreenItems matches 0 if score vines YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score vines BlueItems matches 0 if score vines RedItems matches 0 if score vines GreenItems matches 0 if score vines YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Vines! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score vines BlueItems matches 0 if score vines RedItems matches 0 if score vines GreenItems matches 0 if score vines YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score deadbush YellowItems matches 0 run scoreboard players set deadbush YellowItems 1
execute if score Lockout GameSetup matches 0 if score deadbush YellowItems matches 1 run clear @a[team=yellow] dead_bush 1
execute if score Lockout GameSetup matches 0 if score deadbush YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score deadbush YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score deadbush YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Dead Bush! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score deadbush YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 0 if score deadbush RedItems matches 0 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 0 run scoreboard players set deadbush YellowItems 1
execute if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 0 if score deadbush RedItems matches 0 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 1 run clear @a[team=yellow] dead_bush 1
execute if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 0 if score deadbush RedItems matches 0 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 0 if score deadbush RedItems matches 0 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 0 if score deadbush RedItems matches 0 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Dead Bush! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score deadbush BlueItems matches 0 if score deadbush RedItems matches 0 if score deadbush GreenItems matches 0 if score deadbush YellowItems matches 1 run function bingo:scores/yellowmapupdate