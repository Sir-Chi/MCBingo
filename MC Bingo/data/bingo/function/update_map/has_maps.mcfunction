#Follows from the check that the player is without Bingo Card maps in their inventory.

#Checks to see if they have an item in their offhand
scoreboard players set @s offhandHasItem 0
scoreboard players set @s[nbt={equipment:{offhand:{}}}] offhandHasItem 1

#Players who don't have any maps (score hasMaps 0) will gain 32 maps. Dependant on if they have something in their off hand or not.
execute as @s[scores={offhandHasItem=1..}] run return run give @s filled_map[map_id=0,item_name={"color":"gold","text":"BINGO Card"},enchantments={vanishing_curse:1}] 32

execute as @s[scores={offhandHasItem=0}] run return run item replace entity @s weapon.offhand with filled_map[map_id=0,item_name={"color":"gold","text":"BINGO Card"},enchantments={vanishing_curse:1}] 32