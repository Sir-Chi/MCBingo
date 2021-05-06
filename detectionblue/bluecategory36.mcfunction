
##Normal Modes

execute if score Lockout GameSetup matches 0 if score bucketofsalmon BlueItems matches 0 run scoreboard players set bucketofsalmon BlueItems 1
execute if score Lockout GameSetup matches 0 if score bucketofsalmon BlueItems matches 1 run clear @a[team=blue] salmon_bucket 1
execute if score Lockout GameSetup matches 0 if score bucketofsalmon BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score bucketofsalmon BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score bucketofsalmon BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Bucket of Salmon! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score bucketofsalmon BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 0 if score bucketofsalmon RedItems matches 0 if score bucketofsalmon GreenItems matches 0 if score bucketofsalmon YellowItems matches 0 run scoreboard players set bucketofsalmon BlueItems 1
execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 1 if score bucketofsalmon RedItems matches 0 if score bucketofsalmon GreenItems matches 0 if score bucketofsalmon YellowItems matches 0 run clear @a[team=blue] salmon_bucket 1
execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 1 if score bucketofsalmon RedItems matches 0 if score bucketofsalmon GreenItems matches 0 if score bucketofsalmon YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 1 if score bucketofsalmon RedItems matches 0 if score bucketofsalmon GreenItems matches 0 if score bucketofsalmon YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 1 if score bucketofsalmon RedItems matches 0 if score bucketofsalmon GreenItems matches 0 if score bucketofsalmon YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Bucket of Salmon! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 1 if score bucketofsalmon RedItems matches 0 if score bucketofsalmon GreenItems matches 0 if score bucketofsalmon YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish BlueItems matches 0 run scoreboard players set bucketoftropicalfish BlueItems 1
execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish BlueItems matches 1 run clear @a[team=blue] tropical_fish_bucket 1
execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Bucket of Tropical Fish! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 0 if score bucketoftropicalfish RedItems matches 0 if score bucketoftropicalfish GreenItems matches 0 if score bucketoftropicalfish YellowItems matches 0 run scoreboard players set bucketoftropicalfish BlueItems 1
execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 1 if score bucketoftropicalfish RedItems matches 0 if score bucketoftropicalfish GreenItems matches 0 if score bucketoftropicalfish YellowItems matches 0 run clear @a[team=blue] tropical_fish_bucket 1
execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 1 if score bucketoftropicalfish RedItems matches 0 if score bucketoftropicalfish GreenItems matches 0 if score bucketoftropicalfish YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 1 if score bucketoftropicalfish RedItems matches 0 if score bucketoftropicalfish GreenItems matches 0 if score bucketoftropicalfish YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 1 if score bucketoftropicalfish RedItems matches 0 if score bucketoftropicalfish GreenItems matches 0 if score bucketoftropicalfish YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"bucket of Tropcial Fish!","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 1 if score bucketoftropicalfish RedItems matches 0 if score bucketoftropicalfish GreenItems matches 0 if score bucketoftropicalfish YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score bucketofpufferfish BlueItems matches 0 run scoreboard players set bucketofpufferfish BlueItems 1
execute if score Lockout GameSetup matches 0 if score bucketofpufferfish BlueItems matches 1 run clear @a[team=blue] pufferfish_bucket 1
execute if score Lockout GameSetup matches 0 if score bucketofpufferfish BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score bucketofpufferfish BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score bucketofpufferfish BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Bucket of Pufferfish! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score bucketofpufferfish BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 0 if score bucketofpufferfish RedItems matches 0 if score bucketofpufferfish GreenItems matches 0 if score bucketofpufferfish YellowItems matches 0 run scoreboard players set bucketofpufferfish BlueItems 1
execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 1 if score bucketofpufferfish RedItems matches 0 if score bucketofpufferfish GreenItems matches 0 if score bucketofpufferfish YellowItems matches 0 run clear @a[team=blue] pufferfish_bucket 1
execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 1 if score bucketofpufferfish RedItems matches 0 if score bucketofpufferfish GreenItems matches 0 if score bucketofpufferfish YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 1 if score bucketofpufferfish RedItems matches 0 if score bucketofpufferfish GreenItems matches 0 if score bucketofpufferfish YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 1 if score bucketofpufferfish RedItems matches 0 if score bucketofpufferfish GreenItems matches 0 if score bucketofpufferfish YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Bucket of Pufferfish! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 1 if score bucketofpufferfish RedItems matches 0 if score bucketofpufferfish GreenItems matches 0 if score bucketofpufferfish YellowItems matches 0 run function bingo:scores/bluemapupdate
