#Deletes the dropped map item entity.
kill @e[type=item,tag=droppedMap]
execute in bingo:bingo_card run kill @e[type=item,x=-3,y=241,z=-7,dx=6,dy=6,dz=6,nbt={Item:{id:"minecraft:filled_map",count:1,components:{"minecraft:map_id":0}}}]

execute as @e[type=item,nbt={Item:{id:"minecraft:filled_map",count:1,components:{"minecraft:map_id":0}}}] run tag @s add droppedMap

#Tags 1 player around the dropped map with a tag "playerThatWantsToUpdate" unless there is already a player with that tag.
execute at @e[type=item,tag=droppedMap] unless entity @a[tag=playerThatWantsToUpdate] unless entity @a[tag=playerThatIsMapUpdating] unless entity @a[tag=oneGuyToTeleport] unless entity @a[tag=blueGuyToTeleport] unless entity @a[tag=redGuyToTeleport] unless entity @a[tag=greenGuyToTeleport] unless entity @a[tag=yellowGuyToTeleport] run tag @p[distance=0..5,tag=!playerThatWantsToUpdate,tag=!playerThatIsMapUpdating,limit=1] add playerThatWantsToUpdate

execute if entity @a[tag=playerThatWantsToUpdate] as @a[tag=playerThatWantsToUpdate] run function bingo:update_map/player_map_update_locator