##Removes the first bingo card to replace it with the proper one

say Initial Setup Done!

clear @a[nbt={Inventory:[{id:"minecraft:filled_map",tag:{map:0}}]}]
scoreboard players set @a hasMaps 5
scoreboard players set @a offhandHasItem 0

scoreboard players add FirstJoin GameState 1
