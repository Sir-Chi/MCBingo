
##Normal Modes

execute if score Lockout GameSetup matches 0 if score inksac YellowItems matches 0 run scoreboard players set inksac YellowItems 1
execute if score Lockout GameSetup matches 0 if score inksac YellowItems matches 1 run clear @a[team=yellow] ink_sac 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score inksac YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score inksac YellowItems matches 1 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 0 if score inksac YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score inksac YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Ink Sac! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score inksac YellowItems matches 1 run tellraw @p ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Ink Sac! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score inksac YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score inksac YellowItems matches 0 if score inksac RedItems matches 0 if score inksac GreenItems matches 0 if score inksac BlueItems matches 0 run scoreboard players set inksac YellowItems 1
execute if score Lockout GameSetup matches 1 if score inksac YellowItems matches 1 if score inksac RedItems matches 0 if score inksac GreenItems matches 0 if score inksac BlueItems matches 0 run clear @a[team=yellow] ink_sac 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score inksac YellowItems matches 1 if score inksac RedItems matches 0 if score inksac GreenItems matches 0 if score inksac BlueItems matches 0 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score inksac YellowItems matches 1 if score inksac RedItems matches 0 if score inksac GreenItems matches 0 if score inksac BlueItems matches 0 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 1 if score inksac YellowItems matches 1 if score inksac RedItems matches 0 if score inksac GreenItems matches 0 if score inksac BlueItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score inksac YellowItems matches 1 if score inksac RedItems matches 0 if score inksac GreenItems matches 0 if score inksac BlueItems matches 0 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Ink Sac! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score inksac YellowItems matches 1 if score inksac RedItems matches 0 if score inksac GreenItems matches 0 if score inksac BlueItems matches 0 run tellraw @p ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Ink Sac! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score inksac YellowItems matches 1 if score inksac RedItems matches 0 if score inksac GreenItems matches 0 if score inksac BlueItems matches 0 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score book YellowItems matches 0 run scoreboard players set book YellowItems 1
execute if score Lockout GameSetup matches 0 if score book YellowItems matches 1 run clear @a[team=yellow] book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score book YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score book YellowItems matches 1 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 0 if score book YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score book YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Book! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score book YellowItems matches 1 run tellraw @p ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Book! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score book YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score book YellowItems matches 0 if score book RedItems matches 0 if score book GreenItems matches 0 if score book BlueItems matches 0 run scoreboard players set book YellowItems 1
execute if score Lockout GameSetup matches 1 if score book YellowItems matches 1 if score book RedItems matches 0 if score book GreenItems matches 0 if score book BlueItems matches 0 run clear @a[team=yellow] book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score book YellowItems matches 1 if score book RedItems matches 0 if score book GreenItems matches 0 if score book BlueItems matches 0 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score book YellowItems matches 1 if score book RedItems matches 0 if score book GreenItems matches 0 if score book BlueItems matches 0 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 1 if score book YellowItems matches 1 if score book RedItems matches 0 if score book GreenItems matches 0 if score book BlueItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score book YellowItems matches 1 if score book RedItems matches 0 if score book GreenItems matches 0 if score book BlueItems matches 0 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Book! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score book YellowItems matches 1 if score book RedItems matches 0 if score book GreenItems matches 0 if score book BlueItems matches 0 run tellraw @p ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Book! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score book YellowItems matches 1 if score book RedItems matches 0 if score book GreenItems matches 0 if score book BlueItems matches 0 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score bookandquill YellowItems matches 0 run scoreboard players set bookandquill YellowItems 1
execute if score Lockout GameSetup matches 0 if score bookandquill YellowItems matches 1 run clear @a[team=yellow] writable_book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score bookandquill YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score bookandquill YellowItems matches 1 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 0 if score bookandquill YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score bookandquill YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Book and Quill! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score bookandquill YellowItems matches 1 run tellraw @p ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Book and Quill! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score bookandquill YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bookandquill YellowItems matches 0 if score bookandquill RedItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill BlueItems matches 0 run scoreboard players set bookandquill YellowItems 1
execute if score Lockout GameSetup matches 1 if score bookandquill YellowItems matches 1 if score bookandquill RedItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill BlueItems matches 0 run clear @a[team=yellow] writable_book 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score bookandquill YellowItems matches 1 if score bookandquill RedItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill BlueItems matches 0 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score bookandquill YellowItems matches 1 if score bookandquill RedItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill BlueItems matches 0 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 1 if score bookandquill YellowItems matches 1 if score bookandquill RedItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill BlueItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score bookandquill YellowItems matches 1 if score bookandquill RedItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill BlueItems matches 0 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Book and Quill! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score bookandquill YellowItems matches 1 if score bookandquill RedItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill BlueItems matches 0 run tellraw @p ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Book and Quill! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score bookandquill YellowItems matches 1 if score bookandquill RedItems matches 0 if score bookandquill GreenItems matches 0 if score bookandquill BlueItems matches 0 run function bingo:scores/yellowmapupdate
