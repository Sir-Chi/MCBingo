
##Normal Modes

execute if score Lockout GameSetup matches 0 if score cookedcod BlueItems matches 0 run scoreboard players set cookedcod BlueItems 1
execute if score Lockout GameSetup matches 0 if score cookedcod BlueItems matches 1 run clear @a[team=blue] cooked_cod 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cookedcod BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cookedcod BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score cookedcod BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cookedcod BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Cooked Cod! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cookedcod BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Cooked Cod! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score cookedcod BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cookedcod BlueItems matches 0 if score cookedcod RedItems matches 0 if score cookedcod GreenItems matches 0 if score cookedcod YellowItems matches 0 run scoreboard players set cookedcod BlueItems 1
execute if score Lockout GameSetup matches 1 if score cookedcod BlueItems matches 1 if score cookedcod RedItems matches 0 if score cookedcod GreenItems matches 0 if score cookedcod YellowItems matches 0 run clear @a[team=blue] cooked_cod 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cookedcod BlueItems matches 1 if score cookedcod RedItems matches 0 if score cookedcod GreenItems matches 0 if score cookedcod YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cookedcod BlueItems matches 1 if score cookedcod RedItems matches 0 if score cookedcod GreenItems matches 0 if score cookedcod YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score cookedcod BlueItems matches 1 if score cookedcod RedItems matches 0 if score cookedcod GreenItems matches 0 if score cookedcod YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cookedcod BlueItems matches 1 if score cookedcod RedItems matches 0 if score cookedcod GreenItems matches 0 if score cookedcod YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Cooked Cod! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cookedcod BlueItems matches 1 if score cookedcod RedItems matches 0 if score cookedcod GreenItems matches 0 if score cookedcod YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Cooked Cod! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score cookedcod BlueItems matches 1 if score cookedcod RedItems matches 0 if score cookedcod GreenItems matches 0 if score cookedcod YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score campfire BlueItems matches 0 run scoreboard players set campfire BlueItems 1
execute if score Lockout GameSetup matches 0 if score campfire BlueItems matches 1 run clear @a[team=blue] campfire 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score campfire BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score campfire BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score campfire BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score campfire BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Campfire! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score campfire BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Campfire! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score campfire BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score campfire BlueItems matches 0 if score campfire RedItems matches 0 if score campfire GreenItems matches 0 if score campfire YellowItems matches 0 run scoreboard players set campfire BlueItems 1
execute if score Lockout GameSetup matches 1 if score campfire BlueItems matches 1 if score campfire RedItems matches 0 if score campfire GreenItems matches 0 if score campfire YellowItems matches 0 run clear @a[team=blue] campfire 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score campfire BlueItems matches 1 if score campfire RedItems matches 0 if score campfire GreenItems matches 0 if score campfire YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score campfire BlueItems matches 1 if score campfire RedItems matches 0 if score campfire GreenItems matches 0 if score campfire YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score campfire BlueItems matches 1 if score campfire RedItems matches 0 if score campfire GreenItems matches 0 if score campfire YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score campfire BlueItems matches 1 if score campfire RedItems matches 0 if score campfire GreenItems matches 0 if score campfire YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Campfire! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score campfire BlueItems matches 1 if score campfire RedItems matches 0 if score campfire GreenItems matches 0 if score campfire YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Campfire! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score campfire BlueItems matches 1 if score campfire RedItems matches 0 if score campfire GreenItems matches 0 if score campfire YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score crossbow BlueItems matches 0 run scoreboard players set crossbow BlueItems 1
execute if score Lockout GameSetup matches 0 if score crossbow BlueItems matches 1 run clear @a[team=blue] crossbow 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score crossbow BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score crossbow BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score crossbow BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score crossbow BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Crossbow! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score crossbow BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Crossbow! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score crossbow BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score crossbow BlueItems matches 0 if score crossbow RedItems matches 0 if score crossbow GreenItems matches 0 if score crossbow YellowItems matches 0 run scoreboard players set crossbow BlueItems 1
execute if score Lockout GameSetup matches 1 if score crossbow BlueItems matches 1 if score crossbow RedItems matches 0 if score crossbow GreenItems matches 0 if score crossbow YellowItems matches 0 run clear @a[team=blue] crossbow 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score crossbow BlueItems matches 1 if score crossbow RedItems matches 0 if score crossbow GreenItems matches 0 if score crossbow YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score crossbow BlueItems matches 1 if score crossbow RedItems matches 0 if score crossbow GreenItems matches 0 if score crossbow YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score crossbow BlueItems matches 1 if score crossbow RedItems matches 0 if score crossbow GreenItems matches 0 if score crossbow YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score crossbow BlueItems matches 1 if score crossbow RedItems matches 0 if score crossbow GreenItems matches 0 if score crossbow YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Crossbow! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score crossbow BlueItems matches 1 if score crossbow RedItems matches 0 if score crossbow GreenItems matches 0 if score crossbow YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Crossbow! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score crossbow BlueItems matches 1 if score crossbow RedItems matches 0 if score crossbow GreenItems matches 0 if score crossbow YellowItems matches 0 run function bingo:scores/bluemapupdate
