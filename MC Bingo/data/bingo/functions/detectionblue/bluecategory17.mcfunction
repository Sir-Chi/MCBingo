
##Normal Modes

execute if score Lockout GameSetup matches 0 if score bone BlueItems matches 0 run scoreboard players set bone BlueItems 1
execute if score Lockout GameSetup matches 0 if score bone BlueItems matches 1 run clear @a[team=blue] bone 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score bone BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score bone BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score bone BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score bone BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Bone! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score bone BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Bone! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score bone BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bone BlueItems matches 0 if score bone RedItems matches 0 if score bone GreenItems matches 0 if score bone YellowItems matches 0 run scoreboard players set bone BlueItems 1
execute if score Lockout GameSetup matches 1 if score bone BlueItems matches 1 if score bone RedItems matches 0 if score bone GreenItems matches 0 if score bone YellowItems matches 0 run clear @a[team=blue] bone 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score bone BlueItems matches 1 if score bone RedItems matches 0 if score bone GreenItems matches 0 if score bone YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score bone BlueItems matches 1 if score bone RedItems matches 0 if score bone GreenItems matches 0 if score bone YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score bone BlueItems matches 1 if score bone RedItems matches 0 if score bone GreenItems matches 0 if score bone YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score bone BlueItems matches 1 if score bone RedItems matches 0 if score bone GreenItems matches 0 if score bone YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Bone! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score bone BlueItems matches 1 if score bone RedItems matches 0 if score bone GreenItems matches 0 if score bone YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Bone! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score bone BlueItems matches 1 if score bone RedItems matches 0 if score bone GreenItems matches 0 if score bone YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score greydye BlueItems matches 0 run scoreboard players set greydye BlueItems 1
execute if score Lockout GameSetup matches 0 if score greydye BlueItems matches 1 run clear @a[team=blue] gray_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score greydye BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score greydye BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score greydye BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score greydye BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Grey Dye! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score greydye BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Grey Dye! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score greydye BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score greydye BlueItems matches 0 if score greydye RedItems matches 0 if score greydye GreenItems matches 0 if score greydye YellowItems matches 0 run scoreboard players set greydye BlueItems 1
execute if score Lockout GameSetup matches 1 if score greydye BlueItems matches 1 if score greydye RedItems matches 0 if score greydye GreenItems matches 0 if score greydye YellowItems matches 0 run clear @a[team=blue] gray_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score greydye BlueItems matches 1 if score greydye RedItems matches 0 if score greydye GreenItems matches 0 if score greydye YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score greydye BlueItems matches 1 if score greydye RedItems matches 0 if score greydye GreenItems matches 0 if score greydye YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score greydye BlueItems matches 1 if score greydye RedItems matches 0 if score greydye GreenItems matches 0 if score greydye YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score greydye BlueItems matches 1 if score greydye RedItems matches 0 if score greydye GreenItems matches 0 if score greydye YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Grey Dye! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score greydye BlueItems matches 1 if score greydye RedItems matches 0 if score greydye GreenItems matches 0 if score greydye YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Grey Dye! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score greydye BlueItems matches 1 if score greydye RedItems matches 0 if score greydye GreenItems matches 0 if score greydye YellowItems matches 0 run function bingo:scores/bluemapupdate
