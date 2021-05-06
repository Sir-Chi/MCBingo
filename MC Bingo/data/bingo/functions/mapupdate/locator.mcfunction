#Player that has "playerThatWantsToUpdate" tag changes to "playerThatIsMapUpdating" to show that someone is updating the map.
tag @r[tag=playerThatWantsToUpdate] add playerThatIsMapUpdating
tag @a[tag=playerThatWantsToUpdate] remove playerThatWantsToUpdate

#Summons a AOC marker so that the player will be able to tp back to the same point from where the left.
execute at @p[tag=playerThatIsMapUpdating] unless entity @p[tag=playerThatIsMapUpdating,x=10,dx=2,y=102,dy=2,z=-9,dz=2] run summon area_effect_cloud ~ ~ ~ {Tags:["whereToTpBackTo"],Duration:2000,NoGravity:true}
kill @e[tag=droppedMap]

#Tells all players someone is updating the map.
tellraw @a [{"selector":"@p[tag=playerThatIsMapUpdating]"}," is updating the BINGO map"]

#Loads the chunk around where the player is standing.
execute at @p[tag=playerThatIsMapUpdating] run forceload add ~ ~

execute if entity @a[tag=playerThatIsMapUpdating] run function bingo:mapupdate/tpto