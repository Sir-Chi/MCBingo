#Deletes the dropped map item entity.
kill @e[type=item,tag=droppedMap]
execute in bingo:bingo_card run kill @e[type=item,x=-3,y=241,z=-7,dx=6,dy=6,dz=6,nbt={Item:{id:"minecraft:filled_map",count:1,components:{"minecraft:map_id":0}}}]

execute as @e[type=item,nbt={Item:{id:"minecraft:filled_map",components:{"minecraft:map_id":0}}}] run tag @s add droppedMap

#Tags 1 player around the dropped map with a tag "(team_colour)PlayerIsMapUpdating" unless there is already a player with that tag.
execute at @e[type=item,tag=droppedMap] unless entity @a[tag=bluePlayerThatIsMapUpdating] unless entity @a[tag=blueGuyToTeleport] run tag @p[distance=0..5,team=blue,tag=!bluePlayerThatIsMapUpdating,limit=1] add bluePlayerThatIsMapUpdating
execute at @e[type=item,tag=droppedMap] unless entity @a[tag=redPlayerThatIsMapUpdating] unless entity @a[tag=redGuyToTeleport] run tag @p[distance=0..5,team=red,tag=!redPlayerThatIsMapUpdating,limit=1] add redPlayerThatIsMapUpdating
execute at @e[type=item,tag=droppedMap] unless entity @a[tag=greenPlayerThatIsMapUpdating] unless entity @a[tag=greenGuyToTeleport] run tag @p[distance=0..5,team=green,tag=!greenPlayerThatIsMapUpdating,limit=1] add greenPlayerThatIsMapUpdating
execute at @e[type=item,tag=droppedMap] unless entity @a[tag=yellowPlayerThatIsMapUpdating] unless entity @a[tag=yellowGuyToTeleport] run tag @p[distance=0..5,team=yellow,tag=!yellowPlayerThatIsMapUpdating,limit=1] add yellowPlayerThatIsMapUpdating
execute at @e[type=item,tag=droppedMap] unless entity @a[tag=purplePlayerThatIsMapUpdating] unless entity @a[tag=purpleGuyToTeleport] run tag @p[distance=0..5,team=purple,tag=!purplePlayerThatIsMapUpdating,limit=1] add purplePlayerThatIsMapUpdating
execute at @e[type=item,tag=droppedMap] unless entity @a[tag=pinkPlayerThatIsMapUpdating] unless entity @a[tag=pinkGuyToTeleport] run tag @p[distance=0..5,team=pink,tag=!pinkPlayerThatIsMapUpdating,limit=1] add pinkPlayerThatIsMapUpdating
execute at @e[type=item,tag=droppedMap] unless entity @a[tag=cyanPlayerThatIsMapUpdating] unless entity @a[tag=cyanGuyToTeleport] run tag @p[distance=0..5,team=cyan,tag=!cyanPlayerThatIsMapUpdating,limit=1] add cyanPlayerThatIsMapUpdating
execute at @e[type=item,tag=droppedMap] unless entity @a[tag=orangePlayerThatIsMapUpdating] unless entity @a[tag=orangeGuyToTeleport] run tag @p[distance=0..5,team=orange,tag=!orangePlayerThatIsMapUpdating,limit=1] add orangePlayerThatIsMapUpdating

execute unless entity @a[tag=bluePlayerThatIsMapUpdating,nbt={Dimension:"bingo:bingo_card"}] if entity @a[tag=bluePlayerThatIsMapUpdating] as @a[tag=bluePlayerThatIsMapUpdating] run function bingo:update_map/player_map_update_locator {team:'blue'}
execute unless entity @a[tag=redPlayerThatIsMapUpdating,nbt={Dimension:"bingo:bingo_card"}] if entity @a[tag=redPlayerThatIsMapUpdating] as @a[tag=redPlayerThatIsMapUpdating] run function bingo:update_map/player_map_update_locator {team:'red'}
execute unless entity @a[tag=greenPlayerThatIsMapUpdating,nbt={Dimension:"bingo:bingo_card"}] if entity @a[tag=greenPlayerThatIsMapUpdating] as @a[tag=greenPlayerThatIsMapUpdating] run function bingo:update_map/player_map_update_locator {team:'green'}
execute unless entity @a[tag=yellowPlayerThatIsMapUpdating,nbt={Dimension:"bingo:bingo_card"}] if entity @a[tag=yellowPlayerThatIsMapUpdating] as @a[tag=yellowPlayerThatIsMapUpdating] run function bingo:update_map/player_map_update_locator {team:'yellow'}
execute unless entity @a[tag=purplePlayerThatIsMapUpdating,nbt={Dimension:"bingo:bingo_card"}] if entity @a[tag=purplePlayerThatIsMapUpdating] as @a[tag=purplePlayerThatIsMapUpdating] run function bingo:update_map/player_map_update_locator {team:'purple'}
execute unless entity @a[tag=pinkPlayerThatIsMapUpdating,nbt={Dimension:"bingo:bingo_card"}] if entity @a[tag=pinkPlayerThatIsMapUpdating] as @a[tag=pinkPlayerThatIsMapUpdating] run function bingo:update_map/player_map_update_locator {team:'pink'}
execute unless entity @a[tag=cyanPlayerThatIsMapUpdating,nbt={Dimension:"bingo:bingo_card"}] if entity @a[tag=cyanPlayerThatIsMapUpdating] as @a[tag=cyanPlayerThatIsMapUpdating] run function bingo:update_map/player_map_update_locator {team:'cyan'}
execute unless entity @a[tag=orangePlayerThatIsMapUpdating,nbt={Dimension:"bingo:bingo_card"}] if entity @a[tag=orangePlayerThatIsMapUpdating] as @a[tag=orangePlayerThatIsMapUpdating] run function bingo:update_map/player_map_update_locator {team:'orange'}