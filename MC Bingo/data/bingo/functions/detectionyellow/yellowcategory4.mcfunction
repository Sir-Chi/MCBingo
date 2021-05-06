
##Normal Modes

execute if score Lockout GameSetup matches 0 if score painting YellowItems matches 0 run scoreboard players set painting YellowItems 1
execute if score Lockout GameSetup matches 0 if score painting YellowItems matches 1 run clear @a[team=yellow] painting 1
execute if score Lockout GameSetup matches 0 if score painting YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score painting YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score painting YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Painting! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score painting YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 0 if score painting RedItems matches 0 if score painting GreenItems matches 0 if score painting YellowItems matches 0 run scoreboard players set painting YellowItems 1
execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 0 if score painting RedItems matches 0 if score painting GreenItems matches 0 if score painting YellowItems matches 1 run clear @a[team=yellow] painting 1
execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 0 if score painting RedItems matches 0 if score painting GreenItems matches 0 if score painting YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 0 if score painting RedItems matches 0 if score painting GreenItems matches 0 if score painting YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 0 if score painting RedItems matches 0 if score painting GreenItems matches 0 if score painting YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Painting! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 0 if score painting RedItems matches 0 if score painting GreenItems matches 0 if score painting YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score itemframe YellowItems matches 0 run scoreboard players set itemframe YellowItems 1
execute if score Lockout GameSetup matches 0 if score itemframe YellowItems matches 1 run clear @a[team=yellow] item_frame 1
execute if score Lockout GameSetup matches 0 if score itemframe YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score itemframe YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score itemframe YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Item Frame! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score itemframe YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 0 if score itemframe RedItems matches 0 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 0 run scoreboard players set itemframe YellowItems 1
execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 0 if score itemframe RedItems matches 0 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 1 run clear @a[team=yellow] item_frame 1
execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 0 if score itemframe RedItems matches 0 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 0 if score itemframe RedItems matches 0 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 0 if score itemframe RedItems matches 0 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Item Frame! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 0 if score itemframe RedItems matches 0 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 1 run function bingo:scores/yellowmapupdate
