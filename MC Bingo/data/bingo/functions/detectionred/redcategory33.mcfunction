
##Normal Modes

execute if score Lockout GameSetup matches 0 if score sweetberries RedItems matches 0 run scoreboard players set sweetberries RedItems 1
execute if score Lockout GameSetup matches 0 if score sweetberries RedItems matches 1 run clear @a[team=red] sweet_berries 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score sweetberries RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score sweetberries RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score sweetberries RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score sweetberries RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Sweet Berries! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score sweetberries RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Sweet Berries! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score sweetberries RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score sweetberries RedItems matches 0 if score sweetberries BlueItems matches 0 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 0 run scoreboard players set sweetberries RedItems 1
execute if score Lockout GameSetup matches 1 if score sweetberries RedItems matches 1 if score sweetberries BlueItems matches 0 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 0 run clear @a[team=red] sweet_berries 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score sweetberries RedItems matches 1 if score sweetberries BlueItems matches 0 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score sweetberries RedItems matches 1 if score sweetberries BlueItems matches 0 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score sweetberries RedItems matches 1 if score sweetberries BlueItems matches 0 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score sweetberries RedItems matches 1 if score sweetberries BlueItems matches 0 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Sweet Berries! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score sweetberries RedItems matches 1 if score sweetberries BlueItems matches 0 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Sweet Berries! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score sweetberries RedItems matches 1 if score sweetberries BlueItems matches 0 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score cookedrabbit RedItems matches 0 run scoreboard players set cookedrabbit RedItems 1
execute if score Lockout GameSetup matches 0 if score cookedrabbit RedItems matches 1 run clear @a[team=red] cooked_rabbit 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cookedrabbit RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cookedrabbit RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score cookedrabbit RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score cookedrabbit RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Cooked Rabbit! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score cookedrabbit RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Cooked Rabbit! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score cookedrabbit RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cookedrabbit RedItems matches 0 if score cookedrabbit BlueItems matches 0 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 0 run scoreboard players set cookedrabbit RedItems 1
execute if score Lockout GameSetup matches 1 if score cookedrabbit RedItems matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 0 run clear @a[team=red] cooked_rabbit 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cookedrabbit RedItems matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cookedrabbit RedItems matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score cookedrabbit RedItems matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score cookedrabbit RedItems matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Cooked Rabbit! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score cookedrabbit RedItems matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Cooked Rabbit! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score cookedrabbit RedItems matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score rabbitstew RedItems matches 0 run scoreboard players set rabbitstew RedItems 1
execute if score Lockout GameSetup matches 0 if score rabbitstew RedItems matches 1 run clear @a[team=red] rabbit_stew 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score rabbitstew RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score rabbitstew RedItems matches 1 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 0 if score rabbitstew RedItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score rabbitstew RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Rabbit Stew! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score rabbitstew RedItems matches 1 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Rabbit Stew! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score rabbitstew RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score rabbitstew RedItems matches 0 if score rabbitstew BlueItems matches 0 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 0 run scoreboard players set rabbitstew RedItems 1
execute if score Lockout GameSetup matches 1 if score rabbitstew RedItems matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 0 run clear @a[team=red] rabbit_stew 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score rabbitstew RedItems matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score rabbitstew RedItems matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 0 run scoreboard players add @a[team=red] Score 1
execute if score Lockout GameSetup matches 1 if score rabbitstew RedItems matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score rabbitstew RedItems matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Rabbit Stew! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score rabbitstew RedItems matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=red]","color":"red"},{"text":" obtained "},{"text":"Rabbit Stew! ","color":"gold"},{"score":{"name":"@p[team=red]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score rabbitstew RedItems matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 0 run function bingo:scores/redmapupdate
