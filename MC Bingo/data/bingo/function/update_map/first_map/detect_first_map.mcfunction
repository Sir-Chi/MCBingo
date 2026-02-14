#Detects when a player has spawned in and then opened their map for the first time. Thus creating the base card.

execute as @a if items entity @s hotbar.* filled_map[map_id=0] unless items entity @s inventory.* filled_map[map_id=0] unless items entity @s weapon.offhand filled_map[map_id=0] run scoreboard players set @a[scores={firstMap=0}] firstMap 1
execute as @a unless items entity @s hotbar.* filled_map[map_id=0] if items entity @s inventory.* filled_map[map_id=0] unless items entity @s weapon.offhand filled_map[map_id=0] run scoreboard players set @a[scores={firstMap=0}] firstMap 1
execute as @a unless items entity @s hotbar.* filled_map[map_id=0] unless items entity @s inventory.* filled_map[map_id=0] if items entity @s weapon.offhand filled_map[map_id=0] run scoreboard players set @a[scores={firstMap=0}] firstMap 1

execute if entity @a[scores={firstMap=1}] run return run function bingo:update_map/first_map/first_map_active

title @a title ""
title @a subtitle {"text":"!! Open Your Map To Finish Game Start-Up !!","color":"gold"}

execute as @a[scores={firstMap=0}] unless items entity @s hotbar.* filled_map[map_id=0] unless items entity @s inventory.* filled_map[map_id=0] unless items entity @s weapon.offhand filled_map[map_id=0] run schedule function bingo:update_map/first_map/detect_first_map 1s