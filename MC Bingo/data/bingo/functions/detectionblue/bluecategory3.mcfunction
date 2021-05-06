
##Normal Modes

execute if score Lockout GameSetup matches 0 if score milkbucket BlueItems matches 0 run scoreboard players set milkbucket BlueItems 1
execute if score Lockout GameSetup matches 0 if score milkbucket BlueItems matches 1 run clear @a[team=blue] milk_bucket 1
execute if score Lockout GameSetup matches 0 if score milkbucket BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score milkbucket BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score milkbucket BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Milk Bucket! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score milkbucket BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score milkbucket BlueItems matches 0 if score milkbucket RedItems matches 0 if score milkbucket GreenItems matches 0 if score milkbucket YellowItems matches 0 run scoreboard players set milkbucket BlueItems 1
execute if score Lockout GameSetup matches 1 if score milkbucket BlueItems matches 1 if score milkbucket RedItems matches 0 if score milkbucket GreenItems matches 0 if score milkbucket YellowItems matches 0 run clear @a[team=blue] milk_bucket 1
execute if score Lockout GameSetup matches 1 if score milkbucket BlueItems matches 1 if score milkbucket RedItems matches 0 if score milkbucket GreenItems matches 0 if score milkbucket YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score milkbucket BlueItems matches 1 if score milkbucket RedItems matches 0 if score milkbucket GreenItems matches 0 if score milkbucket YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score milkbucket BlueItems matches 1 if score milkbucket RedItems matches 0 if score milkbucket GreenItems matches 0 if score milkbucket YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Milk Bucket! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score milkbucket BlueItems matches 1 if score milkbucket RedItems matches 0 if score milkbucket GreenItems matches 0 if score milkbucket YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score egg BlueItems matches 0 run scoreboard players set egg BlueItems 1
execute if score Lockout GameSetup matches 0 if score egg BlueItems matches 1 run clear @a[team=blue] egg 1
execute if score Lockout GameSetup matches 0 if score egg BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score egg BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score egg BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Egg! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score egg BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score egg BlueItems matches 0 if score egg RedItems matches 0 if score egg GreenItems matches 0 if score egg YellowItems matches 0 run scoreboard players set egg BlueItems 1
execute if score Lockout GameSetup matches 1 if score egg BlueItems matches 1 if score egg RedItems matches 0 if score egg GreenItems matches 0 if score egg YellowItems matches 0 run clear @a[team=blue] egg 1
execute if score Lockout GameSetup matches 1 if score egg BlueItems matches 1 if score egg RedItems matches 0 if score egg GreenItems matches 0 if score egg YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score egg BlueItems matches 1 if score egg RedItems matches 0 if score egg GreenItems matches 0 if score egg YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score egg BlueItems matches 1 if score egg RedItems matches 0 if score egg GreenItems matches 0 if score egg YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Egg! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score egg BlueItems matches 1 if score egg RedItems matches 0 if score egg GreenItems matches 0 if score egg YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score cake BlueItems matches 0 run scoreboard players set cake BlueItems 1
execute if score Lockout GameSetup matches 0 if score cake BlueItems matches 1 run clear @a[team=blue] cake 1
execute if score Lockout GameSetup matches 0 if score cake BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score cake BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score cake BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Cake! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score cake BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cake BlueItems matches 0 if score cake RedItems matches 0 if score cake GreenItems matches 0 if score cake YellowItems matches 0 run scoreboard players set cake BlueItems 1
execute if score Lockout GameSetup matches 1 if score cake BlueItems matches 1 if score cake RedItems matches 0 if score cake GreenItems matches 0 if score cake YellowItems matches 0 run clear @a[team=blue] cake 1
execute if score Lockout GameSetup matches 1 if score cake BlueItems matches 1 if score cake RedItems matches 0 if score cake GreenItems matches 0 if score cake YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score cake BlueItems matches 1 if score cake RedItems matches 0 if score cake GreenItems matches 0 if score cake YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score cake BlueItems matches 1 if score cake RedItems matches 0 if score cake GreenItems matches 0 if score cake YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Cake! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score cake BlueItems matches 1 if score cake RedItems matches 0 if score cake GreenItems matches 0 if score cake YellowItems matches 0 run function bingo:scores/bluemapupdate
