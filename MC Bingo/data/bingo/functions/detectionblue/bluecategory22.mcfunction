
##Normal Modes

execute if score Lockout GameSetup matches 0 if score inksac BlueItems matches 0 run scoreboard players set inksac BlueItems 1
execute if score Lockout GameSetup matches 0 if score inksac BlueItems matches 1 run clear @a[team=blue] ink_sac 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score inksac BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score inksac BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score inksac BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score inksac BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Ink Sac! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score inksac BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Ink Sac! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score inksac BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score inksac BlueItems matches 0 if score inksac RedItems matches 0 if score inksac GreenItems matches 0 if score inksac YellowItems matches 0 run scoreboard players set inksac BlueItems 1
execute if score Lockout GameSetup matches 1 if score inksac BlueItems matches 1 if score inksac RedItems matches 0 if score inksac GreenItems matches 0 if score inksac YellowItems matches 0 run clear @a[team=blue] ink_sac 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score inksac BlueItems matches 1 if score inksac RedItems matches 0 if score inksac GreenItems matches 0 if score inksac YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score inksac BlueItems matches 1 if score inksac RedItems matches 0 if score inksac GreenItems matches 0 if score inksac YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score inksac BlueItems matches 1 if score inksac RedItems matches 0 if score inksac GreenItems matches 0 if score inksac YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score inksac BlueItems matches 1 if score inksac RedItems matches 0 if score inksac GreenItems matches 0 if score inksac YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Ink Sac! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score inksac BlueItems matches 1 if score inksac RedItems matches 0 if score inksac GreenItems matches 0 if score inksac YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Ink Sac! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score inksac BlueItems matches 1 if score inksac RedItems matches 0 if score inksac GreenItems matches 0 if score inksac YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score book BlueItems matches 0 run scoreboard players set book BlueItems 1
execute if score Lockout GameSetup matches 0 if score book BlueItems matches 1 run clear @a[team=blue] book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score book BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score book BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score book BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score book BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Book! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score book BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Book! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score book BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score book BlueItems matches 0 if score book RedItems matches 0 if score book GreenItems matches 0 if score book YellowItems matches 0 run scoreboard players set book BlueItems 1
execute if score Lockout GameSetup matches 1 if score book BlueItems matches 1 if score book RedItems matches 0 if score book GreenItems matches 0 if score book YellowItems matches 0 run clear @a[team=blue] book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score book BlueItems matches 1 if score book RedItems matches 0 if score book GreenItems matches 0 if score book YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score book BlueItems matches 1 if score book RedItems matches 0 if score book GreenItems matches 0 if score book YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score book BlueItems matches 1 if score book RedItems matches 0 if score book GreenItems matches 0 if score book YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score book BlueItems matches 1 if score book RedItems matches 0 if score book GreenItems matches 0 if score book YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Book! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score book BlueItems matches 1 if score book RedItems matches 0 if score book GreenItems matches 0 if score book YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Book! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score book BlueItems matches 1 if score book RedItems matches 0 if score book GreenItems matches 0 if score book YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score bookandquill BlueItems matches 0 run scoreboard players set bookandquill BlueItems 1
execute if score Lockout GameSetup matches 0 if score bookandquill BlueItems matches 1 run clear @a[team=blue] writable_book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score bookandquill BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score bookandquill BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score bookandquill BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score bookandquill BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Book and Quill! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score bookandquill BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Book and Quill! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score bookandquill BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bookandquill BlueItems matches 0 if score bookandquill RedItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill YellowItems matches 0 run scoreboard players set bookandquill BlueItems 1
execute if score Lockout GameSetup matches 1 if score bookandquill BlueItems matches 1 if score bookandquill RedItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill YellowItems matches 0 run clear @a[team=blue] writable_book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score bookandquill BlueItems matches 1 if score bookandquill RedItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score bookandquill BlueItems matches 1 if score bookandquill RedItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score bookandquill BlueItems matches 1 if score bookandquill RedItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score bookandquill BlueItems matches 1 if score bookandquill RedItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Book and Quill! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score bookandquill BlueItems matches 1 if score bookandquill RedItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Book and Quill! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score bookandquill BlueItems matches 1 if score bookandquill RedItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill YellowItems matches 0 run function bingo:scores/bluemapupdate
