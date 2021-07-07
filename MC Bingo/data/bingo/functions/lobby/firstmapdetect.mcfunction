##Detects when a player has spawned in and then opened thier map for the first time. Thus creating the base card.

execute if entity @a[nbt={Inventory:[{id:"minecraft:filled_map",tag:{map:0}}]}] run scoreboard players set @a[scores={FirstMap=0}] FirstMap 1
##function bingo:lobby/firstmap

execute if entity @a[scores={FirstMap=1}] run function bingo:lobby/firstmap
execute if entity @a[scores={FirstMap=1}] run schedule clear bingo:lobby/firstmapdetect

title @a actionbar {"text":"!! Open Your Map To Finish Game Start-Up !!","color":"gold"}

execute if entity @a[nbt=!{Inventory:[{id:"minecraft:filled_map",tag:{map:0}}]},scores={FirstMap=0}] run schedule function bingo:lobby/firstmapdetect 1s