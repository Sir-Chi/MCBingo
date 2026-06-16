#Summons a marker so that the player will be able to tp back to the same point from where the left.
$execute at @s unless entity @s[tag=$(team)PlayerThatIsMapUpdating,x=-3,y=241,z=-7,dx=6,dy=6,dz=6] run summon marker ~ ~ ~ {Tags:["$(team)WhereToTpBackTo"]}

#Tells all players someone is updating the map.
tellraw @a [{"selector":"@s"}," is updating the BINGO map"]

#Loads the chunk around where the player is standing.
execute at @s run forceload add ~ ~

#Replaces any active items/effects on the player that is updating the map.
execute as @s run function bingo:update_map/updating_player_item_refresh

function bingo:update_map/teleport_to_card {team:'$(team)'}