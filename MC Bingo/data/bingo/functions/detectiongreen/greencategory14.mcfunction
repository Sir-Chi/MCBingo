
##Normal Modes

execute if score Lockout GameSetup matches 0 if score gunpowder GreenItems matches 0 run scoreboard players set gunpowder GreenItems 1
execute if score Lockout GameSetup matches 0 if score gunpowder GreenItems matches 1 run clear @a[team=green] gunpowder 1
execute if score Lockout GameSetup matches 0 if score gunpowder GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score gunpowder GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score gunpowder GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Gunpowder! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score gunpowder GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score gunpowder BlueItems matches 0 if score gunpowder RedItems matches 0 if score gunpowder GreenItems matches 0 if score gunpowder YellowItems matches 0 run scoreboard players set gunpowder GreenItems 1
execute if score Lockout GameSetup matches 1 if score gunpowder BlueItems matches 0 if score gunpowder RedItems matches 0 if score gunpowder GreenItems matches 1 if score gunpowder YellowItems matches 0 run clear @a[team=green] gunpowder 1
execute if score Lockout GameSetup matches 1 if score gunpowder BlueItems matches 0 if score gunpowder RedItems matches 0 if score gunpowder GreenItems matches 1 if score gunpowder YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score gunpowder BlueItems matches 0 if score gunpowder RedItems matches 0 if score gunpowder GreenItems matches 1 if score gunpowder YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score gunpowder BlueItems matches 0 if score gunpowder RedItems matches 0 if score gunpowder GreenItems matches 1 if score gunpowder YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Gunpowder! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score gunpowder BlueItems matches 0 if score gunpowder RedItems matches 0 if score gunpowder GreenItems matches 1 if score gunpowder YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score fireworkrocket GreenItems matches 0 run scoreboard players set fireworkrocket GreenItems 1
execute if score Lockout GameSetup matches 0 if score fireworkrocket GreenItems matches 1 run clear @a[team=green] firework_rocket 1
execute if score Lockout GameSetup matches 0 if score fireworkrocket GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score fireworkrocket GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score fireworkrocket GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Firework Rocket! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score fireworkrocket GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score fireworkrocket BlueItems matches 0 if score fireworkrocket RedItems matches 0 if score fireworkrocket GreenItems matches 0 if score fireworkrocket YellowItems matches 0 run scoreboard players set fireworkrocket GreenItems 1
execute if score Lockout GameSetup matches 1 if score fireworkrocket BlueItems matches 0 if score fireworkrocket RedItems matches 0 if score fireworkrocket GreenItems matches 1 if score fireworkrocket YellowItems matches 0 run clear @a[team=green] firework_rocket 1
execute if score Lockout GameSetup matches 1 if score fireworkrocket BlueItems matches 0 if score fireworkrocket RedItems matches 0 if score fireworkrocket GreenItems matches 1 if score fireworkrocket YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score fireworkrocket BlueItems matches 0 if score fireworkrocket RedItems matches 0 if score fireworkrocket GreenItems matches 1 if score fireworkrocket YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score fireworkrocket BlueItems matches 0 if score fireworkrocket RedItems matches 0 if score fireworkrocket GreenItems matches 1 if score fireworkrocket YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Firework Rocket! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score fireworkrocket BlueItems matches 0 if score fireworkrocket RedItems matches 0 if score fireworkrocket GreenItems matches 1 if score fireworkrocket YellowItems matches 0 run function bingo:scores/greenmapupdate
