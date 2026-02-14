#Checks to see if any player does not have the bingo maps in their hotbar, inventory or offhand and then runs the function to give them more maps.

execute as @a unless items entity @s hotbar.* filled_map[map_id=0] unless items entity @s inventory.* filled_map[map_id=0] unless items entity @s weapon.offhand filled_map[map_id=0] run return run function bingo:update_map/has_maps