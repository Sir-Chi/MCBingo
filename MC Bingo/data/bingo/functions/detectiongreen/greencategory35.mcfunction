
##Normal Modes

execute if score Lockout GameSetup matches 0 if score cookedcod GreenItems matches 0 run scoreboard players set cookedcod GreenItems 1
execute if score Lockout GameSetup matches 0 if score cookedcod GreenItems matches 1 run clear @a[team=green] cooked_cod 1
execute if score Lockout GameSetup matches 0 if score cookedcod GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score cookedcod GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score cookedcod GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Cooked Cod! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score cookedcod GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cookedcod BlueItems matches 0 if score cookedcod RedItems matches 0 if score cookedcod GreenItems matches 0 if score cookedcod YellowItems matches 0 run scoreboard players set cookedcod GreenItems 1
execute if score Lockout GameSetup matches 1 if score cookedcod BlueItems matches 0 if score cookedcod RedItems matches 0 if score cookedcod GreenItems matches 1 if score cookedcod YellowItems matches 0 run clear @a[team=green] cooked_cod 1
execute if score Lockout GameSetup matches 1 if score cookedcod BlueItems matches 0 if score cookedcod RedItems matches 0 if score cookedcod GreenItems matches 1 if score cookedcod YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score cookedcod BlueItems matches 0 if score cookedcod RedItems matches 0 if score cookedcod GreenItems matches 1 if score cookedcod YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score cookedcod BlueItems matches 0 if score cookedcod RedItems matches 0 if score cookedcod GreenItems matches 1 if score cookedcod YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Cooked Cod! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score cookedcod BlueItems matches 0 if score cookedcod RedItems matches 0 if score cookedcod GreenItems matches 1 if score cookedcod YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score campfire GreenItems matches 0 run scoreboard players set campfire GreenItems 1
execute if score Lockout GameSetup matches 0 if score campfire GreenItems matches 1 run clear @a[team=green] campfire 1
execute if score Lockout GameSetup matches 0 if score campfire GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score campfire GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score campfire GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Campfire! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score campfire GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score campfire BlueItems matches 0 if score campfire RedItems matches 0 if score campfire GreenItems matches 0 if score campfire YellowItems matches 0 run scoreboard players set campfire GreenItems 1
execute if score Lockout GameSetup matches 1 if score campfire BlueItems matches 0 if score campfire RedItems matches 0 if score campfire GreenItems matches 1 if score campfire YellowItems matches 0 run clear @a[team=green] campfire 1
execute if score Lockout GameSetup matches 1 if score campfire BlueItems matches 0 if score campfire RedItems matches 0 if score campfire GreenItems matches 1 if score campfire YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score campfire BlueItems matches 0 if score campfire RedItems matches 0 if score campfire GreenItems matches 1 if score campfire YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score campfire BlueItems matches 0 if score campfire RedItems matches 0 if score campfire GreenItems matches 1 if score campfire YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Campfire! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score campfire BlueItems matches 0 if score campfire RedItems matches 0 if score campfire GreenItems matches 1 if score campfire YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score crossbow GreenItems matches 0 run scoreboard players set crossbow GreenItems 1
execute if score Lockout GameSetup matches 0 if score crossbow GreenItems matches 1 run clear @a[team=green] crossbow 1
execute if score Lockout GameSetup matches 0 if score crossbow GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score crossbow GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score crossbow GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Crossbow! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score crossbow GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score crossbow BlueItems matches 0 if score crossbow RedItems matches 0 if score crossbow GreenItems matches 0 if score crossbow YellowItems matches 0 run scoreboard players set crossbow GreenItems 1
execute if score Lockout GameSetup matches 1 if score crossbow BlueItems matches 0 if score crossbow RedItems matches 0 if score crossbow GreenItems matches 1 if score crossbow YellowItems matches 0 run clear @a[team=green] crossbow 1
execute if score Lockout GameSetup matches 1 if score crossbow BlueItems matches 0 if score crossbow RedItems matches 0 if score crossbow GreenItems matches 1 if score crossbow YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score crossbow BlueItems matches 0 if score crossbow RedItems matches 0 if score crossbow GreenItems matches 1 if score crossbow YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score crossbow BlueItems matches 0 if score crossbow RedItems matches 0 if score crossbow GreenItems matches 1 if score crossbow YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Crossbow! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score crossbow BlueItems matches 0 if score crossbow RedItems matches 0 if score crossbow GreenItems matches 1 if score crossbow YellowItems matches 0 run function bingo:scores/greenmapupdate