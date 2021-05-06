
##Normal Modes

execute if score Lockout GameSetup matches 0 if score bucketofsalmon GreenItems matches 0 run scoreboard players set bucketofsalmon GreenItems 1
execute if score Lockout GameSetup matches 0 if score bucketofsalmon GreenItems matches 1 run clear @a[team=green] salmon_bucket 1
execute if score Lockout GameSetup matches 0 if score bucketofsalmon GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score bucketofsalmon GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score bucketofsalmon GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Bucket of Salmon! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score bucketofsalmon GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 0 if score bucketofsalmon RedItems matches 0 if score bucketofsalmon GreenItems matches 0 if score bucketofsalmon YellowItems matches 0 run scoreboard players set bucketofsalmon GreenItems 1
execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 0 if score bucketofsalmon RedItems matches 0 if score bucketofsalmon GreenItems matches 1 if score bucketofsalmon YellowItems matches 0 run clear @a[team=green] salmon_bucket 1
execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 0 if score bucketofsalmon RedItems matches 0 if score bucketofsalmon GreenItems matches 1 if score bucketofsalmon YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 0 if score bucketofsalmon RedItems matches 0 if score bucketofsalmon GreenItems matches 1 if score bucketofsalmon YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 0 if score bucketofsalmon RedItems matches 0 if score bucketofsalmon GreenItems matches 1 if score bucketofsalmon YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Bucket of Salmon! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 0 if score bucketofsalmon RedItems matches 0 if score bucketofsalmon GreenItems matches 1 if score bucketofsalmon YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish GreenItems matches 0 run scoreboard players set bucketoftropicalfish GreenItems 1
execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish GreenItems matches 1 run clear @a[team=green] tropical_fish_bucket 1
execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Bucket of Tropicla Fish!","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 0 if score bucketoftropicalfish RedItems matches 0 if score bucketoftropicalfish GreenItems matches 0 if score bucketoftropicalfish YellowItems matches 0 run scoreboard players set bucketoftropicalfish GreenItems 1
execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 0 if score bucketoftropicalfish RedItems matches 0 if score bucketoftropicalfish GreenItems matches 1 if score bucketoftropicalfish YellowItems matches 0 run clear @a[team=green] tropical_fish_bucket 1
execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 0 if score bucketoftropicalfish RedItems matches 0 if score bucketoftropicalfish GreenItems matches 1 if score bucketoftropicalfish YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 0 if score bucketoftropicalfish RedItems matches 0 if score bucketoftropicalfish GreenItems matches 1 if score bucketoftropicalfish YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 0 if score bucketoftropicalfish RedItems matches 0 if score bucketoftropicalfish GreenItems matches 1 if score bucketoftropicalfish YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Bucket of Tropicla Fish!","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 0 if score bucketoftropicalfish RedItems matches 0 if score bucketoftropicalfish GreenItems matches 1 if score bucketoftropicalfish YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score bucketofpufferfish GreenItems matches 0 run scoreboard players set bucketofpufferfish GreenItems 1
execute if score Lockout GameSetup matches 0 if score bucketofpufferfish GreenItems matches 1 run clear @a[team=green] pufferfish_bucket 1
execute if score Lockout GameSetup matches 0 if score bucketofpufferfish GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score bucketofpufferfish GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score bucketofpufferfish GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Bucket of Pufferfish! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score bucketofpufferfish GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 0 if score bucketofpufferfish RedItems matches 0 if score bucketofpufferfish GreenItems matches 0 if score bucketofpufferfish YellowItems matches 0 run scoreboard players set bucketofpufferfish GreenItems 1
execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 0 if score bucketofpufferfish RedItems matches 0 if score bucketofpufferfish GreenItems matches 1 if score bucketofpufferfish YellowItems matches 0 run clear @a[team=green] pufferfish_bucket 1
execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 0 if score bucketofpufferfish RedItems matches 0 if score bucketofpufferfish GreenItems matches 1 if score bucketofpufferfish YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 0 if score bucketofpufferfish RedItems matches 0 if score bucketofpufferfish GreenItems matches 1 if score bucketofpufferfish YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 0 if score bucketofpufferfish RedItems matches 0 if score bucketofpufferfish GreenItems matches 1 if score bucketofpufferfish YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Bucket of Pufferfish! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 0 if score bucketofpufferfish RedItems matches 0 if score bucketofpufferfish GreenItems matches 1 if score bucketofpufferfish YellowItems matches 0 run function bingo:scores/greenmapupdate
