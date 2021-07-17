
##Normal Modes

execute if score Lockout GameSetup matches 0 if score goldsword BlueItems matches 0 run scoreboard players set goldsword BlueItems 1
execute if score Lockout GameSetup matches 0 if score goldsword BlueItems matches 1 run clear @a[team=blue] golden_sword 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score goldsword BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score goldsword BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score goldsword BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score goldsword BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Golden Sword! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score goldsword BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Golden Sword! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score goldsword BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score goldsword BlueItems matches 0 if score goldsword RedItems matches 0 if score goldsword GreenItems matches 0 if score goldsword YellowItems matches 0 run scoreboard players set goldsword BlueItems 1
execute if score Lockout GameSetup matches 1 if score goldsword BlueItems matches 1 if score goldsword RedItems matches 0 if score goldsword GreenItems matches 0 if score goldsword YellowItems matches 0 run clear @a[team=blue] golden_sword 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score goldsword BlueItems matches 1 if score goldsword RedItems matches 0 if score goldsword GreenItems matches 0 if score goldsword YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score goldsword BlueItems matches 1 if score goldsword RedItems matches 0 if score goldsword GreenItems matches 0 if score goldsword YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score goldsword BlueItems matches 1 if score goldsword RedItems matches 0 if score goldsword GreenItems matches 0 if score goldsword YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score goldsword BlueItems matches 1 if score goldsword RedItems matches 0 if score goldsword GreenItems matches 0 if score goldsword YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Golden Sword! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score goldsword BlueItems matches 1 if score goldsword RedItems matches 0 if score goldsword GreenItems matches 0 if score goldsword YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Golden Sword! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score goldsword BlueItems matches 1 if score goldsword RedItems matches 0 if score goldsword GreenItems matches 0 if score goldsword YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score clock BlueItems matches 0 run scoreboard players set clock BlueItems 1
execute if score Lockout GameSetup matches 0 if score clock BlueItems matches 1 run clear @a[team=blue] clock 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score clock BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score clock BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score clock BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score clock BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Clock! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score clock BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Clock! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score clock BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score clock BlueItems matches 0 if score clock RedItems matches 0 if score clock GreenItems matches 0 if score clock YellowItems matches 0 run scoreboard players set clock BlueItems 1
execute if score Lockout GameSetup matches 1 if score clock BlueItems matches 1 if score clock RedItems matches 0 if score clock GreenItems matches 0 if score clock YellowItems matches 0 run clear @a[team=blue] clock 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score clock BlueItems matches 1 if score clock RedItems matches 0 if score clock GreenItems matches 0 if score clock YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score clock BlueItems matches 1 if score clock RedItems matches 0 if score clock GreenItems matches 0 if score clock YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score clock BlueItems matches 1 if score clock RedItems matches 0 if score clock GreenItems matches 0 if score clock YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score clock BlueItems matches 1 if score clock RedItems matches 0 if score clock GreenItems matches 0 if score clock YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Clock! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score clock BlueItems matches 1 if score clock RedItems matches 0 if score clock GreenItems matches 0 if score clock YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Clock! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score clock BlueItems matches 1 if score clock RedItems matches 0 if score clock GreenItems matches 0 if score clock YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score poweredrail BlueItems matches 0 run scoreboard players set poweredrail BlueItems 1
execute if score Lockout GameSetup matches 0 if score poweredrail BlueItems matches 1 run clear @a[team=blue] powered_rail 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score poweredrail BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score poweredrail BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score poweredrail BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score poweredrail BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Powered Rail! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score poweredrail BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Powered Rail! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score poweredrail BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score poweredrail BlueItems matches 0 if score poweredrail RedItems matches 0 if score poweredrail GreenItems matches 0 if score poweredrail YellowItems matches 0 run scoreboard players set poweredrail BlueItems 1
execute if score Lockout GameSetup matches 1 if score poweredrail BlueItems matches 1 if score poweredrail RedItems matches 0 if score poweredrail GreenItems matches 0 if score poweredrail YellowItems matches 0 run clear @a[team=blue] powered_rail 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score poweredrail BlueItems matches 1 if score poweredrail RedItems matches 0 if score poweredrail GreenItems matches 0 if score poweredrail YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score poweredrail BlueItems matches 1 if score poweredrail RedItems matches 0 if score poweredrail GreenItems matches 0 if score poweredrail YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score poweredrail BlueItems matches 1 if score poweredrail RedItems matches 0 if score poweredrail GreenItems matches 0 if score poweredrail YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score poweredrail BlueItems matches 1 if score poweredrail RedItems matches 0 if score poweredrail GreenItems matches 0 if score poweredrail YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Powered Rail! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score poweredrail BlueItems matches 1 if score poweredrail RedItems matches 0 if score poweredrail GreenItems matches 0 if score poweredrail YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Powered Rail! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score poweredrail BlueItems matches 1 if score poweredrail RedItems matches 0 if score poweredrail GreenItems matches 0 if score poweredrail YellowItems matches 0 run function bingo:scores/bluemapupdate
