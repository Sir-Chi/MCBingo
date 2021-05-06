
##Normal Modes

execute if score Lockout GameSetup matches 0 if score sign YellowItems matches 0 run scoreboard players set sign YellowItems 1
execute if score Lockout GameSetup matches 0 if score sign YellowItems matches 1 run clear @a[team=yellow] #minecraft:signs 1
execute if score Lockout GameSetup matches 0 if score sign YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score sign YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score sign YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Sign! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score sign YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score sign BlueItems matches 0 if score sign RedItems matches 0 if score sign GreenItems matches 0 if score sign YellowItems matches 0 run scoreboard players set sign YellowItems 1
execute if score Lockout GameSetup matches 1 if score sign BlueItems matches 0 if score sign RedItems matches 0 if score sign GreenItems matches 0 if score sign YellowItems matches 1 run clear @a[team=yellow] #minecraft:signs 1
execute if score Lockout GameSetup matches 1 if score sign BlueItems matches 0 if score sign RedItems matches 0 if score sign GreenItems matches 0 if score sign YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score sign BlueItems matches 0 if score sign RedItems matches 0 if score sign GreenItems matches 0 if score sign YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score sign BlueItems matches 0 if score sign RedItems matches 0 if score sign GreenItems matches 0 if score sign YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Sign! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score sign BlueItems matches 0 if score sign RedItems matches 0 if score sign GreenItems matches 0 if score sign YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score armorstand YellowItems matches 0 run scoreboard players set armorstand YellowItems 1
execute if score Lockout GameSetup matches 0 if score armorstand YellowItems matches 1 run clear @a[team=yellow] armor_stand 1
execute if score Lockout GameSetup matches 0 if score armorstand YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score armorstand YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score armorstand YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Armour Stand! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score armorstand YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score armorstand BlueItems matches 0 if score armorstand RedItems matches 0 if score armorstand GreenItems matches 0 if score armorstand YellowItems matches 0 run scoreboard players set armorstand YellowItems 1
execute if score Lockout GameSetup matches 1 if score armorstand BlueItems matches 0 if score armorstand RedItems matches 0 if score armorstand GreenItems matches 0 if score armorstand YellowItems matches 1 run clear @a[team=yellow] armor_stand 1
execute if score Lockout GameSetup matches 1 if score armorstand BlueItems matches 0 if score armorstand RedItems matches 0 if score armorstand GreenItems matches 0 if score armorstand YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score armorstand BlueItems matches 0 if score armorstand RedItems matches 0 if score armorstand GreenItems matches 0 if score armorstand YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score armorstand BlueItems matches 0 if score armorstand RedItems matches 0 if score armorstand GreenItems matches 0 if score armorstand YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Armour Stand! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score armorstand BlueItems matches 0 if score armorstand RedItems matches 0 if score armorstand GreenItems matches 0 if score armorstand YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score carrotonastick YellowItems matches 0 run scoreboard players set carrotonastick YellowItems 1
execute if score Lockout GameSetup matches 0 if score carrotonastick YellowItems matches 1 run clear @a[team=yellow] carrot_on_a_stick 1
execute if score Lockout GameSetup matches 0 if score carrotonastick YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score carrotonastick YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score carrotonastick YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Carrot On A Stick! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score carrotonastick YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score carrotonastick BlueItems matches 0 if score carrotonastick RedItems matches 0 if score carrotonastick GreenItems matches 0 if score carrotonastick YellowItems matches 0 run scoreboard players set carrotonastick YellowItems 1
execute if score Lockout GameSetup matches 1 if score carrotonastick BlueItems matches 0 if score carrotonastick RedItems matches 0 if score carrotonastick GreenItems matches 0 if score carrotonastick YellowItems matches 1 run clear @a[team=yellow] carrot_on_a_stick 1
execute if score Lockout GameSetup matches 1 if score carrotonastick BlueItems matches 0 if score carrotonastick RedItems matches 0 if score carrotonastick GreenItems matches 0 if score carrotonastick YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score carrotonastick BlueItems matches 0 if score carrotonastick RedItems matches 0 if score carrotonastick GreenItems matches 0 if score carrotonastick YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score carrotonastick BlueItems matches 0 if score carrotonastick RedItems matches 0 if score carrotonastick GreenItems matches 0 if score carrotonastick YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Carrot On A Stick! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score carrotonastick BlueItems matches 0 if score carrotonastick RedItems matches 0 if score carrotonastick GreenItems matches 0 if score carrotonastick YellowItems matches 1 run function bingo:scores/yellowmapupdate
