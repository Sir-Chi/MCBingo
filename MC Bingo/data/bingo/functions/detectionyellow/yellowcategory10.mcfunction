
##Normal Modes

execute if score Lockout GameSetup matches 0 if score greendye YellowItems matches 0 run scoreboard players set greendye YellowItems 1
execute if score Lockout GameSetup matches 0 if score greendye YellowItems matches 1 run clear @a[team=yellow] green_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score greendye YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score greendye YellowItems matches 1 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 0 if score greendye YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score greendye YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Green Dye! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score greendye YellowItems matches 1 run tellraw @a ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Green Dye! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score greendye YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score greendye YellowItems matches 0 if score greendye RedItems matches 0 if score greendye GreenItems matches 0 if score greendye BlueItems matches 0 run scoreboard players set greendye YellowItems 1
execute if score Lockout GameSetup matches 1 if score greendye YellowItems matches 1 if score greendye RedItems matches 0 if score greendye GreenItems matches 0 if score greendye BlueItems matches 0 run clear @a[team=yellow] green_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score greendye YellowItems matches 1 if score greendye RedItems matches 0 if score greendye GreenItems matches 0 if score greendye BlueItems matches 0 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score greendye YellowItems matches 1 if score greendye RedItems matches 0 if score greendye GreenItems matches 0 if score greendye BlueItems matches 0 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 1 if score greendye YellowItems matches 1 if score greendye RedItems matches 0 if score greendye GreenItems matches 0 if score greendye BlueItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score greendye YellowItems matches 1 if score greendye RedItems matches 0 if score greendye GreenItems matches 0 if score greendye BlueItems matches 0 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Green Dye! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score greendye YellowItems matches 1 if score greendye RedItems matches 0 if score greendye GreenItems matches 0 if score greendye BlueItems matches 0 run tellraw @a ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Green Dye! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score greendye YellowItems matches 1 if score greendye RedItems matches 0 if score greendye GreenItems matches 0 if score greendye BlueItems matches 0 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score limedye YellowItems matches 0 run scoreboard players set limedye YellowItems 1
execute if score Lockout GameSetup matches 0 if score limedye YellowItems matches 1 run clear @a[team=yellow] lime_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score limedye YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score limedye YellowItems matches 1 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 0 if score limedye YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score limedye YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Lime Dye! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score limedye YellowItems matches 1 run tellraw @a ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Lime Dye! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score limedye YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score limedye YellowItems matches 0 if score limedye RedItems matches 0 if score limedye GreenItems matches 0 if score limedye BlueItems matches 0 run scoreboard players set limedye YellowItems 1
execute if score Lockout GameSetup matches 1 if score limedye YellowItems matches 1 if score limedye RedItems matches 0 if score limedye GreenItems matches 0 if score limedye BlueItems matches 0 run clear @a[team=yellow] lime_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score limedye YellowItems matches 1 if score limedye RedItems matches 0 if score limedye GreenItems matches 0 if score limedye BlueItems matches 0 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score limedye YellowItems matches 1 if score limedye RedItems matches 0 if score limedye GreenItems matches 0 if score limedye BlueItems matches 0 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 1 if score limedye YellowItems matches 1 if score limedye RedItems matches 0 if score limedye GreenItems matches 0 if score limedye BlueItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score limedye YellowItems matches 1 if score limedye RedItems matches 0 if score limedye GreenItems matches 0 if score limedye BlueItems matches 0 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Lime Dye! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score limedye YellowItems matches 1 if score limedye RedItems matches 0 if score limedye GreenItems matches 0 if score limedye BlueItems matches 0 run tellraw @a ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Lime Dye! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score limedye YellowItems matches 1 if score limedye RedItems matches 0 if score limedye GreenItems matches 0 if score limedye BlueItems matches 0 run function bingo:scores/yellowmapupdate
