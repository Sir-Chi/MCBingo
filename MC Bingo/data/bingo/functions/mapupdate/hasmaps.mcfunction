#Any player without Bingo Card maps in their inventory will have thier score set to 0
execute if entity @a[nbt=!{Inventory:[{id:"minecraft:filled_map",tag:{map:0}}]}] run scoreboard players set @s hasMaps 0

#Constantly checks for maps in players inventory.
scoreboard players remove @a hasMaps 1
scoreboard players set @a[nbt={Inventory:[{id:"minecraft:filled_map",tag:{map:0}}]}] hasMaps 5 
scoreboard players set @a offhandHasItem 0
scoreboard players set @a[nbt={Inventory:[{Slot:-106b}]}] offhandHasItem 1
replaceitem entity @a[scores={hasMaps=0,offhandHasItem=0}] weapon.offhand filled_map{display:{Name:'{"text":"BINGO Card"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],map:0} 32

#Gives players who don't have maps (score hasMaps 0) will gain 32 maps. Dependant on if they have something in thier off hand or not.
give @a[scores={hasMaps=0,offhandHasItem=1..}] filled_map{display:{Name:'{"text":"BINGO Card"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],map:0} 32

#Updates the players score to show they have map now
scoreboard players set @a[scores={hasMaps=0}] hasMaps 5