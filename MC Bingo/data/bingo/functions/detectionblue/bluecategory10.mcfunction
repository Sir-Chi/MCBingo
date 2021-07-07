
##Normal Modes

execute if score Lockout GameSetup matches 0 if score greendye BlueItems matches 0 run scoreboard players set greendye BlueItems 1
execute if score Lockout GameSetup matches 0 if score greendye BlueItems matches 1 run clear @a[team=blue] green_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score greendye BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score greendye BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score greendye BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score greendye BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Green Dye! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score greendye BlueItems matches 1 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Green Dye! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score greendye BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score greendye BlueItems matches 0 if score greendye RedItems matches 0 if score greendye GreenItems matches 0 if score greendye YellowItems matches 0 run scoreboard players set greendye BlueItems 1
execute if score Lockout GameSetup matches 1 if score greendye BlueItems matches 1 if score greendye RedItems matches 0 if score greendye GreenItems matches 0 if score greendye YellowItems matches 0 run clear @a[team=blue] green_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score greendye BlueItems matches 1 if score greendye RedItems matches 0 if score greendye GreenItems matches 0 if score greendye YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score greendye BlueItems matches 1 if score greendye RedItems matches 0 if score greendye GreenItems matches 0 if score greendye YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score greendye BlueItems matches 1 if score greendye RedItems matches 0 if score greendye GreenItems matches 0 if score greendye YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score greendye BlueItems matches 1 if score greendye RedItems matches 0 if score greendye GreenItems matches 0 if score greendye YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Green Dye! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score greendye BlueItems matches 1 if score greendye RedItems matches 0 if score greendye GreenItems matches 0 if score greendye YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Green Dye! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score greendye BlueItems matches 1 if score greendye RedItems matches 0 if score greendye GreenItems matches 0 if score greendye YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score limedye BlueItems matches 0 run scoreboard players set limedye BlueItems 1
execute if score Lockout GameSetup matches 0 if score limedye BlueItems matches 1 run clear @a[team=blue] lime_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score limedye BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score limedye BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score limedye BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score limedye BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Lime Dye! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score limedye BlueItems matches 1 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Lime Dye! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score limedye BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score limedye BlueItems matches 0 if score limedye RedItems matches 0 if score limedye GreenItems matches 0 if score limedye YellowItems matches 0 run scoreboard players set limedye BlueItems 1
execute if score Lockout GameSetup matches 1 if score limedye BlueItems matches 1 if score limedye RedItems matches 0 if score limedye GreenItems matches 0 if score limedye YellowItems matches 0 run clear @a[team=blue] lime_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score limedye BlueItems matches 1 if score limedye RedItems matches 0 if score limedye GreenItems matches 0 if score limedye YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score limedye BlueItems matches 1 if score limedye RedItems matches 0 if score limedye GreenItems matches 0 if score limedye YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score limedye BlueItems matches 1 if score limedye RedItems matches 0 if score limedye GreenItems matches 0 if score limedye YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score limedye BlueItems matches 1 if score limedye RedItems matches 0 if score limedye GreenItems matches 0 if score limedye YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Lime Dye! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score limedye BlueItems matches 1 if score limedye RedItems matches 0 if score limedye GreenItems matches 0 if score limedye YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Lime Dye! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score limedye BlueItems matches 1 if score limedye RedItems matches 0 if score limedye GreenItems matches 0 if score limedye YellowItems matches 0 run function bingo:scores/bluemapupdate
