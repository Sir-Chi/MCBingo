
##Normal Modes

execute if score Lockout GameSetup matches 0 if score flint GreenItems matches 0 run scoreboard players set flint GreenItems 1
execute if score Lockout GameSetup matches 0 if score flint GreenItems matches 1 run clear @a[team=green] flint 1
execute if score Lockout GameSetup matches 0 if score flint GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score flint GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score flint GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Flint! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score flint GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score flint BlueItems matches 0 if score flint RedItems matches 0 if score flint GreenItems matches 0 if score flint YellowItems matches 0 run scoreboard players set flint GreenItems 1
execute if score Lockout GameSetup matches 1 if score flint BlueItems matches 0 if score flint RedItems matches 0 if score flint GreenItems matches 1 if score flint YellowItems matches 0 run clear @a[team=green] flint 1
execute if score Lockout GameSetup matches 1 if score flint BlueItems matches 0 if score flint RedItems matches 0 if score flint GreenItems matches 1 if score flint YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score flint BlueItems matches 0 if score flint RedItems matches 0 if score flint GreenItems matches 1 if score flint YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score flint BlueItems matches 0 if score flint RedItems matches 0 if score flint GreenItems matches 1 if score flint YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Flint! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score flint BlueItems matches 0 if score flint RedItems matches 0 if score flint GreenItems matches 1 if score flint YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score flintandsteel GreenItems matches 0 run scoreboard players set flintandsteel GreenItems 1
execute if score Lockout GameSetup matches 0 if score flintandsteel GreenItems matches 1 run clear @a[team=green] flint_and_steel 1
execute if score Lockout GameSetup matches 0 if score flintandsteel GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score flintandsteel GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score flintandsteel GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Flint and Steel! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score flintandsteel GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score flintandsteel BlueItems matches 0 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 0 if score flintandsteel YellowItems matches 0 run scoreboard players set flintandsteel GreenItems 1
execute if score Lockout GameSetup matches 1 if score flintandsteel BlueItems matches 0 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 1 if score flintandsteel YellowItems matches 0 run clear @a[team=green] flint_and_steel 1
execute if score Lockout GameSetup matches 1 if score flintandsteel BlueItems matches 0 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 1 if score flintandsteel YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score flintandsteel BlueItems matches 0 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 1 if score flintandsteel YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score flintandsteel BlueItems matches 0 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 1 if score flintandsteel YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Flint and Steel! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score flintandsteel BlueItems matches 0 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 1 if score flintandsteel YellowItems matches 0 run function bingo:scores/greenmapupdate
