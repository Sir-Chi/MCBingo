
##Normal Modes

execute if score Lockout GameSetup matches 0 if score greendye RedItems matches 0 run scoreboard players set greendye RedItems 1
execute if score Lockout GameSetup matches 0 if score greendye RedItems matches 1 run clear @a[team=red] green_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score greendye RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score greendye RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score greendye RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score greendye RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Green Dye! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score greendye RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Green Dye! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score greendye RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score greendye RedItems matches 0 if score greendye BlueItems matches 0 if score greendye GreenItems matches 0 if score greendye YellowItems matches 0 run scoreboard players set greendye RedItems 1
execute if score Lockout GameSetup matches 1 if score greendye RedItems matches 1 if score greendye BlueItems matches 0 if score greendye GreenItems matches 0 if score greendye YellowItems matches 0 run clear @a[team=red] green_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score greendye RedItems matches 1 if score greendye BlueItems matches 0 if score greendye GreenItems matches 0 if score greendye YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score greendye RedItems matches 1 if score greendye BlueItems matches 0 if score greendye GreenItems matches 0 if score greendye YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score greendye RedItems matches 1 if score greendye BlueItems matches 0 if score greendye GreenItems matches 0 if score greendye YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score greendye RedItems matches 1 if score greendye BlueItems matches 0 if score greendye GreenItems matches 0 if score greendye YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Green Dye! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score greendye RedItems matches 1 if score greendye BlueItems matches 0 if score greendye GreenItems matches 0 if score greendye YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Green Dye! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score greendye RedItems matches 1 if score greendye BlueItems matches 0 if score greendye GreenItems matches 0 if score greendye YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score limedye RedItems matches 0 run scoreboard players set limedye RedItems 1
execute if score Lockout GameSetup matches 0 if score limedye RedItems matches 1 run clear @a[team=red] lime_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score limedye RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score limedye RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score limedye RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score limedye RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Lime Dye! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score limedye RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Lime Dye! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score limedye RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score limedye RedItems matches 0 if score limedye BlueItems matches 0 if score limedye GreenItems matches 0 if score limedye YellowItems matches 0 run scoreboard players set limedye RedItems 1
execute if score Lockout GameSetup matches 1 if score limedye RedItems matches 1 if score limedye BlueItems matches 0 if score limedye GreenItems matches 0 if score limedye YellowItems matches 0 run clear @a[team=red] lime_dye 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score limedye RedItems matches 1 if score limedye BlueItems matches 0 if score limedye GreenItems matches 0 if score limedye YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score limedye RedItems matches 1 if score limedye BlueItems matches 0 if score limedye GreenItems matches 0 if score limedye YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score limedye RedItems matches 1 if score limedye BlueItems matches 0 if score limedye GreenItems matches 0 if score limedye YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score limedye RedItems matches 1 if score limedye BlueItems matches 0 if score limedye GreenItems matches 0 if score limedye YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Lime Dye! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score limedye RedItems matches 1 if score limedye BlueItems matches 0 if score limedye GreenItems matches 0 if score limedye YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Lime Dye! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score limedye RedItems matches 1 if score limedye BlueItems matches 0 if score limedye GreenItems matches 0 if score limedye YellowItems matches 0 run function bingo:scores/redmapupdate
