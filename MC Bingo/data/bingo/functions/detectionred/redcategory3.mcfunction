
##Normal Modes

execute if score Lockout GameSetup matches 0 if score milkbucket RedItems matches 0 run scoreboard players set milkbucket RedItems 1
execute if score Lockout GameSetup matches 0 if score milkbucket RedItems matches 1 run clear @a[team=red] milk_bucket 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score milkbucket RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score milkbucket RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score milkbucket RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score milkbucket RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Milk Bucket! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score milkbucket RedItems matches 1 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":"Milk Bucket! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score milkbucket RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score milkbucket RedItems matches 0 if score milkbucket BlueItems matches 0 if score milkbucket GreenItems matches 0 if score milkbucket YellowItems matches 0 run scoreboard players set milkbucket RedItems 1
execute if score Lockout GameSetup matches 1 if score milkbucket RedItems matches 1 if score milkbucket BlueItems matches 0 if score milkbucket GreenItems matches 0 if score milkbucket YellowItems matches 0 run clear @a[team=red] milk_bucket 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score milkbucket RedItems matches 1 if score milkbucket BlueItems matches 0 if score milkbucket GreenItems matches 0 if score milkbucket YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score milkbucket RedItems matches 1 if score milkbucket BlueItems matches 0 if score milkbucket GreenItems matches 0 if score milkbucket YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score milkbucket RedItems matches 1 if score milkbucket BlueItems matches 0 if score milkbucket GreenItems matches 0 if score milkbucket YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score milkbucket RedItems matches 1 if score milkbucket BlueItems matches 0 if score milkbucket GreenItems matches 0 if score milkbucket YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Milk Bucket! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score milkbucket RedItems matches 1 if score milkbucket BlueItems matches 0 if score milkbucket GreenItems matches 0 if score milkbucket YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":"Milk Bucket! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score milkbucket RedItems matches 1 if score milkbucket BlueItems matches 0 if score milkbucket GreenItems matches 0 if score milkbucket YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score egg RedItems matches 0 run scoreboard players set egg RedItems 1
execute if score Lockout GameSetup matches 0 if score egg RedItems matches 1 run clear @a[team=red] egg 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score egg RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score egg RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score egg RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score egg RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Egg! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score egg RedItems matches 1 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Egg! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score egg RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score egg RedItems matches 0 if score egg BlueItems matches 0 if score egg GreenItems matches 0 if score egg YellowItems matches 0 run scoreboard players set egg RedItems 1
execute if score Lockout GameSetup matches 1 if score egg RedItems matches 1 if score egg BlueItems matches 0 if score egg GreenItems matches 0 if score egg YellowItems matches 0 run clear @a[team=red] egg 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score egg RedItems matches 1 if score egg BlueItems matches 0 if score egg GreenItems matches 0 if score egg YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score egg RedItems matches 1 if score egg BlueItems matches 0 if score egg GreenItems matches 0 if score egg YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score egg RedItems matches 1 if score egg BlueItems matches 0 if score egg GreenItems matches 0 if score egg YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score egg RedItems matches 1 if score egg BlueItems matches 0 if score egg GreenItems matches 0 if score egg YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Egg! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score egg RedItems matches 1 if score egg BlueItems matches 0 if score egg GreenItems matches 0 if score egg YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Egg! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score egg RedItems matches 1 if score egg BlueItems matches 0 if score egg GreenItems matches 0 if score egg YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score cake RedItems matches 0 run scoreboard players set cake RedItems 1
execute if score Lockout GameSetup matches 0 if score cake RedItems matches 1 run clear @a[team=red] cake 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cake RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cake RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score cake RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cake RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Cake! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cake RedItems matches 1 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Cake! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score cake RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cake RedItems matches 0 if score cake BlueItems matches 0 if score cake GreenItems matches 0 if score cake YellowItems matches 0 run scoreboard players set cake RedItems 1
execute if score Lockout GameSetup matches 1 if score cake RedItems matches 1 if score cake BlueItems matches 0 if score cake GreenItems matches 0 if score cake YellowItems matches 0 run clear @a[team=red] cake 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cake RedItems matches 1 if score cake BlueItems matches 0 if score cake GreenItems matches 0 if score cake YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cake RedItems matches 1 if score cake BlueItems matches 0 if score cake GreenItems matches 0 if score cake YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score cake RedItems matches 1 if score cake BlueItems matches 0 if score cake GreenItems matches 0 if score cake YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cake RedItems matches 1 if score cake BlueItems matches 0 if score cake GreenItems matches 0 if score cake YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Cake! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cake RedItems matches 1 if score cake BlueItems matches 0 if score cake GreenItems matches 0 if score cake YellowItems matches 0 run tellraw @p ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Cake! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score cake RedItems matches 1 if score cake BlueItems matches 0 if score cake GreenItems matches 0 if score cake YellowItems matches 0 run function bingo:scores/redmapupdate
