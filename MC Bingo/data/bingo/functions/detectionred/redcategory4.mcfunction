
##Normal Modes

execute if score Lockout GameSetup matches 0 if score painting RedItems matches 0 run scoreboard players set painting RedItems 1
execute if score Lockout GameSetup matches 0 if score painting RedItems matches 1 run clear @a[team=red] painting 1
execute if score Lockout GameSetup matches 0 if score painting RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 0 if score painting RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score painting RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Painting! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score painting RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 0 if score painting RedItems matches 0 if score painting GreenItems matches 0 if score painting YellowItems matches 0 run scoreboard players set painting RedItems 1
execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 0 if score painting RedItems matches 1 if score painting GreenItems matches 0 if score painting YellowItems matches 0 run clear @a[team=red] painting 1
execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 0 if score painting RedItems matches 1 if score painting GreenItems matches 0 if score painting YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 0 if score painting RedItems matches 1 if score painting GreenItems matches 0 if score painting YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 0 if score painting RedItems matches 1 if score painting GreenItems matches 0 if score painting YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Painting! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 0 if score painting RedItems matches 1 if score painting GreenItems matches 0 if score painting YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score itemframe RedItems matches 0 run scoreboard players set itemframe RedItems 1
execute if score Lockout GameSetup matches 0 if score itemframe RedItems matches 1 run clear @a[team=red] item_frame 1
execute if score Lockout GameSetup matches 0 if score itemframe RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 0 if score itemframe RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score itemframe RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Item Frame! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score itemframe RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 0 if score itemframe RedItems matches 0 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 0 run scoreboard players set itemframe RedItems 1
execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 0 if score itemframe RedItems matches 1 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 0 run clear @a[team=red] item_frame 1
execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 0 if score itemframe RedItems matches 1 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 0 if score itemframe RedItems matches 1 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 0 if score itemframe RedItems matches 1 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Item Frame! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 0 if score itemframe RedItems matches 1 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 0 run function bingo:scores/redmapupdate
