#Step 1. Deletes the droped map item entity. Tags 1 player around the droped map with a tag "playerThatWantsToUpdate" unless there is already a player with that tag.
kill @e[tag=droppedMap]
kill @e[type=item,nbt={Item:{id:"minecraft:filled_map",tag:{map:0}}},x=10,dx=2,y=102,dy=2,z=-9,dz=2]
##tag @e[type=item,nbt={Item:{id:"minecraft:filled_map",tag:{map:0}}}] add droppedMap
execute as @e[type=item,nbt={Item:{id:"minecraft:filled_map",tag:{map:0}}}] run tag @e[type=item,nbt={Item:{id:"minecraft:filled_map",tag:{map:0}}}] add droppedMap

execute at @e[type=item,tag=droppedMap] unless entity @a[tag=playerThatIsMapUpdating] unless entity @a[tag=oneGuyToTeleport] unless entity @a[tag=blueGuyToTeleport] unless entity @a[tag=redGuyToTeleport] unless entity @a[tag=greenGuyToTeleport] unless entity @a[tag=yellowGuyToTeleport] run tag @p[distance=0..5,tag=!playerThatWantsToUpdate,tag=!playerThatIsMapUpdating] add playerThatWantsToUpdate

execute if entity @a[tag=playerThatWantsToUpdate] run function bingo:mapupdate/locator
