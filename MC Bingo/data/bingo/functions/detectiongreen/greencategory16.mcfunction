
##Normal Modes

execute if score Lockout GameSetup matches 0 if score diamond GreenItems matches 0 run scoreboard players set diamond GreenItems 1
execute if score Lockout GameSetup matches 0 if score diamond GreenItems matches 1 run clear @a[team=green] diamond 1
execute if score Lockout GameSetup matches 0 if score diamond GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score diamond GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score diamond GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Diamond! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score diamond GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score diamond BlueItems matches 0 if score diamond RedItems matches 0 if score diamond GreenItems matches 0 if score diamond YellowItems matches 0 run scoreboard players set diamond GreenItems 1
execute if score Lockout GameSetup matches 1 if score diamond BlueItems matches 0 if score diamond RedItems matches 0 if score diamond GreenItems matches 1 if score diamond YellowItems matches 0 run clear @a[team=green] diamond 1
execute if score Lockout GameSetup matches 1 if score diamond BlueItems matches 0 if score diamond RedItems matches 0 if score diamond GreenItems matches 1 if score diamond YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score diamond BlueItems matches 0 if score diamond RedItems matches 0 if score diamond GreenItems matches 1 if score diamond YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score diamond BlueItems matches 0 if score diamond RedItems matches 0 if score diamond GreenItems matches 1 if score diamond YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Diamond! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score diamond BlueItems matches 0 if score diamond RedItems matches 0 if score diamond GreenItems matches 1 if score diamond YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score diamondhoe GreenItems matches 0 run scoreboard players set diamondhoe GreenItems 1
execute if score Lockout GameSetup matches 0 if score diamondhoe GreenItems matches 1 run clear @a[team=green] diamond_hoe 1
execute if score Lockout GameSetup matches 0 if score diamondhoe GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score diamondhoe GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score diamondhoe GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Diamond Hoe! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score diamondhoe GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score diamondhoe BlueItems matches 0 if score diamondhoe RedItems matches 0 if score diamondhoe GreenItems matches 0 if score diamondhoe YellowItems matches 0 run scoreboard players set diamondhoe GreenItems 1
execute if score Lockout GameSetup matches 1 if score diamondhoe BlueItems matches 0 if score diamondhoe RedItems matches 0 if score diamondhoe GreenItems matches 1 if score diamondhoe YellowItems matches 0 run clear @a[team=green] diamond_hoe 1
execute if score Lockout GameSetup matches 1 if score diamondhoe BlueItems matches 0 if score diamondhoe RedItems matches 0 if score diamondhoe GreenItems matches 1 if score diamondhoe YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score diamondhoe BlueItems matches 0 if score diamondhoe RedItems matches 0 if score diamondhoe GreenItems matches 1 if score diamondhoe YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score diamondhoe BlueItems matches 0 if score diamondhoe RedItems matches 0 if score diamondhoe GreenItems matches 1 if score diamondhoe YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Diamond Hoe! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score diamondhoe BlueItems matches 0 if score diamondhoe RedItems matches 0 if score diamondhoe GreenItems matches 1 if score diamondhoe YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score diamondaxe GreenItems matches 0 run scoreboard players set diamondaxe GreenItems 1
execute if score Lockout GameSetup matches 0 if score diamondaxe GreenItems matches 1 run clear @a[team=green] diamond_axe 1
execute if score Lockout GameSetup matches 0 if score diamondaxe GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score diamondaxe GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score diamondaxe GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Diamond Axe! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score diamondaxe GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score diamondaxe BlueItems matches 0 if score diamondaxe RedItems matches 0 if score diamondaxe GreenItems matches 0 if score diamondaxe YellowItems matches 0 run scoreboard players set diamondaxe GreenItems 1
execute if score Lockout GameSetup matches 1 if score diamondaxe BlueItems matches 0 if score diamondaxe RedItems matches 0 if score diamondaxe GreenItems matches 1 if score diamondaxe YellowItems matches 0 run clear @a[team=green] diamond_axe 1
execute if score Lockout GameSetup matches 1 if score diamondaxe BlueItems matches 0 if score diamondaxe RedItems matches 0 if score diamondaxe GreenItems matches 1 if score diamondaxe YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score diamondaxe BlueItems matches 0 if score diamondaxe RedItems matches 0 if score diamondaxe GreenItems matches 1 if score diamondaxe YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score diamondaxe BlueItems matches 0 if score diamondaxe RedItems matches 0 if score diamondaxe GreenItems matches 1 if score diamondaxe YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Diamond Axe! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score diamondaxe BlueItems matches 0 if score diamondaxe RedItems matches 0 if score diamondaxe GreenItems matches 1 if score diamondaxe YellowItems matches 0 run function bingo:scores/greenmapupdate
