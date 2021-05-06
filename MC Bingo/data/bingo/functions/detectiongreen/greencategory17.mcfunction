
##Normal Modes

execute if score Lockout GameSetup matches 0 if score bone GreenItems matches 0 run scoreboard players set bone GreenItems 1
execute if score Lockout GameSetup matches 0 if score bone GreenItems matches 1 run clear @a[team=green] bone 1
execute if score Lockout GameSetup matches 0 if score bone GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score bone GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score bone GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Bone! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score bone GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bone BlueItems matches 0 if score bone RedItems matches 0 if score bone GreenItems matches 0 if score bone YellowItems matches 0 run scoreboard players set bone GreenItems 1
execute if score Lockout GameSetup matches 1 if score bone BlueItems matches 0 if score bone RedItems matches 0 if score bone GreenItems matches 1 if score bone YellowItems matches 0 run clear @a[team=green] bone 1
execute if score Lockout GameSetup matches 1 if score bone BlueItems matches 0 if score bone RedItems matches 0 if score bone GreenItems matches 1 if score bone YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score bone BlueItems matches 0 if score bone RedItems matches 0 if score bone GreenItems matches 1 if score bone YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score bone BlueItems matches 0 if score bone RedItems matches 0 if score bone GreenItems matches 1 if score bone YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Bone! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score bone BlueItems matches 0 if score bone RedItems matches 0 if score bone GreenItems matches 1 if score bone YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score greydye GreenItems matches 0 run scoreboard players set greydye GreenItems 1
execute if score Lockout GameSetup matches 0 if score greydye GreenItems matches 1 run clear @a[team=green] gray_dye 1
execute if score Lockout GameSetup matches 0 if score greydye GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score greydye GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score greydye GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Grey Dye! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score greydye GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score greydye BlueItems matches 0 if score greydye RedItems matches 0 if score greydye GreenItems matches 0 if score greydye YellowItems matches 0 run scoreboard players set greydye GreenItems 1
execute if score Lockout GameSetup matches 1 if score greydye BlueItems matches 0 if score greydye RedItems matches 0 if score greydye GreenItems matches 1 if score greydye YellowItems matches 0 run clear @a[team=green] gray_dye 1
execute if score Lockout GameSetup matches 1 if score greydye BlueItems matches 0 if score greydye RedItems matches 0 if score greydye GreenItems matches 1 if score greydye YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score greydye BlueItems matches 0 if score greydye RedItems matches 0 if score greydye GreenItems matches 1 if score greydye YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score greydye BlueItems matches 0 if score greydye RedItems matches 0 if score greydye GreenItems matches 1 if score greydye YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Grey Dye! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score greydye BlueItems matches 0 if score greydye RedItems matches 0 if score greydye GreenItems matches 1 if score greydye YellowItems matches 0 run function bingo:scores/greenmapupdate
