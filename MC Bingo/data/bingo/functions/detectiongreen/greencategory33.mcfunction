
##Normal Modes

execute if score Lockout GameSetup matches 0 if score sweetberries GreenItems matches 0 run scoreboard players set sweetberries GreenItems 1
execute if score Lockout GameSetup matches 0 if score sweetberries GreenItems matches 1 run clear @a[team=green] sweet_berries 1
execute if score Lockout GameSetup matches 0 if score sweetberries GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score sweetberries GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score sweetberries GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Sweet Berries! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score sweetberries GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 0 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 0 run scoreboard players set sweetberries GreenItems 1
execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 0 if score sweetberries GreenItems matches 1 if score sweetberries YellowItems matches 0 run clear @a[team=green] sweet_berries 1
execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 0 if score sweetberries GreenItems matches 1 if score sweetberries YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 0 if score sweetberries GreenItems matches 1 if score sweetberries YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 0 if score sweetberries GreenItems matches 1 if score sweetberries YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Rabbit Stew! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 0 if score sweetberries GreenItems matches 1 if score sweetberries YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score cookedrabbit GreenItems matches 0 run scoreboard players set cookedrabbit GreenItems 1
execute if score Lockout GameSetup matches 0 if score cookedrabbit GreenItems matches 1 run clear @a[team=green] cooked_rabbit 1
execute if score Lockout GameSetup matches 0 if score cookedrabbit GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score cookedrabbit GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score cookedrabbit GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Cooked Rabbit! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score cookedrabbit GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 0 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 0 run scoreboard players set cookedrabbit GreenItems 1
execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 0 if score cookedrabbit GreenItems matches 1 if score cookedrabbit YellowItems matches 0 run clear @a[team=green] cooked_rabbit 1
execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 0 if score cookedrabbit GreenItems matches 1 if score cookedrabbit YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 0 if score cookedrabbit GreenItems matches 1 if score cookedrabbit YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 0 if score cookedrabbit GreenItems matches 1 if score cookedrabbit YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Cooked Rabbit! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 0 if score cookedrabbit GreenItems matches 1 if score cookedrabbit YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score rabbitstew GreenItems matches 0 run scoreboard players set rabbitstew GreenItems 1
execute if score Lockout GameSetup matches 0 if score rabbitstew GreenItems matches 1 run clear @a[team=green] rabbit_stew 1
execute if score Lockout GameSetup matches 0 if score rabbitstew GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score rabbitstew GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score rabbitstew GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Rabbit Stew! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score rabbitstew GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 0 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 0 run scoreboard players set rabbitstew GreenItems 1
execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 0 if score rabbitstew GreenItems matches 1 if score rabbitstew YellowItems matches 0 run clear @a[team=green] rabbit_stew 1
execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 0 if score rabbitstew GreenItems matches 1 if score rabbitstew YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 0 if score rabbitstew GreenItems matches 1 if score rabbitstew YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 0 if score rabbitstew GreenItems matches 1 if score rabbitstew YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Rabbit Stew! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 0 if score rabbitstew GreenItems matches 1 if score rabbitstew YellowItems matches 0 run function bingo:scores/greenmapupdate
