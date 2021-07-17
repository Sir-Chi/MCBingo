
##Normal Modes

execute if score Lockout GameSetup matches 0 if score cookedcod RedItems matches 0 run scoreboard players set cookedcod RedItems 1
execute if score Lockout GameSetup matches 0 if score cookedcod RedItems matches 1 run clear @a[team=red] cooked_cod 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cookedcod RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cookedcod RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score cookedcod RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cookedcod RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Cooked Cod! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cookedcod RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Cooked Cod! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score cookedcod RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cookedcod RedItems matches 0 if score cookedcod BlueItems matches 0 if score cookedcod GreenItems matches 0 if score cookedcod YellowItems matches 0 run scoreboard players set cookedcod RedItems 1
execute if score Lockout GameSetup matches 1 if score cookedcod RedItems matches 1 if score cookedcod BlueItems matches 0 if score cookedcod GreenItems matches 0 if score cookedcod YellowItems matches 0 run clear @a[team=red] cooked_cod 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cookedcod RedItems matches 1 if score cookedcod BlueItems matches 0 if score cookedcod GreenItems matches 0 if score cookedcod YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cookedcod RedItems matches 1 if score cookedcod BlueItems matches 0 if score cookedcod GreenItems matches 0 if score cookedcod YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score cookedcod RedItems matches 1 if score cookedcod BlueItems matches 0 if score cookedcod GreenItems matches 0 if score cookedcod YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cookedcod RedItems matches 1 if score cookedcod BlueItems matches 0 if score cookedcod GreenItems matches 0 if score cookedcod YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Cooked Cod! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cookedcod RedItems matches 1 if score cookedcod BlueItems matches 0 if score cookedcod GreenItems matches 0 if score cookedcod YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Cooked Cod! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score cookedcod RedItems matches 1 if score cookedcod BlueItems matches 0 if score cookedcod GreenItems matches 0 if score cookedcod YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score campfire RedItems matches 0 run scoreboard players set campfire RedItems 1
execute if score Lockout GameSetup matches 0 if score campfire RedItems matches 1 run clear @a[team=red] campfire 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score campfire RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score campfire RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score campfire RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score campfire RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Campfire! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score campfire RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Campfire! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score campfire RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score campfire RedItems matches 0 if score campfire BlueItems matches 0 if score campfire GreenItems matches 0 if score campfire YellowItems matches 0 run scoreboard players set campfire RedItems 1
execute if score Lockout GameSetup matches 1 if score campfire RedItems matches 1 if score campfire BlueItems matches 0 if score campfire GreenItems matches 0 if score campfire YellowItems matches 0 run clear @a[team=red] campfire 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score campfire RedItems matches 1 if score campfire BlueItems matches 0 if score campfire GreenItems matches 0 if score campfire YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score campfire RedItems matches 1 if score campfire BlueItems matches 0 if score campfire GreenItems matches 0 if score campfire YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score campfire RedItems matches 1 if score campfire BlueItems matches 0 if score campfire GreenItems matches 0 if score campfire YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score campfire RedItems matches 1 if score campfire BlueItems matches 0 if score campfire GreenItems matches 0 if score campfire YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Campfire! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score campfire RedItems matches 1 if score campfire BlueItems matches 0 if score campfire GreenItems matches 0 if score campfire YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Campfire! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score campfire RedItems matches 1 if score campfire BlueItems matches 0 if score campfire GreenItems matches 0 if score campfire YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score crossbow RedItems matches 0 run scoreboard players set crossbow RedItems 1
execute if score Lockout GameSetup matches 0 if score crossbow RedItems matches 1 run clear @a[team=red] crossbow 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score crossbow RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score crossbow RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score crossbow RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score crossbow RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Crossbow! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score crossbow RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Crossbow! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score crossbow RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score crossbow RedItems matches 0 if score crossbow BlueItems matches 0 if score crossbow GreenItems matches 0 if score crossbow YellowItems matches 0 run scoreboard players set crossbow RedItems 1
execute if score Lockout GameSetup matches 1 if score crossbow RedItems matches 1 if score crossbow BlueItems matches 0 if score crossbow GreenItems matches 0 if score crossbow YellowItems matches 0 run clear @a[team=red] crossbow 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score crossbow RedItems matches 1 if score crossbow BlueItems matches 0 if score crossbow GreenItems matches 0 if score crossbow YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score crossbow RedItems matches 1 if score crossbow BlueItems matches 0 if score crossbow GreenItems matches 0 if score crossbow YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score crossbow RedItems matches 1 if score crossbow BlueItems matches 0 if score crossbow GreenItems matches 0 if score crossbow YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score crossbow RedItems matches 1 if score crossbow BlueItems matches 0 if score crossbow GreenItems matches 0 if score crossbow YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Crossbow! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score crossbow RedItems matches 1 if score crossbow BlueItems matches 0 if score crossbow GreenItems matches 0 if score crossbow YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Crossbow! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score crossbow RedItems matches 1 if score crossbow BlueItems matches 0 if score crossbow GreenItems matches 0 if score crossbow YellowItems matches 0 run function bingo:scores/redmapupdate
