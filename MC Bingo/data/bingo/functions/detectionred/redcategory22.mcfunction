
##Normal Modes

execute if score Lockout GameSetup matches 0 if score inksac RedItems matches 0 run scoreboard players set inksac RedItems 1
execute if score Lockout GameSetup matches 0 if score inksac RedItems matches 1 run clear @a[team=red] ink_sac 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score inksac RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score inksac RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score inksac RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score inksac RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Ink Sac! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score inksac RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Ink Sac! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score inksac RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score inksac RedItems matches 0 if score inksac BlueItems matches 0 if score inksac GreenItems matches 0 if score inksac YellowItems matches 0 run scoreboard players set inksac RedItems 1
execute if score Lockout GameSetup matches 1 if score inksac RedItems matches 1 if score inksac BlueItems matches 0 if score inksac GreenItems matches 0 if score inksac YellowItems matches 0 run clear @a[team=red] ink_sac 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score inksac RedItems matches 1 if score inksac BlueItems matches 0 if score inksac GreenItems matches 0 if score inksac YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score inksac RedItems matches 1 if score inksac BlueItems matches 0 if score inksac GreenItems matches 0 if score inksac YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score inksac RedItems matches 1 if score inksac BlueItems matches 0 if score inksac GreenItems matches 0 if score inksac YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score inksac RedItems matches 1 if score inksac BlueItems matches 0 if score inksac GreenItems matches 0 if score inksac YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Ink Sac! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score inksac RedItems matches 1 if score inksac BlueItems matches 0 if score inksac GreenItems matches 0 if score inksac YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Ink Sac! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score inksac RedItems matches 1 if score inksac BlueItems matches 0 if score inksac GreenItems matches 0 if score inksac YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score book RedItems matches 0 run scoreboard players set book RedItems 1
execute if score Lockout GameSetup matches 0 if score book RedItems matches 1 run clear @a[team=red] book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score book RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score book RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score book RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score book RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Book! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score book RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Book! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score book RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score book RedItems matches 0 if score book BlueItems matches 0 if score book GreenItems matches 0 if score book YellowItems matches 0 run scoreboard players set book RedItems 1
execute if score Lockout GameSetup matches 1 if score book RedItems matches 1 if score book BlueItems matches 0 if score book GreenItems matches 0 if score book YellowItems matches 0 run clear @a[team=red] book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score book RedItems matches 1 if score book BlueItems matches 0 if score book GreenItems matches 0 if score book YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score book RedItems matches 1 if score book BlueItems matches 0 if score book GreenItems matches 0 if score book YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score book RedItems matches 1 if score book BlueItems matches 0 if score book GreenItems matches 0 if score book YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score book RedItems matches 1 if score book BlueItems matches 0 if score book GreenItems matches 0 if score book YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Book! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score book RedItems matches 1 if score book BlueItems matches 0 if score book GreenItems matches 0 if score book YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Book! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score book RedItems matches 1 if score book BlueItems matches 0 if score book GreenItems matches 0 if score book YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score bookandquill RedItems matches 0 run scoreboard players set bookandquill RedItems 1
execute if score Lockout GameSetup matches 0 if score bookandquill RedItems matches 1 run clear @a[team=red] writable_book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score bookandquill RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score bookandquill RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score bookandquill RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score bookandquill RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Book and Quill! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score bookandquill RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Book and Quill! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score bookandquill RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bookandquill RedItems matches 0 if score bookandquill BlueItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill YellowItems matches 0 run scoreboard players set bookandquill RedItems 1
execute if score Lockout GameSetup matches 1 if score bookandquill RedItems matches 1 if score bookandquill BlueItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill YellowItems matches 0 run clear @a[team=red] writable_book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score bookandquill RedItems matches 1 if score bookandquill BlueItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score bookandquill RedItems matches 1 if score bookandquill BlueItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score bookandquill RedItems matches 1 if score bookandquill BlueItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score bookandquill RedItems matches 1 if score bookandquill BlueItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Book and Quill! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score bookandquill RedItems matches 1 if score bookandquill BlueItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Book and Quill! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score bookandquill RedItems matches 1 if score bookandquill BlueItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill YellowItems matches 0 run function bingo:scores/redmapupdate
